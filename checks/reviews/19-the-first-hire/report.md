## Confirmed findings

1. **Dutch-ground / domain error — High.** Both reviewers found this independently.

   **Offending text:** “Weekly, or twenty-plus a month, for all three … the presumption in the box has too … accept that it has been decided for you.”

   **What is wrong:** The Dutch numerical threshold has escaped its box, and the sentence turns a rebuttable presumption into a legal determination. Article 7:610a shifts the burden; it does not decide employment status automatically.

   **Evidence:** [CONTEXT.md §5b](/home/diablo/book4/CONTEXT.md:331) requires quarantine. [§6i](/home/diablo/book4/CONTEXT.md:1911) explicitly forbids this exact overstatement. [Claim row 548](/home/diablo/book4/checks/claims.tsv:548) says *vermoed*—presumed—not reclassified. The [statutory text](https://wetten.overheid.nl/BWBR0005290/2026-01-01) agrees.

   **Fix:** Remove all Dutch numbers and legal effects from Monday. Say: “Record how regularly the work recurs and decide the form this week. If you are in the Netherlands, apply the presumption described in the box with an employment lawyer.”

2. **Category overreach — High.**

   **Offending text:** “Whether the work … is a task or a job — and therefore whether the person is a contractor or an employee.”

   **What is wrong:** The operational task/job distinction does not itself determine legal status. The chapter’s Monday-absence heuristic is useful business reasoning, but employment classification is jurisdictional and legally multi-element.

   **Evidence:** Article 7:610 defines employment through work, pay, duration and *in dienst van*; 7:610a adds only an evidentiary presumption. [CONTEXT.md §6i](/home/diablo/book4/CONTEXT.md:1876) distinguishes the definition from the presumption and [§5b](/home/diablo/book4/CONTEXT.md:331) requires the portable and legal questions to remain separate.

   **Fix:** Drop “therefore.” State two decisions: first whether the business needs a bounded output or continuing capacity; second which legal form the actual arrangement permits.

3. **Backwards causal / interpretive error — High.**

   **Offending text:** “Galperin’s agencies were tasks, bought correctly, and they failed for a reason the task form cannot fix: the work needed context that only accumulates in someone who stays.”

   **What is wrong:** Galperin reports failed agency experiments and his conclusion that outsiders would not understand the audience. He does not establish that the agencies were bought correctly, that the contractual form caused failure, or that only an employee could acquire the missing context.

   **Evidence:** The source says he concluded the agencies would not understand the audience and therefore chose an in-house team; it supplies no controlled comparison with a long-term specialist or better-briefed agency. [Galperin’s post](https://erangalperin.com/2023/05/12/building-a-fitness-tech-company-during-covid/); [claim row 619](/home/diablo/book4/checks/claims.tsv:619). This is precisely the factual-versus-interpretive gap in [CONTEXT.md §8](/home/diablo/book4/CONTEXT.md:3228).

   **Fix:** Attribute the conclusion: “Galperin concluded that these agencies did not understand his audience, so he hired in-house.” Present accumulated context as the chapter’s proposed test, not what the case proved.

4. **Backwards causal / category overreach — High.** Both reviewers independently caught adjacent versions of this error.

   **Offending text:** “support, the thing chapter seventeen would have ranked first” and “regrets the order.”

   **What is wrong:** Chapter 17 ranks by tolerable delay, not workload. Galperin says only that he regrets not hiring customer service sooner; he does not say support should have preceded growth.

   **Evidence:** [Chapter 17](/home/diablo/book4/chapters/17-you-are-the-bottleneck.html:160) says the absence table governs and explicitly warns that recurring support may rank differently depending on tolerance. Galperin calls support a large source of distractions and says “I still regret not doing this sooner,” without supplying the counterfactual order. [Source](https://erangalperin.com/2023/05/12/building-a-fitness-tech-company-during-covid/); [claims rows 622–623](/home/diablo/book4/checks/claims.tsv:622).

   **Fix:** “He hired growth first and customer service later, and regrets only that the latter came late. The source does not show whether reversing them would have been better.”

5. **Domain error — Medium.**

   **Offending text:** “If the low month does not cover it, the hire is funded by revenue you have not yet had.”

   **What is wrong:** Failure of a cash-coverage test does not identify missing revenue. The hire could be funded from retained cash, borrowing, capital, another month’s collections, or revenue already earned but not yet received.

   **Evidence:** [Chapter 13](/home/diablo/book4/chapters/13-profit-is-not-cash.html:53) explicitly separates revenue/profit, operating cash flow and bank balance. Chapter 11’s second test is customer persistence, not payroll coverage: [chapter 11](/home/diablo/book4/chapters/11-what-happens-after-the-sale.html:55).

   **Fix:** “If the low cash month does not cover it, name the other funding source—buffer, borrowing, another month’s cash, or future revenue—before making the offer.”

6. **Backwards causal / unsupported chronology — Medium.**

   **Offending text:** “Gymdesk made its first hire with monthly revenue near twenty thousand dollars and eighteen months of it recurring through a shutdown.”

   **What is wrong:** $19.5k is the end-2020 figure, not the June 2021 hiring figure; no June MRR is published. Nor does aggregate MRR after significant churn establish that the same revenue repeated for eighteen months.

   **Evidence:** The source reports $19.5k at end-2020, significant churn from March through August 2020, and the first hire in June 2021. [Claims rows 617–618](/home/diablo/book4/checks/claims.tsv:617) and [542](/home/diablo/book4/checks/claims.tsv:542); [source chronology](https://erangalperin.com/2023/05/12/building-a-fitness-tech-company-during-covid/).

   **Fix:** “The last published figure before the June 2021 hire was about $19.5k MRR at the end of 2020, after a year that included significant churn. Galperin gives no June figure.”

7. **Domain error — Medium.**

   **Offending text:** “The first employee is the first cost that cannot be varied … and it cannot be cancelled in an afternoon.”

   **What is wrong:** Employment is harder and often costlier to end than a task contract, but not literally incapable of immediate termination. Dutch probation periods permit direct termination; other jurisdictions and employment forms differ. “First cost” is also false—the book opens with fixed capacity incurred before hiring.

   **Evidence:** [Rijksoverheid’s probation guidance](https://www.rijksoverheid.nl/vraag-en-antwoord/arbeidsovereenkomst-en-cao/regels-bij-proeftijd) permits immediate termination during a valid probation period. Chapter 20 owns notice and dismissal under [CONTEXT.md §5b](/home/diablo/book4/CONTEXT.md:349).

   **Fix:** “An employee is usually a continuing obligation that is slower or more expensive to end than a contractor’s invoice; the actual exit rules depend on the contract and jurisdiction.”

8. **Licence to wait — Medium.**

   **Offending text:** “whether the revenue that repeats … covers it” and Monday’s lowest-month test.

   **What is wrong:** This is the chapter’s funding threshold, but it has no decide-by date or prescribed branch if it remains unmet. Monday item five dates evaluation after hiring, not expiry of the pre-hire evidence bar.

   **Evidence:** [CONTEXT.md §3](/home/diablo/book4/CONTEXT.md:265) says every evidence standard needs an expiry because an undated threshold invites indefinite waiting.

   **Fix:** Require a written decision date and branch: hire the smaller funded role, continue buying a bounded task, knowingly fund the gap from reserves, or decline the role.

9. **Unregistered sourcing — Medium.**

   **Offending text:** “as he had for five years” and “He had been buying that work by the hour for years.”

   **What is wrong:** “Five years” comes from the separate chapter-18 source and is not registered or cited for chapter 19; “for years” is not stated by either relevant source—Galperin says only “previously.”

   **Evidence:** “First 5 years” appears at [claim row 532](/home/diablo/book4/checks/claims.tsv:532) under chapter 18, while chapter 19’s rows begin at [542](/home/diablo/book4/checks/claims.tsv:542). Its customer-service row says only “previously”: [row 622](/home/diablo/book4/checks/claims.tsv:622). [CONTEXT.md §8](/home/diablo/book4/CONTEXT.md:3201) requires every figure to be registered.

   **Fix:** Cite and register the chapter-18 source for “five years,” or remove it; replace “for years” with “previously.”

## Rejected findings

- **“The first employee was not shown to be a former freelancer.”** Rejected. The source says the person “used to write for us” and immediately frames the change as freelancers versus full-time employment; [CONTEXT.md §6i](/home/diablo/book4/CONTEXT.md:1854) expressly records a former freelance writer. The source does not establish duration or every duty of the later role, but the reviewer’s categorical rejection overshoots.
- **“The customer-service case proves conversion failed.”** Rejected. The source does not identify whether the new representative was or was not one of the earlier Upwork contractors.
- **“The 8/4 split cannot show that both forms were used deliberately.”** Rejected. The source establishes concurrent employee and contractor relationships, and [CONTEXT.md §6i](/home/diablo/book4/CONTEXT.md:1862) expressly permits it as evidence that the line was decided repeatedly. The chapter also concedes that the allocation and rationale are unknown.
- **“Doing every job is contradicted by using contractors.”** Rejected. Galperin’s other registered source says he was “doing everything” for the first five years; buying assistance does not establish that he ceased owning every function. Only the chapter-19 citation/registration defect survives.
- **Reviewer B’s duplicated JSON block.** Counted once; it is repetition, not additional independent agreement.

The chapter is not publishable as-is because its central operational metaphor is allowed to decide legal status, then the Monday list overstates the Dutch presumption. The single most important change is to separate the portable task-versus-capacity decision from employee-versus-contractor classification, keeping the Dutch threshold and its strictly rebuttable effect entirely inside the sourced box.
