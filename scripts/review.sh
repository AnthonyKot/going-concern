#!/usr/bin/env bash
#
# review.sh — adversarial review of one chapter: two Gemini reviewers, codex consolidates.
#
#   scripts/review.sh chapters/17-you-are-the-bottleneck.html
#   scripts/review.sh 17
#
# Ported from the sibling book (book7/scripts/review.sh); same architecture, a
# checklist rewritten for this book's own failure modes
# (scripts/prompts/review-checklist.md).
#
# WHY THREE.
#
# Gemini 3.7 Flash and Gemini 3.1 Pro (both via agy --model) review independently
# against the same checklist and do not see each other's output. Claude is not
# in the loop on purpose (2026-08-28): its tokens are the expensive ones and the
# checklist review does not need them. Independence is the point: two reviewers shown the same
# prior findings agree with them, and agreement is not verification.
#
# Codex then consolidates. Its job is adversarial toward the reviewers, not
# toward the chapter — it drops findings that do not survive checking against
# CONTEXT.md, the case ledger and claims.tsv, merges duplicates, notes where
# both reviewers independently agreed, and ranks what is left by severity.
#
# NOTHING IS APPLIED AUTOMATICALLY. The output is a report. The author accepts
# or rejects each finding by hand, and logs both in CONTEXT.md §8 — the log is
# how the recurring failure modes get found, which is worth more than any
# individual correction.
#
set -uo pipefail
cd "$(dirname "$0")/.."

CHAPTER="${1:-}"
if [ -z "$CHAPTER" ]; then
  echo "usage: scripts/review.sh <chapter.html | NN>"; exit 2
fi
# Accept a bare chapter number.
if [ ! -f "$CHAPTER" ]; then
  match=$(ls chapters/${CHAPTER}-*.html 2>/dev/null | head -1)
  [ -n "$match" ] && CHAPTER="$match"
fi
if [ ! -f "$CHAPTER" ]; then
  echo "no such chapter: $1"; exit 2
fi

NAME=$(basename "$CHAPTER" .html)
OUT="checks/reviews/$NAME"
mkdir -p "$OUT"

CHECKLIST=$(cat scripts/prompts/review-checklist.md)
BODY=$(cat "$CHAPTER")

PROMPT="$CHECKLIST

---

# The chapter under review — \`$CHAPTER\`

$BODY"

echo "── reviewing $NAME ────────────────────────────────────────────"
echo "  nothing below is applied automatically — this produces a report only."

# -- independent passes, in parallel ----------------------------------------
# History: grok (retired 2026-08-28, subscription ended) then claude opus held
# slot A; both replaced by Gemini via agy the same day to save Claude tokens.
# NB agy: every option must precede -p, because -p takes the prompt as its argument.
FLASH="${FLASH_MODEL:-gemini-3.7-flash-high}"
PRO="${PRO_MODEL:-gemini-3.1-pro-high}"
echo "  flash  … ($FLASH)"
( timeout 900 agy --dangerously-skip-permissions --print-timeout 14m --model "$FLASH" \
    -p "$PROMPT" > "$OUT/flash.json" 2>"$OUT/flash.err" ) &
GROK=$!

echo "  pro    … ($PRO)"
( timeout 900 agy --dangerously-skip-permissions --print-timeout 14m --model "$PRO" \
    -p "$PROMPT" > "$OUT/pro.json" 2>"$OUT/pro.err" ) &
GEM=$!

# A failure of either reviewer must not abort the run — wait on each
# separately and check its own exit code.
wait $GROK; grok_rc=$?
wait $GEM;  gem_rc=$?

# An empty file is a failure too: agy is known to exit 0 having written nothing.
[ $grok_rc -eq 0 ] && [ -s "$OUT/flash.json" ] || grok_rc=1
[ $gem_rc  -eq 0 ] && [ -s "$OUT/pro.json" ]   || gem_rc=1
[ $grok_rc -eq 0 ] && echo "  flash  ok ($(wc -c < "$OUT/flash.json") bytes)" \
                   || echo "  flash  FAILED (rc=$grok_rc, $(wc -c < "$OUT/flash.json") bytes) — see $OUT/flash.err"
