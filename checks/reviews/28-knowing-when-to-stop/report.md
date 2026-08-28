## Confirmed findings

1. **Dutch-ground · Medium** — Both reviewers found this independently.  
   **Offending text:** `<em lang="nl">"zoveel mogelijk"</em>`  
   **Wrong:** This legal quotation is absent from Chapter 28’s claim rows, violating the non-negotiable ground-box rule.  
   **Evidence:** `CONTEXT.md §5b`; [claims.tsv](/home/diablo/book4/checks/claims.tsv:794) registers the adjacent ranking quotation but not this phrase. The full sentence does appear in the official KVK [source cache](/home/diablo/book4/.cache/kvk-turboliquidatie-2026.raw:86).  
   **Fix:** Register `En je schuldeisers zoveel mogelijk afbetaalt, zodat er geen baten meer overblijven.` under `kvk-turboliquidatie-2026`.

2. **Unsourced-claim · Medium** — Both reviewers found this independently.  
   **Offending text:** “A contest with $40,000 in sponsored prizes seeded the marketplace with around two hundred products”  
   **Wrong:** Neither figure is registered. The prose also hardens the source’s “over $40k” to `$40,000`.  
   **Evidence:** `CONTEXT.md §5 and §8`; no Chapter 28 claim row covers either figure. Galperin’s source says “over $40k” and “around 200 products” ([source](/home/diablo/book4/.cache/eg-binpress-2016.raw:497)).  
   **Fix:** Write “Galperin later reported over $40,000 in cash and prizes and around 200 products,” and register both source excerpts.

3. **Unsourced-claim · Medium** — Both reviewers found this independently.  
   **Offending text:** “in February 2013, after a month that had reached $20,000”  
   **Wrong:** The date and revenue figure lack a claim row; moreover, the source says “around Feb. 2013,” not an exact February date.  
   **Evidence:** `CONTEXT.md §5 and §8`; the Chapter 28 register contains no matching row. The source supplies both facts in one sentence ([source](/home/diablo/book4/.cache/eg-binpress-2016.raw:569)).  
   **Fix:** Use “around February 2013, after a month that had reached $20,000” and register the complete source sentence.

4. **Unsourced-claim · Medium** — Reviewer B only.  
   **Offending text:** “built in around three months … and launched in January 2015”  
   **Wrong:** The duration and launch date are unregistered. The intervening `10–12 hours a day` quotation is already registered, so that portion survives review.  
   **Evidence:** `CONTEXT.md §5 and §8`; [claims.tsv](/home/diablo/book4/checks/claims.tsv:788) covers only the working-hours quotation. The other facts appear in the source at [three months](/home/diablo/book4/.cache/eg-binpress-2016.raw:747) and [January 2015](/home/diablo/book4/.cache/eg-binpress-2016.raw:759).  
   **Fix:** Add those two source sentences as claim rows.

## Rejected findings

- Reviewer B’s attribution objections do not independently survive: Move 2 repeatedly says “by his account” or “in his words,” and the Reading note explicitly identifies the source as a founder’s retrospective. The missing registrations remain valid findings.
- The KVK quotation is not substantively unsupported or false: it appears verbatim in the cited official source. The defect is solely its missing claim row.
- Reviewer B’s second JSON block is a verbatim duplicate and adds no findings or additional independent agreement.

The chapter is not publishable as-is because its supposedly complete 40-row register omits six source excerpts required by `CONTEXT.md §§5, 5b, and 8`. The single most important change is to complete those claim rows, while preserving the source’s qualifiers—especially “over $40k” and “around February 2013.”
