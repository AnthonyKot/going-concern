## Confirmed findings

### 1. Standard-terms mechanism is backwards

- **Category:** domain-error
- **Severity:** high
- **Offending text:** “Terms bind only if delivered: a limit on your liability that the customer never had the chance to read is a limit on nothing.”
- **What is wrong:** Under the Dutch mechanism presented here, accepted general terms can bind despite not being read; failure to provide a reasonable opportunity to inspect them makes the term voidable. “Bind only if delivered” repeats the precise inversion the repository says was corrected earlier.
- **Evidence:** [CONTEXT.md §8](/home/diablo/book4/CONTEXT.md:3371) records: “they bind and are voidable.” [Claims row 586](/home/diablo/book4/checks/claims.tsv:586) verifies article 233’s voidability rule; the cached official article 232 states that a counterparty remains bound even when the user knew it had not read the terms.
- **Fix:** “Terms protect you only to the extent the customer can be held to them: a liability limit the customer had no reasonable opportunity to read may be one you cannot rely on.”

### 2. The click-through universal is false on the chapter’s own facts

- **Category:** quantifier-drift
- **Severity:** low
- **Offending text:** “the landlord’s break clause — every one is a term you agreed to by clicking”
- **What is wrong:** The chapter distinguishes the signed lease from platform terms and then treats the lease clause as checkbox acceptance. This is a genuinely false universal, not an absolutes-checker false positive.
- **Evidence:** The lede says “You have signed a lease” while separately naming “a platform’s terms you did not read”; the same sentence later explains the supposed universality with “you had a checkbox.”
- **Fix:** “The payment processor’s reserve, the marketplace’s right to delist, the software vendor’s price change and the landlord’s break clause — whether behind a checkbox or in a signed lease, each was drafted for the other side.”

## Rejected findings

- **Copyright transfer scope:** Rejected. Reviewer B adds “strictly limited to explicit written terms,” which the chapter does not say. The colon immediately introduces the statutory qualification—express powers **or** powers necessarily flowing from the agreement’s nature and purpose—verified at [claims row 705](/home/diablo/book4/checks/claims.tsv:705). The surrounding text also correctly limits this rule to transfer by the maker and states the article 7/8 exception.
- **Dutch law leaking into Monday:** Rejected. The instruction is expressly conditional—“on Dutch ground”—rather than presented as a portable rule, repeats the sourced writing/scope requirements in [claims rows 585 and 705](/home/diablo/book4/checks/claims.tsv:585), and routes irreplaceable work to a lawyer. The repository’s existing chapter review explicitly adjudicates this signposted Monday formulation as acceptable.

The chapter is not publishable as-is because its main reasoning still states an actionable legal mechanism backwards, despite all 11 registered claims verifying with zero drift. The single most important change is replacing “Terms bind only if delivered” with language distinguishing binding from voidability and practical enforceability.
