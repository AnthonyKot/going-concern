#!/usr/bin/env bash
#
# verify.sh — check that every figure quoted in this book still appears in the
# primary source it is attributed to.
#
# The book's claim is that its numbers come from filings rather than from other
# people's blog posts. This script is what makes that claim checkable by someone
# who does not trust the author, which is the correct posture for a reader.
#
#   ./verify.sh              check everything (claims advisory, links gating)
#   ./verify.sh 01           check only chapter 01 (fetches only its sources)
#   ./verify.sh --links      check internal HTML links only (no network)
#   ./verify.sh --strict     make claim drift fail too (exit non-zero)
#   ./verify.sh --refresh    re-download sources even if cached
#
# ADVICE, NOT A GATE — for claims.
#
# Claims are checked against documents on other people's servers. A failure
# usually means the source moved, was redesigned, or paginated differently, not
# that the book is wrong. Failing a build every time somebody rebuilds their
# blog trains you to ignore the colour red, which costs more than it catches.
# So claim drift is reported loudly and exits 0. Use --strict when you actually
# want a gate, and read the report when you don't.
#
# Internal links are different and remain a hard failure: they are entirely
# inside this repository, always the author's fault, and always fixable.
#
# What this proves, and what it does not: it proves that every string in
# checks/claims.tsv is present in the document it is attributed to. It does NOT
# prove that every figure appearing in the prose has a row in claims.tsv —
# coverage is a matter of editorial discipline, not of this script.
#
# Sources are cached in .cache/ (gitignored). SEC asks for a descriptive
# User-Agent on automated requests; set SEC_UA to your own contact address.
#
# PDF sources are converted with pdftotext (poppler-utils) before matching. If
# pdftotext is not installed those claims are reported as skipped rather than
# silently passed — a check you cannot run must not look like a check that ran.

set -uo pipefail
cd "$(dirname "$0")"

CACHE=".cache"
SOURCES="checks/sources.tsv"
CLAIMS="checks/claims.tsv"
UA="${SEC_UA:-TheGoingConcern-verify/1.0 (contact: set SEC_UA env var)}"

REFRESH=0
LINKS_ONLY=0
STRICT=0
FILTER=""
for arg in "$@"; do
  case "$arg" in
    --refresh) REFRESH=1 ;;
    --links)   LINKS_ONLY=1 ;;
    --strict)  STRICT=1 ;;
    -h|--help) sed -n '2,33p' "$0"; exit 0 ;;
    *)         FILTER="$arg" ;;
  esac
done

red()   { printf '\033[31m%s\033[0m\n' "$*"; }
green() { printf '\033[32m%s\033[0m\n' "$*"; }
amber() { printf '\033[33m%s\033[0m\n' "$*"; }
dim()   { printf '\033[2m%s\033[0m\n' "$*"; }

link_fail=0     # gating
claim_fail=0    # advisory unless --strict

# ---------------------------------------------------------------- link check
echo "── internal links ─────────────────────────────────────────────"
python3 - <<'PY' || link_fail=1
import os, re, glob, sys
bad = 0
for f in glob.glob('**/*.html', recursive=True):
    if '/.cache/' in f: continue
    h = open(f, encoding='utf-8').read()
    for m in re.findall(r'(?:href|src)="([^"#?:]+)"', h):
        if m.startswith(('http', '//', 'mailto')): continue
        p = os.path.normpath(os.path.join(os.path.dirname(f), m))
        if not os.path.exists(p):
            print(f"  BROKEN  {f} -> {m}"); bad += 1
print(f"  {bad} broken internal link(s)")
sys.exit(1 if bad else 0)
PY
[ $link_fail -eq 0 ] && green "  links OK" || red "  links FAILED (gating)"

if [ "$LINKS_ONLY" -eq 1 ]; then exit $link_fail; fi

# ------------------------------------------------------------ fetch sources
# Only the sources actually needed by the selected claims. A chapter filter
# must not be able to fail on an unrelated chapter's source.
NEEDED=$(FILTER="$FILTER" python3 - <<'PY'
import os
filt = os.environ.get("FILTER", "")
need = []
for line in open("checks/claims.tsv", encoding="utf-8"):
    if not line.strip() or line.lstrip().startswith("#"):
        continue
    ch, sid, _ = line.rstrip("\n").split("\t", 2)
    if filt and ch != filt:
        continue
    if sid not in need:
        need.append(sid)
print(" ".join(need))
PY
)

