## Confirmed findings

### 1. Misuse consequences are materially overgeneralised

- **Category:** domain-error / dutch-ground
- **Severity:** high
- **Offending text:** “a creditor can ask the court to re-liquidate, a director who paid some creditors ahead of others or hid baten can be held personally liable, and a bestuursverbod is possible.”
- **What is wrong:** KVK qualifies these consequences. Reopening liquidation concerns suspected concealed assets; personal liability requires conscious unlawful conduct, such as preferring creditors contrary to their proper ranking; and the Public Prosecution Service—not a creditor—requests a bestuursverbod. The chapter compresses these into a broader rule. None of these exact propositions is registered.
- **Evidence verified:** CONTEXT.md §5b requires every Dutch-ground claim to be official-source-backed and registered. The cached KVK page contains the qualified rules. `checks/claims.tsv` row 794 registers creditor ranking, but no chapter-28 row registers reopening liquidation, misuse-based personal liability, or a bestuursverbod. Row 770 concerns liability from using turboliquidatie despite running contracts, a different proposition.
- **Concrete fix:** Replace with: “If creditors suspect that assets were concealed, they can ask the court to reopen the liquidation. KVK says conscious unlawful conduct—such as paying creditors contrary to their proper ranking—can expose a former director to personal liability; in specified cases, the Public Prosecution Service can seek a bestuursverbod.” Register each proposition. Do not delete the warning entirely.

### 2. The law’s name and commencement date are unregistered

- **Category:** dutch-ground
- **Severity:** medium
- **Offending text:** “the route carries a filing duty since the temporary transparency law in force from 15 November 2023”
- **What is wrong:** The fact is supported by KVK, but the law’s identity and commencement date are absent from the claim register. This violates the mandatory §5b process; it is not evidence that the statement came from memory.
- **Evidence verified:** `checks/sources.tsv` entry `kvk-turboliquidatie-2026` expressly records the temporary law and 15 November 2023 date. `checks/claims.tsv` row 614 registers only the fourteen-day filing duty. CONTEXT.md’s chapter-28 settlement notes that the date sentence was deliberately not registered after a tag-boundary matching failure.
- **Concrete fix:** Add a verifiable claim row from the official source or cite the underlying statute. If that cannot pass verification, remove only the date-and-law clause, retaining the registered fourteen-day duty.

### 3. The final-VAT-return notice is sourced but unregistered

- **Category:** dutch-ground
- **Severity:** medium
- **Offending text:** “The Belastingdienst writes to say when the last VAT return is due.”
- **What is wrong:** This is an accurate paraphrase of the cached KVK guidance, but §5b still requires it to appear in `checks/claims.tsv`.
- **Evidence verified:** The KVK source says, “De Belastingdienst stuurt je een brief wanneer je je laatste btw-aangifte moet doen.” `checks/claims.tsv` row 765 registers only the preceding instruction to keep filing while returns remain in the portal.
- **Concrete fix:** Register the KVK sentence and retain the prose. Removal is unnecessary.

## Rejected findings

None were rejected wholesale. Reviewer B was wrong to characterize these statements as “derived from memory”: all three are present in the official KVK sources or source metadata. Its deletion fixes are therefore excessive; the real defects are incomplete registration and, in the first sentence, loss of legally important conditions.

The chapter is **not publishable as-is** because its Dutch-ground box violates the book’s non-negotiable registration rule and overstates actionable liability consequences. The single most important change is to rewrite and register the misuse paragraph with KVK’s conditions and the correct institutional actors.