[ $gem_rc  -eq 0 ] && echo "  pro    ok ($(wc -c < "$OUT/pro.json") bytes)" \
                   || echo "  pro    FAILED (rc=$gem_rc, $(wc -c < "$OUT/pro.json") bytes) — see $OUT/pro.err"

if [ $grok_rc -ne 0 ] && [ $gem_rc -ne 0 ]; then
  echo "  both reviewers failed — nothing to consolidate."; exit 1
fi

# -- consolidation ----------------------------------------------------------
echo "  codex  … consolidating (${CODEX_MODEL:-gpt-5.6-sol})"

CONSOLIDATE="You are the meta-reviewer for a chapter of The Going Concern. Two models reviewed it
independently against a fixed checklist (scripts/prompts/review-checklist.md). Your job is to be
adversarial toward THEIR findings, not toward the chapter.

For each finding they report:

1. **Verify it against the repository.** You have shell access at the repo root. Check the finding
   against CONTEXT.md (the case ledger in §6b, the counter-case/aftermath/limit/owed rules in §3,
   the sourcing standard in §5 and §5b, the relevant §6x settlement section), and against
   checks/claims.tsv / checks/sources.tsv where the finding concerns a figure. A reviewer that flags
   a quantifier as drift without the underlying claim actually being false is reproducing the
   absolutes checker CONTEXT.md §8 already measured at 29 false positives per chapter and explicitly
   rejected — drop findings of that shape.
2. **Drop what does not survive.** Wrong findings cost more than missed ones here, because the
   author has to spend attention rejecting them.
3. **Merge duplicates.** If both reviewers found the same problem, that is one finding, and note
   that both found it independently — independent agreement is a real signal.
4. **Rank by severity**, most serious first, favouring the categories CONTEXT.md's own record says
   matter most: a mislabelled case block, a case reused past 'spent,' a backwards causal arrow, a
   domain-technical error in accounting/tax/law, and a Dutch-ground box that isn't quarantined,
   dated or sourced.

The book's own §8 measured that 41 of 47 substantive corrections across chapters 01–13 were
interpretive or domain errors the claim register cannot see, and that the register sat at '0
drifted' on every one of them. A finding of exactly that shape — the case is real, the quotes are
real, and the argument built on top of them is still wrong — is the most valuable kind. Weight it
accordingly.

Output a markdown report:

- **Confirmed findings**, ranked, each with: category, severity, the offending text, what is wrong,
  the evidence you verified (cite the CONTEXT.md section or claims.tsv row), and a concrete fix.
- **Rejected findings**, with one line each on why they did not survive.
- **A closing paragraph** on whether this chapter is publishable as-is, and what the single most
  important change is.

Be concise. The author reads every word of this. Nothing you write is applied automatically — this
is a report for a human to accept or reject finding by finding.

## Reviewer A (Gemini 3.7 Flash)

$(cat "$OUT/flash.json" 2>/dev/null || echo '(failed)')

## Reviewer B (Gemini 3.1 Pro)

$(cat "$OUT/pro.json" 2>/dev/null || echo '(failed)')

## The chapter

$BODY"

# stdin must be closed: with a positional prompt, `codex exec` still waits on
# stdin and will hang forever inside a background job.
timeout 900 codex exec --skip-git-repo-check -m "${CODEX_MODEL:-gpt-5.6-sol}" -C "$PWD" "$CONSOLIDATE" \
  < /dev/null > "$OUT/report.md" 2>"$OUT/codex.err" || {
    echo "  codex FAILED — see $OUT/codex.err"
    echo "  raw reviewer output is in $OUT/"; exit 1; }

echo
echo "  report: $OUT/report.md"
echo "  nothing above was applied to the chapter. Read the report and accept or"
echo "  reject each finding by hand, then log both in CONTEXT.md §8."
echo
sed -n '1,60p' "$OUT/report.md"
