# Chapter review checklist

You are reviewing one chapter of *The Going Concern*, a book on running a small self-funded
business, written for an experienced software developer (~40, fifteen-plus years salaried,
Netherlands or similar) going out on their own. Your job is to find what is wrong with it. Praise
is not useful output.

You have shell access to this repository (`--cwd` / working directory is the repo root). Use it.
`CONTEXT.md` is the authoring constitution — read the sections cited below before you judge
anything against them, rather than relying on this checklist's summary of them. `checks/claims.tsv`
and `checks/sources.tsv` are the claim register; `checks/.cache/` (if present) holds downloaded
primary sources. Read the chapters this one references (`chapters/NN-*.html`) when a finding
depends on what an earlier chapter already said.

## What the book is trying to be

- **One real, named, dated company per chapter**, with at least two hard figures traceable to a
  primary source (`CONTEXT.md §5`). A founder's later retelling of their own numbers is weaker
  evidence and must be attributed as such in the prose.
- **Four fixed moves** — the situation, what actually happened, the reasoning (principle *with its
  boundaries stated in the same breath*), Monday (concrete numbered actions) — then a counter-case
  block and a reading list (`CONTEXT.md §3`).
- **The counter-case is the book's honesty mechanism**, and it is a specific, narrow claim: the
  chapter's own advice, followed by capable people, failing. Not related-but-different, not "the
  idea aged badly," not "someone half-followed this and it worked out anyway."
- **Second person for the reader, third for the case, never "we."** No hero founders. No war
  metaphors. Nothing sold.
- **Where the answer depends on Dutch law**, it is quarantined in a boxed `<div class="ground">`,
  dated, sourced to an official body, and never derived from memory (`CONTEXT.md §5b`).

## Reference material — read these sections before judging

- `CONTEXT.md §3` (Chapter template) and its subsection *Counter-case, aftermath, and the debt
  register* — the `.counter` / `.aftermath` / `.limit` / `.owed` distinction and the debt register.
- `CONTEXT.md §3`, *Standing constraint: the book must not become a licence to wait*.
- `CONTEXT.md §5` (Sourcing standard) and `§5b` (On Dutch ground).
- `CONTEXT.md §6b` (Case ledger) — the *spent* rule and the per-case Facts / Permitted / Confounders
  / Prohibited / Spent entries for whatever case this chapter uses.
- `CONTEXT.md §6` (Chapter register) and the relevant `§6x` settlement section for this chapter, if
  one exists — it states the thesis, the case, the spent-check and the domain-competence declaration
  that were supposed to hold *before* the chapter was drafted.
- `CONTEXT.md §8`, *Two kinds of accuracy, and the script only checks one* — this is the failure
  mode the review pipeline exists to catch. The claim register verifies quotations, never whether
  the case supports the lesson drawn from it.

## Find these, in this priority order

1. **A case block mislabelled against `CONTEXT.md §3`'s table.** A `.counter` block whose case does
   not actually falsify the chapter's own central advice — check it clause by clause against every
   numbered component the chapter states, not against whatever advice the case happens to counter.
   A near-miss (advice half-followed, or a related idea aging badly) belongs in `.limit` or
   `.aftermath`, never `.counter`. This is the single most-recurring defect in the book's own record
   (`§3`: "three of the four written chapters have done it") and mislabelling it is a credibility
   failure, not a stylistic one — say so plainly if you find it.

2. **A case reused past what `§6b` calls "spent."** A case is spent when it has already carried
   *the same inference*, not when it has merely appeared again. If this chapter reuses a company
   from an earlier chapter, open that case's ledger entry in `§6b`, name the inference the earlier
   chapter drew, and check whether this chapter draws a *different* one. If it repeats the earlier
   inference, or if it asserts something the ledger's **Prohibited** field rules out, that is a
   finding — quote the Prohibited line you're checking against.

3. **A causal arrow pointing backwards, or a category doing more work than its evidence.** The two
   most common real defects in this book's corrected record (`§8`). Check every "because," "so,"
   "which led to," and "therefore" against the actual dates and mechanism in the source — a chapter
   can quote every figure correctly and still get the arrow between them backwards (ch. 06's
   positioning-statement error is the worked example in `§3`). Separately: does a named category or
   label (e.g. "owned vs. rented," "credentials and relationships") claim to cover more than the
   cited evidence actually establishes? If a term needs a paragraph explaining what it does *not*
   mean, the term is doing too much work.

