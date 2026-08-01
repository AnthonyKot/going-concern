#!/usr/bin/env bash
#
# verify.sh — check that every figure quoted in this book still appears in the
# primary source it is attributed to.
#
# The book's claim is that its numbers come from filings rather than from other
# people's blog posts. This script is what makes that claim checkable by someone
# who does not trust the author, which is the correct posture for a reader.
#
#   ./verify.sh              check every claim
#   ./verify.sh 01           check only chapter 01 (fetches only its sources)
#   ./verify.sh --links      check internal HTML links only (no network)
#   ./verify.sh --refresh    re-download sources even if cached
#
# What this proves, and what it does not: it proves that every string in
# checks/claims.tsv is present in the document it is attributed to. It does NOT
# prove that every figure appearing in the prose has a row in claims.tsv —
# coverage is a matter of editorial discipline, not of this script. Wording on
# the public pages is deliberately kept within what the mechanism can support.
#
# Sources are cached in .cache/ (gitignored). SEC asks for a descriptive
# User-Agent on automated requests; set SEC_UA to your own contact address.

set -uo pipefail
cd "$(dirname "$0")"

CACHE=".cache"
SOURCES="checks/sources.tsv"
CLAIMS="checks/claims.tsv"
UA="${SEC_UA:-TheGoingConcern-verify/1.0 (contact: set SEC_UA env var)}"

REFRESH=0
LINKS_ONLY=0
FILTER=""
for arg in "$@"; do
  case "$arg" in
    --refresh) REFRESH=1 ;;
    --links)   LINKS_ONLY=1 ;;
    -h|--help) sed -n '2,26p' "$0"; exit 0 ;;
    *)         FILTER="$arg" ;;
  esac
done

red()   { printf '\033[31m%s\033[0m\n' "$*"; }
green() { printf '\033[32m%s\033[0m\n' "$*"; }
dim()   { printf '\033[2m%s\033[0m\n' "$*"; }

fail=0

# ---------------------------------------------------------------- link check
echo "── internal links ─────────────────────────────────────────────"
python3 - <<'PY' || fail=1
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
[ $fail -eq 0 ] && green "  links OK" || red "  links FAILED"

if [ "$LINKS_ONLY" -eq 1 ]; then exit $fail; fi

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
  red "  no claims match '${FILTER}' — nothing to check"; exit 1
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
    red "$code  FAILED"
    rm -f "$out"; fail=1
  fi
  sleep 0.4   # be polite to the archives
done < "$SOURCES"

# ------------------------------------------------------------- check claims
echo
echo "── claims ─────────────────────────────────────────────────────"
FILTER="$FILTER" python3 - <<'PY' || fail=1
import os, re, html, sys

cache, filt = ".cache", os.environ.get("FILTER", "")
loaded, ok, bad, skipped = {}, 0, 0, 0

def text(sid):
    if sid not in loaded:
        p = os.path.join(cache, sid + ".raw")
        if not os.path.exists(p):
            loaded[sid] = None
        else:
            t = open(p, encoding="utf-8", errors="replace").read()
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
        print(f"  SKIP  ch{ch}  {sid}  (source not cached)"); skipped += 1; continue
    needle = re.sub(r"\s+", " ", claim).strip().lower()
    if needle in body:
        ok += 1
    else:
        print(f"  FAIL  ch{ch}  {sid}")
        print(f"        not found: {claim}")
        bad += 1

print(f"\n  {ok} verified, {bad} failed, {skipped} skipped")
sys.exit(1 if bad else 0)
PY

echo
if [ $fail -eq 0 ]; then
  green "verify.sh: everything checks out."
else
  red "verify.sh: something did not check out (see above)."
fi
exit $fail
