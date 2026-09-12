## Confirmed findings

1. **Dutch-ground quarantine — High** *(Reviewer B, narrowed)*

   **Offending text:** “when it will be later, costlier, and on Dutch ground…”; “what ending an employment takes is a different question…”; “And on Dutch ground the date is only partly yours…”

   **What is wrong:** The general argument contains three Dutch-law signposts, while `CONTEXT.md §5b` permits exactly one argument-level sentence linking to `#ground`. The decision-box reference also lacks that link. Reviewer B incorrectly counted four argument references and should not have included Monday: §5b expressly allows Monday items to point to the box, provided they do not import legal rules.

   **Verified evidence:** `CONTEXT.md §5b` requires “exactly one English sentence at the point where the law bites.” The box itself is properly placed, dated, officially sourced, and names an employment lawyer. Its six statutory claims are registered under chapter 20’s `bw7-2026` rows; `verify.sh --strict 20` reports 33 verified and zero drifted.

   **Concrete fix:** Keep the Move 2 sentence, where the text crosses from Turnbull’s consulting trial to employment, and delete the Dutch-ground clauses from the decision box and Move 3. Leave Monday’s lawyer instructions; optionally link their “Dutch ground” wording to `#ground`.

## Rejected findings

- **Licence-to-wait (Reviewer B):** `CONTEXT.md §3` does not prohibit every extension; it prohibits indefinite deferral and requires an expiry. The sentence requires both a written account of what will change and a new date before the conversation ends, while the chapter repeatedly names waiting’s cost. Removing the option is not compelled by the rule.

## Publication judgment

The chapter is not publishable as-is because the Dutch-law signposting violates a non-negotiable quarantine rule. The single most important change is to reduce the three argument-level Dutch references to one linked sentence at the consulting-trial/employment boundary.