if [ -z "$NEEDED" ]; then
  amber "  no claims match '${FILTER}' — nothing to check"; exit $link_fail
fi

mkdir -p "$CACHE"
echo
echo "── sources ────────────────────────────────────────────────────"
[ -n "$FILTER" ] && dim "  chapter filter: $FILTER"
while IFS=$'\t' read -r id url desc; do
  [ -z "${id:-}" ] && continue
  case "$id" in \#*) continue ;; esac
  case " $NEEDED " in *" $id "*) ;; *) continue ;; esac
  out="$CACHE/$id.raw"
  if [ -s "$out" ] && [ "$REFRESH" -eq 0 ]; then
    dim "  cached   $id"
    continue
  fi
  printf '  fetching %s … ' "$id"
  code=$(curl -sSL -A "$UA" -o "$out" -w '%{http_code}' "$url")
  if [ "$code" = "200" ] && [ -s "$out" ]; then
    green "$code  ($(wc -c < "$out" | tr -d ' ') bytes)"
  else
    amber "$code  UNREACHABLE — $url"
    rm -f "$out"; claim_fail=1
  fi
  sleep 0.4   # be polite to the archives
done < "$SOURCES"

# ------------------------------------------------------------- check claims
echo
echo "── claims ─────────────────────────────────────────────────────"
FILTER="$FILTER" python3 - <<'PY' || claim_fail=1
import os, re, html, sys, shutil, subprocess

cache, filt = ".cache", os.environ.get("FILTER", "")
loaded, ok, bad, skipped = {}, 0, 0, 0

def read(path):
    # Some sources are PDFs — Google's survey reports, an ad-spend deck. Their
    # text lives in compressed streams, so the raw bytes contain none of the
    # words on the page and a naive match would report drift on a perfectly
    # good citation. Convert, or admit the check did not run.
    with open(path, "rb") as fh:
        head = fh.read(5)
    if head[:4] != b"%PDF":
        return open(path, encoding="utf-8", errors="replace").read()
    if not shutil.which("pdftotext"):
        return None
    out = subprocess.run(["pdftotext", "-layout", path, "-"],
                         capture_output=True)
    if out.returncode != 0:
        return None
    return out.stdout.decode("utf-8", errors="replace")

def text(sid):
    if sid not in loaded:
        p = os.path.join(cache, sid + ".raw")
        t = read(p) if os.path.exists(p) else None
        if t is None:
            loaded[sid] = None
        else:
            t = re.sub(r"<[^>]+>", " ", t)
            t = html.unescape(t)
            loaded[sid] = re.sub(r"\s+", " ", t).lower()
    return loaded[sid]

for line in open("checks/claims.tsv", encoding="utf-8"):
    line = line.rstrip("\n")
    if not line.strip() or line.lstrip().startswith("#"):
        continue
    ch, sid, claim = line.split("\t", 2)
    if filt and ch != filt:
        continue
    body = text(sid)
    if body is None:
        why = "unreachable" if not os.path.exists(os.path.join(cache, sid + ".raw")) \
              else "PDF, and pdftotext is not installed"
        print(f"  SKIP  ch{ch}  {sid}  (source {why})"); skipped += 1; continue
    needle = re.sub(r"\s+", " ", claim).strip().lower()
    if needle in body:
        ok += 1
    else:
        print(f"  DRIFT ch{ch}  {sid}")
        print(f"        not found: {claim}")
        bad += 1

print(f"\n  {ok} verified, {bad} drifted, {skipped} skipped")
sys.exit(1 if (bad or skipped) else 0)
PY

# ------------------------------------------------------------------ verdict
echo
if [ $link_fail -ne 0 ]; then
  red "verify.sh: internal links are broken — that one is on you, and it gates."
  exit 1
fi

if [ $claim_fail -eq 0 ]; then
  green "verify.sh: everything checks out."
  exit 0
fi

amber "verify.sh: claim drift above. Sources live on other people's servers, so this"
amber "           is usually rot rather than error — but go and look, and either fix"
amber "           the citation or find where the document moved."
if [ "$STRICT" -eq 1 ]; then
  red   "           --strict was set, so this is a failure."
  exit 1
fi
dim   "           (advisory: exiting 0. Use --strict to gate.)"
exit 0
