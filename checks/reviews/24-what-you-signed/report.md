## Confirmed findings

1. **Dutch-ground — Medium**

   **Offending text:** “The legal examples come from the Netherlands, with the cited provisions in the section at the end”; “The Dutch provisions distinguish…”; “The cited Dutch provisions address…”; “A reader in the Netherlands has the section at the end…”

   **What is wrong:** Four signposts serve the two legal questions. Only the general introduction links to `#ground`; the question-specific sentences do not. This violates the question-local, one-sentence-per-question quarantine rule.

   **Evidence:** `CONTEXT.md §5b` expressly says chapter 24 answers two legal questions and permits at most one English sentence for each, placed where the question bites and linking to `#ground`. The later settlement record applies this same rule to chapter 20 by deleting redundant signposts. The underlying Dutch claims are properly registered in `checks/claims.tsv` rows 584–587 and 704–731; sourcing is not the defect.

   **Concrete fix:** Delete the general Move 2 signpost and the Move 3 “A reader in the Netherlands…” sentence. Retain one sentence in each relevant Move 2 paragraph, adding the link there—for example, “The cited <a href="#ground">Dutch provisions</a> distinguish…” and “The cited <a href="#ground">Dutch provisions</a> address…”.

## Rejected findings

None. Reviewer A reported no findings, and Reviewer B’s sole finding survives verification.

The chapter is not publishable as-is under its own non-negotiable Dutch-law rules, although the defect is narrow and easily repaired. The single most important change is to reduce the four Dutch-ground references to two question-local sentences, each linking directly to `#ground`.