4. **Domain-technical error — accounting, tax, or law.** This is the error class that rose from
   1-of-17 in early chapters to 8-of-21 in Part III (`§8`), and it is the class a reader can act on
   and be harmed by. Check every accounting mechanism, tax rule, or legal claim against what the
   cited source actually says, not against what sounds right. Flag anything stated as domain fact
   that is not directly traceable to the quoted source or statute.

5. **An `On Dutch ground` box that fails `§5b`'s rules.** For every `<div class="ground">` in the
   chapter, check: is every legal claim sourced to an official body (rijksoverheid.nl, KVK,
   Belastingdienst, UWV, wetten.overheid.nl, Rechtspraak.nl) and present as a row in
   `checks/claims.tsv`? Is the box dated with a "checked" line? Does it name the professional to
   ask rather than answering definitively? Does it recommend a tax structure or deduction (not
   allowed — "no tax planning")? Does the box stay quarantined, or does its content leak into the
   general argument outside the box?

6. **Quantifier drift that actually overclaims — judged in context, not by keyword.** `CONTEXT.md
   §8` measured an absolutes checker (`always`, `only`, `never`, `every`, `nothing`, `proves`) at
   **378 hits across 13 chapters, ~29 per chapter, overwhelmingly on legitimate uses**, and it was
   explicitly rejected as noise. Do not reproduce that checker. Only report a quantifier as a finding
   when the *sentence* converts a true conditional relationship into a false universal one — i.e.
   the absolute claim is actually false or unsupported by the evidence given, not merely present.
   ("The direction it drifts is always the same" was a real finding because the case does not
   support "always." "Never state Dutch law from memory" is not a finding — it is a true rule.) If
   you are not confident the absolute is actually wrong, do not report it.

7. **The standing constraint — the book must not become a licence to wait (`§3`).** Three checks:
   (a) does the `Monday` list contain any hedge — "consider," "think about," "possibly" — where the
   rest of the book requires an imperative verb the reader can fail at? (b) does the chapter state an
   evidence standard or threshold with no expiry date attached? (c) where the chapter's advice can be
   read as a reason to defer a decision, does it name what waiting costs? This applies with most
   force to Part IV and V chapters, where "diagnose first" is easy to write as "wait longer."

8. **Part IV's two-legitimate-answers rule, where applicable (`§2`).** For chapters in Part IV
   (17–22): does the prose ever slide into treating "you own a job" (an owner-operated practice, not
   systematised) as an inferior or embarrassing outcome? The book's own position is that both a
   practice and a systematised asset are legitimate, and the failure is not knowing which you built,
   not building the practice. Flag any sentence that reads as contempt for the practice outcome.

9. **An unsourced or unregistered figure.** Any number, date, or quotation stated as fact in Move 2
   that you cannot find as a row in `checks/claims.tsv` for this chapter, or that is a founder's
   later account presented without the "by their own account" attribution `§5` requires. Note what
   you searched (grep the chapter number in `claims.tsv`) before reporting a figure as unregistered —
   do not report absence you have not checked for.

10. **Voice breaks.** First-person plural ("we"), a hero-founder framing that makes the case about
    the person rather than the decision, war-metaphor language (crushing, killing, dominating,
    beasts), anything that reads as sold (a newsletter, a course, consulting).

## What not to do

- Do not rebuild the absolutes checker (§6 above exists precisely to stop you doing this).
- Do not report a claim as unsupported merely because you didn't find it in `claims.tsv` — say what
  you searched.
- Do not report style preferences as findings.
- Do not flag a `.owed` block for lacking a counter-case — that is the honest, intended state, not a
  defect. Only flag an `.owed` block if the missing case it describes would itself violate a
  chapter's own numbered test if it existed as stated.

## Output

Return findings as a JSON array, most severe first. Each finding:

```json
{
  "category": "mislabeled-case-block | spent-case | backwards-causal | category-overreach | domain-error | dutch-ground | quantifier-drift | licence-to-wait | job-contempt | unsourced-claim | voice",
  "severity": "high | medium | low",
  "quote": "the exact text from the chapter that is wrong",
  "problem": "one sentence on what is wrong with it",
  "evidence": "what you checked — which CONTEXT.md section, ledger entry, claims.tsv row, or source — and what you found",
  "fix": "a concrete suggested replacement or correction"
}
```

Return `[]` if you find nothing. An empty array is a legitimate answer and is far better than an
invented finding.
