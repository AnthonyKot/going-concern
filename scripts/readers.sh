#!/usr/bin/env bash
#
# readers.sh — reader-experience pass on one chapter, one persona per model.
#
#   scripts/readers.sh chapters/02-talking-to-people.html
#   scripts/readers.sh 02
#
# Companion to review.sh, which checks a chapter against a checklist. This does
# something different: it asks four models to READ the chapter twice, each as a
# different reader, and report what landed, what didn't, and what changed
# between the reads. The useful output is where the readers disagree — where a
# passage is evidence to one and noise to another, or a sentence written for one
# reader costs two others.
#
# Readers do not see the repo. The chapter prose is stripped of markup and
# embedded in the prompt, so a model cannot wander into CONTEXT.md and start
# reviewing the method instead of the chapter. Personas live in
# scripts/prompts/readers/*.txt — add a file to add a reader; the model each
# persona runs on is set in PERSONAS below.
#
# NOTHING IS APPLIED AUTOMATICALLY. Output lands in checks/readers/<chapter>/.
#
set -uo pipefail
cd "$(dirname "$0")/.."

CHAPTER="${1:-}"
if [ -z "$CHAPTER" ]; then
  echo "usage: scripts/readers.sh <chapter.html | NN>"; exit 2
fi
if [ ! -f "$CHAPTER" ]; then
  match=$(ls chapters/${CHAPTER}-*.html 2>/dev/null | head -1)
  [ -n "$match" ] && CHAPTER="$match"
fi
if [ ! -f "$CHAPTER" ]; then
  echo "no such chapter: $1"; exit 2
fi

NAME=$(basename "$CHAPTER" .html)
OUT="checks/readers/$NAME"
mkdir -p "$OUT"

# model:persona — persona is scripts/prompts/readers/<persona>.txt
PERSONAS=(
  "codex:dev"
  "agy:refugee"
  "claude:lagos"
  "claude:cafe"
)

PROSE=$(sed -e 's/<[^>]*>//g' "$CHAPTER" | sed 's/&lt;/</g;s/&gt;/>/g;s/&amp;/\&/g' | grep -v '^\s*$')
FRAME=$(cat scripts/prompts/readers/_frame.txt)

build_prompt() {  # persona-file
  local persona; persona=$(cat "$1")
  printf '%s\n\nAdopt this persona fully: %s\n\n%s\n\n===== CHAPTER TEXT =====\n%s\n===== END =====\n' \
    "$(sed -n '1,/^---$/p' <<<"$FRAME" | sed '$d')" "$persona" \
    "$(sed -n '/^---$/,$p' <<<"$FRAME" | sed '1d')" "$PROSE"
}

echo "── readers on $NAME ───────────────────────────────────────────"
echo "  nothing below is applied automatically — this produces reports only."

pids=(); labels=()
for entry in "${PERSONAS[@]}"; do
  model=${entry%%:*}; persona=${entry##*:}
  pfile="scripts/prompts/readers/$persona.txt"
  [ -f "$pfile" ] || { echo "  $model/$persona  SKIPPED — no $pfile"; continue; }
  prompt=$(build_prompt "$pfile")
  out="$OUT/$model-$persona.md"; err="$OUT/$model-$persona.err"
  echo "  $model/$persona …"
  case $model in
    codex)  ( timeout 900 codex exec --skip-git-repo-check -C "$PWD" "$prompt" \
                < /dev/null > "$out" 2> "$err" ) & ;;
    agy)    ( timeout 900 agy --print-timeout 14m -p "$prompt" > "$out" 2> "$err" ) & ;;
    # grok has been the slowest by minutes on long outputs (Aug 2026); give it a
    # short cap so a slow or throttled grok is skipped rather than waited on.
    grok)   ( timeout "${GROK_TIMEOUT:-300}" grok --cwd "$PWD" --output-format plain -p "$prompt" \
                > "$out" 2> "$err" ) & ;;
    claude) ( timeout 900 claude --model opus -p "$prompt" > "$out" 2> "$err" ) & ;;
    *)      echo "  unknown model $model"; continue ;;
  esac
  pids+=($!); labels+=("$model/$persona")
done

for i in "${!pids[@]}"; do
  wait "${pids[$i]}"; rc=$?
  f="$OUT/${labels[$i]/\//-}.md"
  [ $rc -eq 0 ] && echo "  ${labels[$i]}  ok ($(wc -c < "$f") bytes)" \
                || echo "  ${labels[$i]}  FAILED (rc=$rc) — see ${f%.md}.err"
done

echo
echo "  reports: $OUT/"
echo "  read them side by side; the disagreements are the finding."
