#!/usr/bin/env bash
#
# drops.sh — mark, in the chapter source, every point where a reader would have stopped.
#
#   scripts/drops.sh 03
#
# Companion to readers.sh. Each persona reader is walked through the chapter one
# paragraph at a time and told they must keep going — but to mark every paragraph
# at which, left to themselves, they would have left. The marks are written back
# into the chapter as HTML comments immediately before the paragraph:
#
#   <!-- drop: grok/lagos — "jargon, not my trade" -->
#
# Nothing visible changes. Readers of the site see the same chapter; the author
# sees where attention failed and for whom. Remove all marks with:
#
#   sed -i '/<!-- drop: /d' chapters/NN-*.html
#
# Personas and models are those of readers.sh (scripts/prompts/readers/).
set -uo pipefail
cd "$(dirname "$0")/.."

CHAPTER="${1:-}"; [ -z "$CHAPTER" ] && { echo "usage: scripts/drops.sh <chapter.html | NN>"; exit 2; }
[ -f "$CHAPTER" ] || CHAPTER=$(ls chapters/${CHAPTER}-*.html 2>/dev/null | head -1)
[ -f "$CHAPTER" ] || { echo "no such chapter: $1"; exit 2; }
NAME=$(basename "$CHAPTER" .html); OUT="checks/readers/$NAME/drops"; mkdir -p "$OUT"

PERSONAS=( "codex:dev" "agy:refugee" "grok:lagos" "claude:cafe" )

# Number every block-level paragraph the reader would actually read.
python3 - "$CHAPTER" "$OUT/blocks.txt" <<'EOF'
import re,sys,html
src,out=sys.argv[1],sys.argv[2]
h=open(src).read()
main=h[h.index('<main'):h.index('</main>')]
# strip nav/reading; keep h1..h3, p, li in document order
main=re.sub(r'(?is)<section class="reading">.*?</section>','',main)
main=re.sub(r'(?is)<nav.*?</nav>','',main)
blocks=re.findall(r'(?is)<(h1|h2|h3|p|li)(?:\s[^>]*)?>(.*?)</\1>',main)
lines=[]
for i,(tag,body) in enumerate(blocks,1):
    t=' '.join(html.unescape(re.sub(r'<[^>]+>','',body)).split())
    if not t: continue
    lines.append(f"[{i}] {'## ' if tag in('h1','h2','h3') else ''}{t}")
open(out,'w').write('\n'.join(lines)+'\n')
print(len(lines),'blocks')
EOF

BLOCKS=$(cat "$OUT/blocks.txt")
pids=(); labels=()
for entry in "${PERSONAS[@]}"; do
  model=${entry%%:*}; persona=${entry##*:}
  pfile="scripts/prompts/readers/$persona.txt"; [ -f "$pfile" ] || continue
  prompt="You are a reader, not an editor, and not a coding assistant. Do not use tools or open files; everything you need is below.

Adopt this persona fully: $(cat "$pfile")

Below is one chapter of a business book, broken into numbered blocks in reading order. Read it from the top as you actually would. You are REQUIRED to read to the end — but at every block where, left to yourself, you would have stopped reading (closed the tab, skipped to the end, put it down), record that. Be honest: real readers leave on a sentence, not a chapter. A block you would skim past without stopping is not a drop; a block that would have made you leave is.

Output ONLY lines of this exact form, one per drop, in block order, nothing else:
<block number> | <3–10 words on why you would have left>

If you would never have left, output the single line: NONE

$BLOCKS"
  out="$OUT/$model-$persona.txt"; err="$OUT/$model-$persona.err"
  echo "  $model/$persona …"
  case $model in
    codex)  ( timeout 900 codex exec --skip-git-repo-check -C "$PWD" "$prompt" < /dev/null > "$out" 2> "$err" ) & ;;
    agy)    ( timeout 900 agy --print-timeout 14m -p "$prompt" > "$out" 2> "$err" ) & ;;
    grok)   ( timeout "${GROK_TIMEOUT:-300}" grok --cwd "$PWD" --output-format plain -p "$prompt" > "$out" 2> "$err" ) & ;;
    claude) ( timeout 900 claude -p "$prompt" > "$out" 2> "$err" ) & ;;
  esac
  pids+=($!); labels+=("$model/$persona")
done
for i in "${!pids[@]}"; do wait "${pids[$i]}"; rc=$?; [ $rc -eq 0 ] && echo "  ${labels[$i]}  ok" || echo "  ${labels[$i]}  FAILED (rc=$rc)"; done

# Write the marks back into the chapter as HTML comments before the block.
python3 - "$CHAPTER" "$OUT" <<'EOF'
import re,sys,glob,os
src,out=sys.argv[1],sys.argv[2]
h=open(src).read()
h=re.sub(r'[ \t]*<!-- drop: [^\n]*-->\n','',h)          # clear previous marks
main_start=h.index('<main'); main_end=h.index('</main>')
main=h[main_start:main_end]
marks={}
for f in sorted(glob.glob(os.path.join(out,'*-*.txt'))):
    who=os.path.basename(f)[:-4]
    for line in open(f):
        m=re.match(r'\s*\[?(\d+)\]?\s*\|\s*(.+?)\s*$',line)
        if m: marks.setdefault(int(m.group(1)),[]).append((who,m.group(2).strip().strip('"')))
# same enumeration as above, over the same region (reading section excluded from numbering)
reading=re.search(r'(?is)<section class="reading">.*?</section>',main)
nav=re.search(r'(?is)<nav.*?</nav>',main)
def counted(pos): return not((reading and reading.start()<=pos<reading.end()) or (nav and nav.start()<=pos<nav.end()))
pieces=[]; last=0; i=0
for m in re.finditer(r'(?is)<(h1|h2|h3|p|li)(?:\s[^>]*)?>(.*?)</\1>',main):
    if not counted(m.start()): continue
    body=' '.join(re.sub(r'<[^>]+>','',m.group(2)).split())
    i+=1
    if not body: continue
    if i in marks:
        indent=re.search(r'([ \t]*)$',main[last:m.start()]).group(1)
        for who,why in marks[i]:
            pieces.append(main[last:m.start()]); pieces.append(f'<!-- drop: {who} — "{why}" -->\n{indent}'); last=m.start()
pieces.append(main[last:])
h=h[:main_start]+''.join(pieces)+h[main_end:]
open(src,'w').write(h)
n=sum(len(v) for v in marks.values())
print(f'  {n} drop marks written into {src} at {len(marks)} blocks')
EOF
echo "  raw votes in $OUT/; grep -n 'drop:' $CHAPTER to see them in place"
