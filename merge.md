# Chapters 15–25: incremental editorial rework

Date: 19 September 2026. Status: **stages A–G complete; stage H pending**. Stage D's initial completion claim was corrected after follow-up review. Original audit findings below describe the pre-rework text; see the application log for completed changes.

> **2026-09-19:** the readability rework that follows this consolidation is planned in
> [REWORK-PLAN.md](REWORK-PLAN.md). This file remains the record of stages A–H.

## Purpose and scope

Make this stretch follow the owner's decisions: what the business must provide, what depends
on the owner, whether to add help, how to help that person succeed, how to coordinate the work,
what capacity to keep available, and which exposures need attention.

Audit the original chapters, then rewrite directly into the destination structure. Do not
polish each old chapter separately before merging. Quality judgments below concern the text
and its evidence, not the model that drafted it.

This plan incorporates the previously authorised consolidation direction in [CONTEXT.md](CONTEXT.md).
The chapter 19 rewrite, two-chapter management split and chapter 23 rewrite are complete.
The selective 24–25 merge is complete. Next is stage H, the full-sequence reassessment.
Chapter 16's September rework remains the baseline. Chapter 15 has already moved into 12;
do not recreate it. This planning pass does not publish anything.

### Evidence and reader

**Observed:** this plan is based on reading the local chapter HTML for 15–25, the revised
12–13 handoff, neighbouring 26–27 material, CONTEXT, worksheets and existing checks. Findings
cite source files and section names below. External case sources and current law have not
been freshly verified in this pass. A quotation in the chapter is evidence of what the draft
says, not independent confirmation of the source or its interpretation.

**Intended reader:** the experienced developer considering or operating a small owner-run
business described in [README.md](README.md). The text must also work for a solo owner who
does not want employees. This is the book's stated audience, not a tested learner persona.

**Reader job:** when work and responsibility exceed what I want to carry alone, decide what
to retain, change or transfer, so the business can meet its promises within my money and time
limits. Progress means an explainable decision and evidence from trying it, not a completed
worksheet alone.

**Editorial inference:** the proposed sequence should reduce repetition and premature tasks.
Whether readers can actually apply it remains to be tested. Invented examples must be labelled
as illustrations; they cannot validate the method or fill the missing counter-case debt.

## Destination map

Working titles can change after drafting. Keep existing file paths and chapter numbers during
consolidation. Retire a route only after its useful material has a destination.

| Current chapter | Proposed treatment | Destination and finished reader output |
| --- | --- | --- |
| 15 · Paying Yourself | Preserve existing redirect | 12#owner-pay; proposed payment tested in 13. No new chapter. |
| 16 · Enough | Retain; check handoff only | Household requirement, acceptable working conditions, review date. |
| 17 · You Are the Bottleneck | Merge with 18 at 17 | **Taking Work Off Yourself:** dependency selected; recipient and requirements identified; transfer tested or staffing prerequisite made explicit. |
| 18 · Writing It Down | Integrate into 17; legacy route | Documentation, training and correction within the handover; no separate exercise. |
| 19 · The First Hire | Substantial standalone rewrite | **Deciding to Add Help:** role/output needed, alternatives, full resource cost, dated funding plan, next commitment. |
| 20 · Managing People | Rebuild; retain route | **Helping Someone Succeed:** agreed work, support and authority, feedback, evidence and next review/action. |
| 21 · Meetings That Aren't Theater | Rebuild with 22 at 21 | **Coordinating Work and Acting on Signals:** coordination routine linking commitments, signals, decisions and follow-through. |
| 22 · Measuring the Right Three Things | Integrate into 21; legacy route | Measures chosen for decisions; definitions and limitations preserved. |
| 23 · Slack | Substantial standalone rewrite | **Capacity for Things Going Wrong:** costed, usable cover for a named disruption; staged test and replenishment trigger. |
| 24 · What You Signed | Merge relevant 25 material at 24 | **Agreements and Protection:** prioritised exposure, relevant terms/instrument, practical response and unresolved professional questions. |
| 25 · What Protects You | Selectively integrate; legacy route | Keep event-and-response analysis; reassess competition claims before retaining any. |

Eventual main path: **14 → 16 → 17 → 19 → 20 → 21 → 23 → 24 → 26**.
With three further retirements, the current 26 core chapters become 23, plus the existing
optional example. Update counts only as each merger lands, not to this final total in advance.

## Incremental stages

Apply one coherent stage per pass. Each stage finishes with a working reading path and a short
reassessment before proceeding. This does not require rewriting the entire range at once.

- [x] Planning: inspect 15–25 and record this plan.
- [x] A: confirm the 15–16 boundary and establish the change baseline.
- [x] B: merge 17–18 around a tested handover.
- [x] C: rewrite 19 around the decision to add help.
- [x] D: rebuild 20 around ordinary management and recovery.
- [x] E: rebuild 21–22 around coordination and meaningful signals.
- [x] F: rewrite 23 around usable reserve capacity.
- [x] G: merge 24–25 around exposures and practical protection.
- [ ] H: read the whole sequence and finish migration checks.

### A. Preserve 15–16 and establish the baseline

Read [15](chapters/15-paying-yourself.html), [16](chapters/16-enough.html), and the linked owner-pay
and forecast sections in 12–13. Chapter 16 already distinguishes household needs, labour cost
and continuing responsibility. Its Pinboard account expressly avoids inferring a private
sufficiency target from public revenue. Preserve that improvement.

Actions:

- Record the existing dirty working tree; do not overwrite previous uncommitted reworks.
- Keep 15's default and #ground redirects, including visible no-JavaScript destinations.
- Keep 16's household/working-condition decision independent of staffing and business valuation.
- Check that 16 hands one unwanted responsibility into 17 without prescribing expansion.
- Record current headings, fragment IDs, incoming links, source/claim IDs and legal blocks for
  every route that will change. This is the migration baseline, not another polished draft.

Done when existing owner-pay routes work and the 16 → 17 question is clear. No wholesale
rewrite of 16 is justified by this plan; change it only for a demonstrated continuity problem.

### B. Merge 17–18: from dependence to tested transfer

**Observed in [17](chapters/17-you-are-the-bottleneck.html):** workload versus dependence is useful,
as are tolerable delay, access, relationships and exception decisions. But the ranked-list
instruction competes with a default category order. The cases do not measure actual absence.

**Observed in [18](chapters/18-writing-it-down.html), “Sort before you write” and “Monday”:** the
procedure/judgment divide is too absolute; slower work is declared normal transfer rather than
something to diagnose. The exercise requires a named person and an unsupervised live task before
19 has helped a solo reader decide whether to bring anyone in. The case itself says the remedy
is still work in progress.

Rewrite sequence:

1. Carry one responsibility from 16 into an absence map: what waits, consequences, tolerable delay.
2. Select one dependency by consequences and delay; the categories check coverage, not priority.
3. Identify a willing, suitable recipient, their available time and what authority/access they lack.
4. Separate repeatable steps, contextual decisions, escalation and relationship transfer. Treat
   judgment as potentially developed through examples and practice, not permanently untransferable.
5. Prepare the minimum useful instructions and training. Verify access through authorised means.
6. Choose a bounded test appropriate to the consequences: rehearsal or supervised attempt where
   needed, then greater independence. State intervention and recovery conditions.
7. Review correctness, elapsed time, owner interventions and why they occurred; revise and retest.

Use one explicitly hypothetical task across the sequence. Keep Gymdesk for the documented gap
between founder performance and handover; compress McKenzie/Pinboard to the distinctions they
actually support. Do not invent successful absence outcomes for those businesses.

**Branches:** no recipient → produce the task/role requirements for 19, with transfer untested;
recipient lacks access → resolve access; unclear instruction → revise; missing skill → train or
change assignment; relationship dependence → plan joint contact and acknowledge incomplete transfer.
An owner deliberately retaining work still needs a contingency or an explicit reduced-service plan.

**Output:** one handover record, including task, result standard, recipient, permissions, limits,
instructions location, test, observed interventions and next review. A notebook is sufficient.

**Done when:** the reader can distinguish a document written from a task transferred, and can
explain remaining dependence. Preserve compatibility at 18 → 17#handover. Leave operation-wide
spare capacity and prolonged-absence testing to 23.

### C. Rewrite 19: define and fund the help before committing

**Observed in [19](chapters/19-the-first-hire.html), “A task ends. A job does not.”:** whether a
Monday runs is made to determine “task or job,” then connected to employment status. The draft
also says obligations finish with a task and treats an existing supplier as already tried for
the larger role. These conclusions exceed the operational evidence presented.

The financial exercise refers to chapter 13's “weekly cash figure,” although the revised 13
teaches a dated forecast. One historical low month is not the complete proposed hiring schedule.

Rewrite sequence:

1. Start with B's unmet work/recipient requirement, including a reader hiring for the first time.
2. Describe outputs, recurrence, availability, decisions, context and supervision needed.
3. Compare changing the promise/process, buying a defined service, adding capacity or creating a
   role. Operational need and applicable legal classification are separate questions.
4. Estimate total business cash costs and owner training/management time; distinguish estimates
   from quotes and economic allowances from actual payments.
5. Put the proposed arrangement into 13's dated forecast, including the ramp-up and a downside
   scenario. Name funding and remaining commitments if anticipated demand fails to arrive.
6. Assess candidates against the actual role. Prior task work is evidence with limits, not proof
   that the expanded role will fit. Any work sample or trial needs appropriate terms and scope.
7. Decide the next commitment, review date and support required; pass expectations into 20.

Retain Gymdesk's hiring chronology and the founder's reported regret, not an inference that the
same order or employment arrangement would work for the reader. Preserve the dated legal section
and its scope; flag any problem inside it for the separate source-first review described below.

**Output:** a short role/output brief and resource/funding scenario. Reuse the cash forecast.
**Done when:** choosing not to hire is a usable result; no operational heuristic purports to
determine employment status; no cheap trial or immediately cancellable commitment is assumed.

### D. Rebuild 20: ordinary management before poor-fit decisions

**Observed in [20](chapters/20-managing-people.html):** it opens after the owner supposedly already
knows the person is a poor fit. The exercise centres on a binary decision date. Expectations,
resources, learning and ordinary improvement are underdeveloped. The legal end section itself
warns that private notes are not notice to the person and that a review date is not dismissal.

Rewrite around an illustrative assignment with a missed result and several plausible causes:

1. Agree outcome, quality, date, authority, dependencies and what support is available.
2. Check shared understanding; provide access, examples and time to learn.
3. Observe specific work and hear the person's account. Diagnose unclear expectations, blocked
   resources, workload, training needs and performance without assuming the answer in advance.
4. Give timely, specific feedback; agree an action and support, record the shared understanding.
5. Review evidence at a date appropriate to the work. Continue, revise support/scope, or address
   a persistent problem through the applicable process. Do not teach an automatic firing deadline.

Keep Groove as evidence about its founder's feedback and avoidance, not proof of a universal
trial design or a complete management method. Audit its claims and obtain appropriate support
for new factual instruction; otherwise label proposed routines as the book's guidance. Retain
the dated employment-law section and its existing #ground route, subject to the source review.

**Output:** one agreed assignment and feedback/review record, usable by both people.
**Done when:** a reader whose employee is doing well still benefits; a struggling assignment can
recover; performance evidence is distinguished from personality preference and legal action.

### E. Rebuild 21–22: information must change the work

**Observed in [21](chapters/21-meetings-that-arent-theater.html):** a daily timed meeting becomes
the prescription despite the case's narrower evidence. Fewer interruptions is treated as the
decisive outcome. Coordination and decisions are separated too rigidly.

**Observed in [22](chapters/22-measuring-the-right-three-things.html):** three measures and a
weekly cadence are imposed on different business types. Anonymous trade is expected to identify
lost regulars. The exercise expects measures to precede every important surprise. References
to chapter 12's weekly figures, committed demand and leading quantity are obsolete.

Build one routine:

1. Start with a commitment from 20 and a blocked handoff between people.
2. Name the decision that needs information and when a response is needed.
3. Choose a small set of signals appropriate to that decision: delivery, quality, demand,
   concentration, usable capacity or dated cash exposure as relevant. No universal three.
4. Define each signal: source, period, denominator, missing observations, interpretation and
   action. Keep customer benefit distinct from later purchases. Do not invent lost-customer
   observations where buyers cannot be identified.
5. Choose asynchronous updates, a short meeting or another arrangement to fit urgency and the
   work. Name a coordinator and decision owner. Resolve small decisions where sensible and
   assign larger ones a responsible person and deadline.
6. Record action and follow-up; check whether it improved delivery, response time and clarity
   at an acceptable coordination cost. Fewer interruptions alone is insufficient.

Use Groove for its reported meeting changes; ConvertKit for definitions and different views of
one event. Neither source establishes the proposed combined routine's effectiveness. Keep the
measure/target distinction without claiming every target inevitably ruins its measure.

**Output:** one coordination record with commitments, selected signals, decisions, owners and
follow-up. Keep detailed accounts in 12 and the forecast in 13; reference rather than duplicate.
**Done when:** a signal has an interpretation and possible action; a blocked task can progress;
missing data and unnecessary meetings have recovery paths. Preserve 22 → 21#measures.

### F. Rewrite 23: count capacity that can actually cover the disruption

**Observed in [23](chapters/23-slack.html):** the opening claims prior chapters pursued full
utilisation, which conflicts with the revised calendar allowance in 10. The case does not
measure spare capacity or a shock absorbed, yet later prose calls it reserve being built.
Unexplained idle time is automatically labelled waste, and spare hours are treated as cover.
“A unit you can stop” slides between stopping recruitment and ending an existing commitment.

Rewrite sequence:

1. Name one disruption, duration and minimum service to maintain.
2. Bring 17's tested transfer and 21's workload information together: who is competent,
   authorised and actually available at the required time? Avoid double-booking the same cover.
3. Compare qualified spare time, cross-training, external cover, adjusted promises and deliberately
   reduced service. An idle hour is not automatically either waste or usable reserve.
4. Cost the option and its notice, minimum commitments, training and ongoing maintenance.
   Use 13 to test funding; repeating revenue is not itself proof of cash availability.
5. Start with a tabletop or short bounded test, then extend where justified. Do not require a
   fortnight's real absence before establishing that the arrangement can maintain service.
6. Record gaps, reserve consumed and when to restore it; return those signals to 21's routine.

Keep WP Curve's reported delegation, hiring and service-quality observations separate. Do not
infer their causal relationship or quantify reserve from revenue/headcount. Replace unsupported
reserve claims with a transparent worked scenario and retain the missing-evidence statement.

**Output:** a disruption/cover plan with person, skill, time, cost, trigger, test and recovery.
**Done when:** the plan survives a check for unavailable skills, simultaneous demand and funding;
it does not repeat 17's individual handover or 16's household calculation.

### G. Merge 24–25: review an exposure and the response it permits

**Observed in [24](chapters/24-what-you-signed.html):** the agreement inventory and rights versus
payment distinction are useful. Some general rhetoric and professional-review thresholds are
stronger than the scoped treatment later in the chapter. Preserve the scope, not the rhetoric.

**Observed in [25](chapters/25-what-protects-you.html):** Studio Neat's account explicitly does
not measure imitators' effect on sales. “What protects a business of this size” nevertheless
asserts which customers a copy takes. Litigation willingness is treated as nearly the entire
value of an instrument. These are claims to reassess, not conclusions to carry into the merger.

Rewrite sequence:

1. Name an event affecting delivery, rights, a supplier relationship, loss or continuity.
2. Find the relevant agreement, rights or proposed protection, its version and the parties.
3. Identify what it is supposed to change and what remains uncertain. Do not treat ownership,
   a licence, a contractual remedy, insurance and customer preference as interchangeable.
4. Establish what use would require: evidence, notifications, action, time, money and the
   applicable limits. Where unknown, prepare a specific question for the relevant professional.
5. Compare the exposure, response and cost with operational prevention or other alternatives.
   A protective measure can have effects before a dispute; claims about these need suitable
   sources and scope rather than a blanket “only a right to sue” rule.
6. Prioritise one correction or professional review, with an owner and date.

Use 24's maker/customer/supplier/liability inventory as a coverage check. Carry Studio Neat as
one attributed resource-allocation decision; do not import its account of US instruments into
general or Dutch legal guidance. Keep a short competition discussion only if it distinguishes
belief from demonstrated retention. Do not relocate unsupported claims to another chapter.
Broader positioning material, if justified later, belongs with 6/14 and is outside this pass.

**Output:** one prioritised exposure record, documents located and an answerable review question.
**Done when:** the reader can explain what the proposed protection changes and what remains
uncovered/unknown. Preserve 24#ground and map 25 → 24#protection.

### H. Reassess the sequence, not only each chapter

Read 16 → 17 → 19 → 20 → 21 → 23 → 24 continuously, checking these handoffs:

| From → to | What travels forward |
| --- | --- |
| 12–13 → 16 | Proposed/tested cash transfer remains distinct from household need and labour allowance. |
| 16 → 17 | One responsibility or working condition the owner wants to change. |
| 17 → 19 | Unfilled role/task requirements; no claim a transfer succeeded without a recipient. |
| 19 → 20 | Funded arrangement, expected work, support time and review conditions. |
| 20 → 21 | Agreed work and dependencies needing shared coordination. |
| 21 → 23 | Current commitments, qualified capacity and observable service problems. |
| 23 → 24 | Residual exposures that capacity alone does not resolve. |
| 24 → 26–27 | Exposure/response record and handover material, without assuming resilience or saleability. |

Ask a reader to apply one exercise to an unfamiliar example or their own work. Can they explain
their decision, identify unknowns and choose a next action without inventing evidence? If no
reader test is available, report an editorial walkthrough as such; do not claim learner validation.

## Evidence and drafting discipline for every stage

Before drafting, make a compact audit table for the affected material: passage, claim, source,
what the source establishes, inference, keep/rewrite/remove, and destination. Read the actual
retained sources, not only the chapter's paraphrases. Use existing source IDs/caches where
appropriate and record whether verification was cached or fresh.

New factual claims require sources. Missing evidence may lead to a narrower claim, an explicit
hypothesis, a labelled illustration or removal. Do not pad chapters with unrelated success cases.
Do not make a mandatory company/counter-case slot by stretching a record. Preserve the book's
counter-case/limit/owed distinctions and update its case-use ledger when material moves.

Use one continuous worked example per destination where it helps. A common small-business
example across 17–23 is a candidate, not a requirement: it must not imply Lea has already hired
or expanded merely because earlier chapters proposed work. State any later hypothetical setting.
Keep one independent exercise and a clear completion boundary per chapter. No minimum length;
the current default body ceiling is 5,000 words. Avoid fixed move counts and repeated caveats.

### Legal material

This plan is an editorial audit, not a fresh verification of law. Preserve dates and source
scope for existing legal sections. If reading identifies a defect inside a preserved section
(including its classification of a case), log it and address it in a deliberate source-first
revision; byte preservation must not become a reason to knowingly republish an error.

For changed legal claims, read current authoritative primary material, register the supported
claim before drafting, and explain scope. Do not infer legal status from the worked scenario.
Do not refresh a “checked” date merely because prose moved. Retain the existing stricter source
and external-review-before-publication requirements recorded in CONTEXT, particularly for 19–20
and inherited owner-pay material. Local drafting and review can proceed without publication.

## Migration and verification per stage

1. **Prose and artifacts:** update the destination, metadata, decision box, exercise, reading and
   relevant part close. Add a downloadable record only if it helps the exercise; reuse accounts,
   customer records and cash forecasts. Do not build a new dashboard or duplicate ledger.
2. **Routes:** retain existing filenames. Proposed anchors are #handover on 17, #measures on 21,
   #protection on 24. Create them before redirecting 18, 22 and 25. Preserve all discovered old
   fragments; preserve 20#ground and 24#ground. Match existing legacy-page behaviour, including
   visible fallback links. Do not renumber the whole book.
3. **Navigation:** repair Previous/Next on both neighbours, contents, README/about descriptions,
   counts and internal conceptual references in the same stage. Unmerged chapters stay readable.
   Check 26–28 for references to old 18/22/25 material and old financial routines; repair affected
   references without expanding this pass into wholesale rewrites of those chapters.
4. **Sources:** move claim ownership with material (18→17, 22→21, 25→24); deduplicate identical
   rows. Preserve shared source IDs. Record obsolete historical rows as such rather than implying
   retained quotations prove the revised argument. Check coverage of newly retained claims.
5. **Existing tests:** update `checks/structure.py` legacy-route expectations and
   `checks/test_consolidation.py` path/count/source assertions for the actual completed stage.
   Its current counts and reading path are specific to the first consolidation.
6. **Local checks:** run `python3 -B checks/test_consolidation.py`,
   `python3 -B checks/structure.py --strict`, `./verify.sh --links`, and `git diff --check`.
   Run `./verify.sh NN --strict` for each changed destination's source claims, including 19/20/24
   when applicable. Report drift, unreachable sources and skips explicitly; a green exit alone
   is not proof every claim was verified.
7. **Review:** check worked arithmetic, time budgets, double counting, exercise prerequisites,
   source-to-lesson reasoning and legal boundaries by reading. Browse changed pages at mobile
   and desktop widths; check navigation, migrated fragments, fallback routes, tables and downloads.
8. **Handoff:** mark only completed stages above. Append changed files, checks/results, accepted
   and rejected editorial findings, unresolved evidence and the next stage to the log below.
   Keep CONTEXT's current handoff aligned. Do not mark a draft publication-ready before required
   external review; do not commit or publish merely to complete an editorial stage.

## Reassessment after each stage

- Does the chapter own one useful decision, with enough instruction to attempt it?
- Does its example require facts or capabilities the reader has not yet established?
- Can a solo owner, a blocked learner and a reader choosing not to expand still finish usefully?
- Have qualifications constrained the actual advice, rather than followed an unsupported rule?
- Does the next chapter use the output, or make the reader reconstruct it?
- What remains uncertain, and would resolving it change the chapter structure?

Change the plan when the evidence warrants it. Record the reason instead of forcing the draft
to fit its working title. In particular, assess the two management chapters together after E:
one owns the person's assignment and support; the other owns coordination across work.

## Application log

| Date / stage | Changes and checks | Reassessment / next step |
| --- | --- | --- |
| 2026-09-19 / plan | Read current 15–25 and relevant surrounding material; wrote this plan. No chapter rewrites or fresh external source checks in this pass. | Start with A and then B. 19 and 23 need argument repairs as well as continuity edits. |
| 2026-09-19 / A | Preserved all chapter HTML. Saved [working-tree baseline](checks/baselines/15-25-before-rework-2026-09-19.json): existing changes, hashes, headings, fragments, incoming links, registered claims and exact legal blocks for 15–25. Executed both 15 redirect branches in a JavaScript VM; checked visible fallback links and destination anchors. Five consolidation tests, strict structure and internal-link checks pass. This was not a browser or fresh source-verification pass. | 16 already supplies a working-condition decision and a clear transition to dependence without requiring growth. Retain it. Stage B must repair 17's opening claim that Part III counted owner work “for free”: revised 12 already costs that labour. Next: B, merge 17–18. |
| 2026-09-19 / B | Merged 17–18 as Taking Work Off Yourself at 17; 18 redirects to #handover. Updated navigation, references, count (25 core), source ownership and regression expectations. Five tests, strict structure, all 24 cached source strings and browser checks at 390/1440 pass. [Editorial audit and reassessment](checks/reviews/17-handover-stage-b.md). | One continuous bounded handover, including an unfilled-recipient branch. Limited retest does not imply full absence coverage. No publication or external review. Next: C, substantive rewrite of 19. |
| 2026-09-19 / sequence review and C | Reviewed 10 → 12 → 13 → 14 → 16 → 17 and optional 13½; repaired repetition, exercise timing and a source-unit overstatement. Rewrote 19 as Deciding to Add Help, preserving its URL; linked role requirements to alternatives, support time, classification and dated funding. [Sequence review](checks/reviews/10-18-sequence-2026-09-19.md); [stage C audit](checks/reviews/19-stage-c.md). All 206 registered source strings pass; arithmetic, five consolidation tests, strict structure and browser checks at 390/1440 pass. | Noor’s invented example legitimately ends in deferral. New classification guidance checked separately; older statutory quotations and dates retained. No publication, independent review or learner test. Next: D, rebuild 20 around helping someone succeed at agreed work. |
| 2026-09-19 / D, initial pass | Renamed 20 and introduced assignment/feedback guidance; 33 source strings and structural checks passed. | Follow-up review found the completion claim premature: missing worked recovery, false continuity after Noor's deferral, retained trial overclaims, forced improvement action, non-refuting counter-case and broken 21 handoff. Superseded by the correction below. |
| 2026-09-19 / D correction | Added a separate fictional Maya/Sam assignment, missed attempt, diagnosis, shared action record and successful limited retest. Preserved the no-hire branch and allowed successful work to continue unchanged. Shortened Groove and repaired trial classification against current official guidance; all 13 Dutch quotations and the old statutory date retained. [Corrected stage D audit](checks/reviews/20-stage-d.md). | The proposed routine is explicitly distinguished from observed company evidence. A successful draft does not prove the escalation route works; that becomes 21's question. Stage D now meets the local editorial criteria. |
| 2026-09-19 / E | Merged 21–22 as **Coordinating Work and Acting on Signals** at 21; 22 redirects to #measures. Carried the blocked decision through response, action, original/revised promises, missing observations and coordination cost. Updated downstream references, contents, counts (24 core), source ownership and consolidation assertions. [Stage E audit](checks/reviews/21-22-stage-e.md). 75 registered source strings across 20/21 pass, plus five tests, strict structure, links and browser checks at 390/1440. | The two management chapters now divide assignment/support from team coordination. No universal three measures or daily meeting. Source matches are not evidence of effectiveness; no publication, independent external review or learner test. Next: F, rewrite 23 around usable cover for a named disruption. |
| 2026-09-19 / F | Rebuilt 23 as **Capacity for Things Going Wrong**: named disruption, qualified and available cover, overlapping demand, cost/commitments, dated funding, bounded test and recovery triggers. Shortened WP Curve to supported observations and corrected the source-register reserve gloss. Updated navigation, contents and 26/27 references. [Stage F audit](checks/reviews/23-stage-f.md). All 25 source strings, five tests, strict structure, links, arithmetic and 390/1440 browser checks pass. | A short retest does not prove a full absence; the worked plan explicitly remains provisional. No publication, independent review or real-business test. Next: G, selectively merge 24–25 around exposures and practical protection. |
| 2026-09-19 / G | Merged 24–25 as **Agreements and Protection** at 24; 25 redirects to #protection. Continued Maya's proposed cover into permissions, documents, response requirements and unknown costs. Removed unsupported competition claims and universal thresholds. Preserved #ground and ten Dutch quotations, added the cached deed requirement and corrected classification guidance. Updated neighbours, 27, contents/counts (23 core), source ownership and case ledger. [Stage G record](checks/reviews/24-25-stage-g.md). All 28 source strings, five tests, strict structure, links and 390/1440 browser checks pass. | One exposure record and scoped next action; pending advice does not become permission or funding. Fresh dated Auteurswet fetch was rate-limited; old statutory date retained. No publication, independent review or learner study. Next: H, full-sequence reassessment. |
| 2026-09-19 / H, first repair | Read-only reassessment of 10 → 24, 13½ and 26–28 (01–09 scanned separately). Applied its first two findings. **26 Monday:** the reserve item now extends 13's dated forecast to a floor-crossing date instead of dividing “cash less tax held” by a monthly gap borrowed from 16; the freeze is tested in that forecast and checked against 24's exposure record before it is offered, and is labelled the book's proposal (Galperin's post, fetched fresh today, says only that users asked “to freeze or cancel”). Items reordered so the forecast precedes the pause; the body's “Offer it” now carries the same condition. **Stale cross-references:** 27 no longer says Norris appears in 14 or that 10's reading notes a 2016 acquisition (the year was never sourced; the registered site title “WP Curve → GoDaddy” stays); 27 Monday replaces the retired “monthly page” with 12's period review and 21's signals and loses a literal `\'`; 26 and 19 no longer claim 19 carries the 2020 churn and year-end figures; 19's Reading and Note list only what it uses; 28's legal box points to 12#owner-pay-ground instead of 15. Registered 27's “still involved at key intervals” quotation. Five tests, strict structure, links, `git diff --check` and `verify.sh 19/26/27/28 --strict` (25/17/32/61, zero drift/skips, cached) pass. No browser check. | 19's historical Galperin rows (2019 MRR, 2020 churn, 60%, ×2.5, $1M ARR) now cover removed material; 26 registers its own. Remaining stage-H findings: 20's legal-box opener still refers to a decision date the chapter removed; 24 → 26 handoff otherwise unused; 27's one-price-change inference unconditional; 01–09 arithmetic/fallback items (08's 23% vs $1,207→$1,646, 06's 37% base month, 06/07 Monday history). |
| 2026-09-19 / readability pilot, 19 | Author's priority restated: virality, usefulness and a finishable read over reference consistency; judge by the book1/book2 rework plans (question the ending answers, one worked instance carried to a result, visible main path with evidence notes folded, one Monday action, closing bridge, pilot read by the author before rollout). **19 rewritten as the pilot**, same URL, decision box, legal section and Reading: opens on Galperin's two sentences and tells his hiring sequence as a story (seven quotations, each matched against the cached post); Noor no longer ends in bare deferral — the employee plan still fails (table unchanged), she buys one provider morning (€200 + 4 × €160; late-receipt low point €1,560 against a €1,500 floor), and an invented four-week result is read (9.5 owner hours against 16 covered, €840) before she keeps one morning and leaves the role deferred with a number. Evidence limits and the owed counter-case moved from the main path into a folded `details.owed.rests` block (new CSS); Monday is one action plus three optional items. Body 2,418 words (was about 3,000). 20's opening sentence matches Noor's new outcome. Five tests, strict structure, links, `verify.sh 19/20 --strict` (25/34) and diff check pass; arithmetic rechecked by hand. No browser check yet: the fold-out and the second table need a 390/1440 look, and print does not yet force fold-outs open. | **Awaiting the author's read before any rollout.** Questions for that read: was it interesting, where did you stop, could you repeat Noor's decision afterwards? If it holds, candidates in order: 23, 17, 20+21 (possible merge around Maya and Sam's one story), 24. The reading of Galperin's order (“requirement before bet”) is labelled as the book's in the fold; check it does not harden into a law (§4). Pre-pilot file saved as `checks/baselines/19-before-readability-pilot-2026-09-19.html.txt`. |
| 2026-09-19 / readability TODO 1: first actions | Per REWORK-PLAN.md §3.5. **19:** added the missing-price route to Monday (the two-sentence requirement sent to one provider or the accountant, with a reply date, counts as finishing). **06:** one action — the sentence, free adjectives struck, one real customer it turns away; incumbent, accounts trace and compound arithmetic become optional, the last gated on six or more months of revenue. **07:** one action — five places the buyer already is, plus the route of each customer already held, however few; accumulation sort, six-month practice and two-cent arithmetic optional; twelve places kept as the list to grow toward. **08:** one action — five named people, one question each, a three-column record with follow-up dates (Barry's “You must follow-up.” moved into it); the hundred-name list, reasons-not-bought and single objection optional. 08's body line “If your buyer definition cannot be turned into a hundred names, it is still too wide” left as is: consistent with the optional follow-on. Five tests, strict structure, links, diff check and `verify.sh 06/07/08/19 --strict` (60/58/47/25, cached) pass. No browser check. | Chapter 1 is the remaining TODO 1 item and needs a small worked example, not only a Monday edit (the owner's pay is counted twice in the calculation it teaches). Figures in 06 (37%) and 08 (23%) still open. |
| 2026-09-19 / readability, chapter 1 | Second pilot, per REWORK-PLAN.md §3. **Order:** Webvan → Instacart (moved from after Monday into the Webvan section: it completes the lesson that the demand was real) → the rule → new worked example → bridge → one Monday action → folded evidence note. Move labels replaced by descriptive headings; “Three consequences follow” corrected to two. **New example:** Lea (invented, same person as 10–14) before her first sale: €900 job, €50 tools, estimate 8 + 2 hours; her “warehouse” is a four-day week costing €800/month of household pay, plus €100/month fixed; €900 ÷ €850 → two jobs a month (“her Oakland number”); owner time counted once as hours, pay once as the €800 — the old Monday's double count (hours at replacement rate *and* take-home in fixed costs) is gone. Paid evidence zero; variable version = selling in 32 evening hours; rule: three paid by end of March *and* about ten hours a job, else no four-day week. **10:** Lea's introduction now continues chapter one, and a new paragraph pays the rule off — jobs took 10, 15 and 23 hours, so the four-day week waits. No carried figure in 10–14 changed. **Monday:** one action (name the warehouse, compute sales a month it bets on, set paid evidence beside it), missing-input route, three optional follow-ons (hours, stopping rule, cancellable version). Body 3,2xx words. Five tests, strict structure, links, diff check, `verify.sh 01/10 --strict` (27/60, cached) pass; arithmetic checked (850; 900; 2 × 850 − 900 = 800; 3 × 10 ≤ 32; 2 × 20 > 34.7). No browser check. | Chapter 1 and chapter 19 are the two pilots for the author's read. Remaining queue: 06/08 figures, 03 Coolest Cooler placement, 10's B follow-up, then 23/17/24. |
| 2026-09-19 / readability queue: 06, 08, 03, 10 | **06:** “settles near 37%” corrected to 34% (Feb 2020 → Feb 2021 from the printed ladder; 37% only from March over eleven months) and “roughly a sustained doubling of the rate” to “about half as fast again, held for a year”; note states the base months. **08:** Barry's verbatim “grown 23% to $1,646” kept; Reading note now says it is 36% from the $1,207 bottom and fits an unstated ~$1,340 start. **03:** Move labels → descriptive headings; Coolest Cooler moved from after Monday to follow the deliverability checks it answers; bridge to 04 added (the third outcome: the check says no and you do not launch); Monday = one action (the avoided sentence + three deliverability lines, then one real ask) with the blank-date route and three optional follow-ons; counter-case folded. **10:** new “What B's next report showed” — operator's first own run, ~45 min against ~2 h, one renamed column outside the €900 scope, offered as a separate €100 job; B's hours stay at twelve, no carried figure changes; “whole group” paragraph updated; Turing folded into `details.aside` (new CSS). **14:** outcome line now “B's benefit after the access correction”. Five tests, strict structure, links, diff check and `verify.sh 03/06/08/10/14 --strict` (cached) pass. **Browser (first for this rework):** 01, 03, 06, 07, 08, 10, 14, 19, 20, 26, 27 at 390/1440 — no overflow, no page errors, fold-outs styled; 19 and 10 fold-outs inspected by screenshot at 390. Print still does not force fold-outs open. | Queue left: 23, 17, 24 (and the small 20/24/28 sentences). Pilots 1 and 19 still await the author's read. |
| 2026-09-19 / readability: 23, 17, 24 (+ 20, 28 sentences) | Rebuilt by REWORK-PLAN.md §3; URLs, decision boxes, #handover, #protection, #ground, Dutch sections and Reading lists kept. **23** (1,930 words): opens on WP Curve's June 2014 report — founders who “don’t have a lot to do” (“4 hour work week, baby!” / “Unlikely…”) beside Happy % 96 → 82, with Norris's own reasons and no causal claim. Maya/Sam/Dana figures unchanged (€120 + €360, forecast table, €20 margin, collision times). New result: rehearsal found the access gap; Maya will pay the €360 on Monday, Tuesday is a live test with her reachable, Thursday only if Tuesday runs clean; ends on the Sunday-night permission question into 24. **17** (1,898): opens on Pinboard (“Past Me…”, “kidney transplants on a playing mariachi band”), paying off 16's promise; Noor's list; Galperin's handover story told fully (15–20 minutes → hours; “transfer knowledge, but not the intuition”; “Do I step in…”); Ivo test and results unchanged; McKenzie moved to the fold. Three strings registered. **24** (1,659): opens on Studio Neat's patent decision (“Would we really be willing…? Our guess is no.”), their own legal-expertise warning kept and their patent description not used as guidance; Maya's documents; two sentences per protection; mixed result — Eli permits use not code changes, customer approves access under its confidentiality agreement, broker silent → €360 paid for what is permitted, Thursday paused until Wednesday 17:00, “an unanswered question is not permission”; Monday route for no document / no adviser keeps the disputed use paused. **20:** legal-box opener no longer refers to a decision date. **28:** opening bridge relates practice/asset to its three choices. Five tests, strict structure, links, diff check, `verify.sh 17/20/23/24/28 --strict` (27/34/25/28/61, cached, zero drift) pass; all new-chapter quotations matched against cache. Browser 390/1440 for 17, 18→17, 23, 24, 25→24: no overflow or errors; 23/24 folds inspected. | Every item in REWORK-PLAN.md §4 is now applied. Author's read of 1, 3, 10, 17, 19, 23, 24 is the next step before anything else is rewritten. Not yet reworked in this shape: 2, 4, 5, 9, 12–14, 16, 20, 21, 26–28. Print still does not open fold-outs. |
| 2026-09-19 / compression pilot: 02 + 03 | Per COMPRESSION-MAP.md §3 and §7. **02** is now “What They Say, What They Pay” (file name kept): Everpix (`#everpix`) → why everyone is kind, five past-tense questions, the three-of-five rule set first → the Glif and the five rungs (`#presale`) → Coolest Cooler then the three deliverability checks (`#coolest-cooler`) → one Monday (one booked conversation, the script and the ask with its checks; routes for a blank date/price and for an empty list). Move 1 of old 02 cut to one paragraph; bookkeeper ledger and the no-precedent exception in `details.aside`; Everpix scale caveat, Studio Neat single-instrument caveat, disputed Cooler cause and all three owed counter-cases in `details.owed.rests`. Dutch section and its 2 August 2026 check date moved unchanged. **03** is a legacy route to `02…#presale` (structure.py LEGACY_ROUTES, test_consolidation count 23 → 22 and 03 added to the absorbed sets); its 29 claims rows re-keyed to 02 (67 verified, 0 drifted, cached). Nav in 01/04, contents entry, and direct links in 01, 05, 09 updated; prose elsewhere still says “chapter three” (hygiene, left). Visible words 5,308 → 2,523 (`checks/mainpath.py`, new). Pre-merge files: `checks/baselines/02-…` and `03-before-merge-2026-09-19.html.txt` (03's same-day rework is not in git). Front-page “Twenty-five chapters” was already stale; left until the contents map is decided. Browser 390/1440: no overflow, no errors, redirect lands on `#presale`. Awaiting the author's read of 1 → 2 → proposed 4+5. |
| 2026-09-19 / compression: 02 fixes, 04 + 05, navigation | After review. **02:** the bookkeeper's five answers are back in the main text with the decision they lead to (two of five, a shared feature → narrow; next five named); “three of five” labelled an illustration, not a tested threshold; only the no-precedent exception stays folded. Monday is now one action (book one conversation and copy the five questions; empty-list route); writing the priced ask and its three checks is optional follow-on 2, “once the answers include a date, a cost and money already moving”. **04** is now “What Would Justify the Next Step” (file kept), one question for both halves: Cydoc (`#cydoc`) → the three-part rule → Gymdesk told once (`#gymdesk`: 2016 launch, no customers until April, contract work, the four-day stipulation, $10k MRR end 2018, June 2019) → the salary as one more commitment (`#leaving`: McKenzie; earns-while-employed vs cannot-earn-without-you standards; Lea rewrites chapter one's rule with a consequence for each failure, consistent with chapter 10's 10/15/23 hours and “the four-day week waits”) → one-sentence Monday with a dated-blank route; salary floor/runway/contract clauses are optional item 3 → Part I closing (`#part-close`, four points). Folded: Draelos's later account, outside money and health event; Galperin's improvisation; McKenzie's 2009 restatement and age; both owed counter-cases and the unevidenced non-accumulating standard. Dutch employment section moved unchanged with its 2 August 2026 date. Quote fixed to Galperin's words (“reach enough revenue…”, not “to reach”); “martial-arts schools” not in source, now “gym-management software”. **05** is a legacy route to `04…#leaving`; its 20 claims rows re-keyed to 04 (47 verified, 0 drifted, cached); test count 22 → 21. Visible words: 02+03 5,308 → 2,609; 04+05 5,478 → 2,277. **Reader-facing labels:** every “chapter three”/“chapter five” reference in 01, 05→04, 06, 07, 08, 09, 24 and about.html relabelled; part counts in 05/06 and index; front page and README now “Twenty-one chapters”; index Part I ladder and closing link updated. Browser 390/1440: no overflow, no errors, both redirects land on their anchors. Pre-merge copies in `checks/baselines/04-`, `05-before-merge-2026-09-19.html.txt`. Next: the author reads 1 → 2 → 4 in one sitting. |
| 2026-09-19 / 04 review corrections | **Causation:** Gymdesk heading now “the date passed, and he went back to a salary”; the body says he returned to salaried work and kept building, that the account cannot show the salary saved the business, and what *stop* would have ended; “chose well” removed from the fold; index entry, meta description and COMPRESSION-MAP wording matched. **Evidence paths:** the two standards (repeat revenue / signed commitments and savings) replaced by three paths against the household floor — repeat revenue while employed, paid projects while employed, signed commitments and savings — each with its cost and what it does not show; the third explicitly does not establish viability, only how long you can afford to find out. Lea is now “on the second path”. **Monday:** the missing-number route needs a next action and a pause (“threshold unknown; get the cost of one sale and chapter one's number by Friday; the four-day week stays unrequested until the sentence is complete”); a blank with only a date does not count. Floor, usable savings and contract clauses moved out of the optional list into “Before changing your employment”, required when reducing hours or resigning. Checks: 17 quotations match cache; 47 claims verified; tests, structure, links, diff clean; browser 390/1440 clean. Visible words 2,395. |
| 2026-09-19 / compression: 06 + 08, 07 optional, 09 | Per COMPRESSION-MAP.md §3 and §7 (amendments 1–2). **06** is now “A Buyer You Can Name” (file kept): ConvertKit told straight through (`#convertkit`: goal, peak, slide to $1,207, authors as a focus not a wall, Trello, hundred emails, switching objection → free migration → churn 1.5% vs 5.5%, authors → bloggers, $5,020 in March 2015) → Plausible as “a position is a list of refusals” (`#refusals`, three-refusal test, café, fight needs an incumbent) → a few named people and one way to reach each (`#first-buyers`; the hundred-name test dropped to optional; Lea's line, three turned-away kinds that match chapter 10's exclusions, five names) → asking (`#asking`: closed tab, the MailChimp email, follow-up, the load-bearing objection tested by removing it for one customer, word of mouth as output, the Thailand fortnight as the cost, bridges to 09 and 17). Monday: the line, one refusal, three names with a route each; one-name-one-place route. Folded: 2015 vs 2017 sources, confound, 23%/36% and 2014/2015 date slips, Plausible's five simultaneous changes and growth rates, the later relaxed refusal, owed counter-cases. Two new claims registered (“The segment we chose…”, “We wouldn’t turn away…”). **08** is a legacy route to `06…#asking`; its claims re-keyed to 06 (109 verified, 0 drifted, cached). **07** is now optional, “Where the Next Ones Come From”, listed in an index aside after Part III like 13½, nav 14 → 07 → 16, linked from 14's close: Bingo Card Creator's three channels (`#bingo`) → Appointment Reminder as the consequence (`#appointment-reminder`) → two channels and four questions, Product Hunt moved here (three claims registered for 07) → Lea's two routes from chapter 10/14's record (introductions at each handover; a reusable one-page before/after; measure sales hours per win and replies per approach; review 30 September; no result invented). **Corrected from the old chapter 7:** Appointment Reminder launched eight months after he went full time, not three; the lost May–October was 2010, before launch; the earthquake belongs to early 2011, not “the summer of 2011”. **09:** Move labels gone; Cosmonaut first (`#cosmonaut`), floor/alternative/proposal (`#price-floor` kept) with Lea's €450 floor (matches 14) and €900 quote (scope matches 10), learning from replies (`#quote-record`); Monday is one written quote with its floor line; missing-cost route (estimate marked untested, who and by when; no blank lines sent). Tests: main toc 21 → 19, 07/08 excluded from main, 07 required in index. Front page and README: “Nineteen chapters, an optional chapter and an optional worked example”. Visible words: 06+08 5,815 → 2,234; 07 2,809 → 1,813 (optional); 09 2,150 → 1,307; book 52,970 → 47,686. Browser 390/1440 clean; redirect lands on `#asking`. Pre-change copies in `checks/baselines/06-…09-before-merge-2026-09-19.html.txt`. |
| 2026-09-19 / 06, 09 review corrections | **06:** focus and refusal separated: focus (whom you approach first, whose problems shape the next feature) refuses nobody, as ConvertKit sold to whoever came; refusal (what you will not build or promise) is worth writing down only when it protects a price, a promise or hours. The mandatory “name three to reject” is gone; Monday is the line plus three names with a route each; naming a refusal moved to optional item 2 (“skip if nothing needs protecting yet”). Ending: the Thailand fortnight cut to two sentences with 17 as a later pointer; the chapter now closes on the bridge to 09 (“what exactly are you offering, and what does it cost?”). **09:** Lea's €450 labelled her estimated delivery cost on the eight-hour assumption, explicitly not a sustainable price (no selling hours, fixed costs or overruns), so chapter 10's 10/15/23 hours read as the test of that assumption. Missing-cost route: an estimate marked untested may go out only if it cannot move the price or scope; otherwise asking for the real figure with a reply date is the action and counts as finishing. **Word budget, reported separately:** compulsory path as listed now (19 chapters, 27 still main) 43,755 visible; the target path (without 27) 41,209 against the 38,000 budget; optional (07, 13½, 27) 6,582; first half as it will be read (1, 2, 4, 6, 9, 10) 15,215. |
| 2026-09-19 / readability: 12, 13, 14 | Rebuilt in the REWORK-PLAN §3 shape; URLs, `#owner-pay` (15's redirect target), `#owner-pay-ground`, `#ground`, both Dutch sections with their dates, Reading lists and worksheets kept. **Carried figures unchanged and rechecked by hand:** €2,700 / €2,350 cash / €2,350 profit; 56 hours, €2,800, −€450, €41.96, nine hours; €300 on day 14; D/E schedule to −€150; the three alternatives (−€150, €150, €750); 350/100/−300, −€150 with failed selling; €450 → €250 allowance, €50 at twelve hours; €100 + three hours or two weeks. **12** (3,129 → 1,148 visible): lede puts the four numbers side by side; one section for the three views (P&L table kept); “What her time cost” with the three owner figures; Lea now makes an explicit choice (keep €900, clearer instructions, second source quoted separately, review against ten hours after three jobs or the quarter, whichever first); next payment proposed not paid. Monday: four numbers for your last month; missing-P&L route (request with a reply date). Folded: model exclusions, labour-estimate method, replacing booked remuneration, KVK filing note, report questions. **13** (2,475 → 1,432): opens on Instacart (H1 2022 loss $74m vs operating cash $99m, AR timing; FY2022 $277m vs $428m with the $373m deferred tax benefit); **corrected**: the old “timing of vendor payments” attribution belongs to H1 2023, and the full-year non-cash item is the $373m deferred tax benefit, not the $358m valuation-allowance figure. Lea's schedule table kept; three alternatives; **new invented mixed result**: D agrees to the deposit but pays on day 7, so D's start and delivery move four days (day 18, remainder day 32); low point €750 on day 14; delayed remainder to day 46 leaves the low point unchanged and extends the horizon. Monday: five weeks of dated payments and receipts from today's balance, lowest balance circled; routes for unknown receipt dates and unknown amounts. **14** (2,366 → 1,035): table kept; the “kind of job, not kind of person” reading made the lesson; Cydoc setup as its own short section; cash recovery folded into it; allowance and campaign cap kept (07 relies on both); Monday one line per customer, estimated-hours route. Budget: target path (18 main chapters without 27) now 36,854 visible, under the 38,000 budget; with 27 as currently listed, 39,400. Chapter 10 (3,392) is now the longest on the main path. Browser 390/1440 clean for 12, 13, 14 and the 15 redirect. Pre-change copies: 12 and 13 are in git HEAD; 14's HEAD copy lacks two same-day edits (B's outcome wording and the link to 07), both carried into the rewrite. |
| 2026-09-19 / 12–14 review corrections | **13:** delayed-deposit scenario recomputed independently (script): deposit day 7 → D's €1,000 outlay day 3 → 7 (the four-day slip is measured from the original outlay day, now stated), delivery 14 → 18 (eleven working days kept), remainder 28 → 32 (fourteen days after delivery kept); balances 2,150 → 2,050 (day 7) → 1,050 (day 10) → 750 (day 14, low point) → 1,650 (32) → 3,450 (35); remainder late to day 46 leaves the low point at €750. The three moved dates are now listed together, the arithmetic to €750 is shown, and Lea checks specialist availability and her sixteen hours against the overlap. D and E are stated not to count towards chapter 12's three single-file jobs. Monday: payments stay on contractual due dates (never later); receipts on the honestly expected date, labelled uncertain and tested later; five weeks is a starting window extended through obligations the decision creates. **12:** lede now resolves to reading the four figures together, with a paragraph doing so; why a drawing is not an expense (nothing used up; would double-count once hours are priced) and the cash = profit coincidence taken apart (+500 − 600 + 100 = 0) restored; the limit is “next three single-file jobs or three months”, explicitly setting the limit chapter 10 left open and ending in chapter 10's four choices. **14:** failed selling restored to the acquisition calculation (16 h / 3 customers ≈ 5.3 h ≈ €267, vs €167 buyers-only), compared with the €250 allowance; allowance and twelve-hour test shown with full working; campaign cap tied to one allowance with the win-one / win-none cases and pending proposals. **07:** Lea's measure now includes failed approaches (5.3 h). Checks pass. |
| 2026-09-19 / compression: 20 + 21; ending 26 → 28, 27 optional | **20** is now “When Work Stops Between Two People” (file kept): Groove opens (`#groove`: ~40% turnover, qualified hires, the cost of waiting, feedback as it arises, notes, asking the team and the person) → Tuesday's incomplete draft, inspected before its cause is named (`#assignment`) → the next Tuesday, when Sam followed the route and Maya missed her own window: noon → 13:00, sent 12:40, both recorded (`#response`; Groove's meetings cut to “no meetings didn't work / structure”) → the five-report comparison, 75 → 95 minutes, read without declaring a win (`#measures`, kept because 22, 26 and 27 point to it; ConvertKit's dashboard in `details.aside`) → success and persistent difficulty, pointer to the Dutch dismissal section (unchanged, dated) → bridge to 23 (the route works only while Maya can answer). Monday: one assignment in five lines with the route for a block, said back; routes for nobody-yet and unknown latest-useful time. All times and figures unchanged from old 20/21 and consistent with 23. **21** and **22** are legacy routes to `20…#response` and `20…#measures`; 21's claims re-keyed to 20 (75 verified, 0 drifted, cached); tests updated (nav order, toc 19 → 18, nb-metrics now under 20). Visible 4,053 → 1,850. **Ending decided:** main path ends 26 → 28. **27** is optional (banner, index aside after Part V, nav 26 → 27 → 28 kept on the page itself), toc 18 → 17. **28** now stands alone: opens by calling back chapter four's rule and states practice/asset itself; new paragraph on what a successor can actually take over and that preparing it takes months (points to 27 as optional detail); Monday is one action (book the conversation, preferred choice and one mind-changing fact written first) with a closing-cost route (list to the accountant with a reply date; ending money not available for another attempt meanwhile). Front page/README: “Seventeen chapters, two optional chapters and an optional worked example”; part headings list actual chapter numbers. Baselines: `checks/baselines/20-`, `21-before-merge-`, `27-before-optional-`, `28-before-ending-2026-09-19.html.txt`. Browser 390/1440 clean for 20, 21 → `#response`, 22 → `#measures`, 23, index. |
| 2026-09-19 / continuous read 1 → 14 and independent arithmetic audit | Two independent agents, folds closed (reading copy built by script). **Arithmetic audit (Sonnet, own script from prose):** every figure in 12, 13, 14 reproduces, including both cash schedules (−€150 day 14; agreed €750 day 14, final €3,450; delayed remainder day 46 low point unchanged), intervals 11 and 14 days preserved, no intra-day ordering risk on day 7, cross-chapter figures agree. Two clarity points applied to 13: the day-2 payment of the old bill and the new period's €100 is now in the prose, not only the table; “four days” is explained against the five-day slip of the deposit itself; “unchanged” low point now notes €900 less on day 35. **Cold read (Opus):** arithmetic all reproduces; findings applied — **10:** Monday is now one action (one finished job on one page, with use status; routes for no job and no hours; the old four tasks are the optional hour); three headings that ran straight into sub-headings given a lead-in line; hedging stack cut; superseded “next check” paragraph cut; unanswered-message section three paragraphs → one; WP Curve kept as one paragraph with its limits moved to the fold; “What this review cannot establish” is now `details.owed.rests`; “by the end of March” added; the CSV is introduced as a file that comes with the book (3,392 → 3,025). **01:** Bechtel correction, Instacart cautions, the 200-word iron-law sentence and the “does not scale” sentence cut to their point; “Borders' position” → “Webvan's position”; pointers fixed (Lea returns in chapter four; chapters nine and ten price her hours; chapter four no longer claimed to be “entirely about” pricing a cancellable commitment) (3,173 → 2,904). **Lea continuity:** 12 now states the period is about two months (56 hours vs 32 a month) and that €100 software + €100 bookkeeping is chapter one's €100 a month; 12 reconciles chapter ten's −€150 and €2,550 with its own −€450 and €2,350; 13's new-period €100 is “software and bookkeeping”; 14 says D and E are outside its comparison; 12's limit sentence no longer implies chapter ten set no review. **Other:** Cydoc introduced where chapter 2 first uses it; chapter 6's unexplained “picking a fight” reworded; chapter 4's employment checks marked as a gate, not part of Monday's twenty minutes; parse fixes in 12, 13, 14. **Not changed, noted:** the €50 rate is re-explained in 9, 10, 12 and 14 (each is short; left for the author's read); chapter 2, 6 and 12 carry two linked decisions by design; the household arithmetic (−€800 a month forgone vs €600 then €300 drawn) is never closed, a candidate for chapter 16. Main path now 17 chapters, 35,133 visible words. |
| 2026-09-19 / readability: 16 and 26 | Both now in the REWORK-PLAN §3 shape; every main-path chapter has a one-action Monday with a missing-information route. **16** (2,133 → 1,368 visible): opens on Pinboard's “around $200K” and “the biggest risk … remains burnout”; Pinboard told once, with the 2017 support backlog and 2020 maintenance (17 picks up Pinboard's operational side, so 16 now carries only money and responsibility); household sum first, kept apart from chapter 12's €50 test; **Lea closes the household arithmetic the cold read flagged**: enough for the four-day week is €800 a month reaching the household after tax plus the business's €100 — two single-file jobs, chapter one's Oakland number — against about €300 a month so far, which is why chapter 10's “waits” holds; her Monday-morning reports while she is at her employer's desk become the first entry for chapter 17. Monday: one household number from twelve months of statements beside what the business actually sends; three-months-provisional and partner routes. Two phrases softened to the source (no “investor to answer to”; not “months” of travel). `#household`, `#responsibility`, `#review` kept (26 and 28 link to them). **26** (2,304 → 1,208): Move labels gone; opens on Gymdesk's best months and “freeze or cancel”; story told once (`#gymdesk`); **corrected**: “gyms and martial-arts studios” is not in any cached source, now “gyms”. Three columns first, reserve date from chapter 13's forecast, pause tested in the forecast and against chapter 24's record before it is offered, count six months later; a shock that does not lift hands to 16's review and to 28. Monday: three columns per kind of customer; empty-third-column route (book one past-tense conversation). 13 quotations match the cache; claims 24 and 17 verified, 0 drifted. Baselines `checks/baselines/16-`, `26-before-rework-2026-09-19.html.txt`. Cold read of 16 → 28 commissioned. |
| 2026-09-19 / cold read 16 → 28, small fixes | Independent agent (Opus), folds closed. Applied now: **16** — Lea's drawings stated as €600 over chapter 12's two months plus €300 proposed, about €300 a month; the two-job sum shown (€1,700 after tools against €900 needed; the €800 is for tax and a bad month, tax left to her accountant); the false promise that Lea's Monday reports are “the first entry on chapter seventeen's list” replaced by an explicit handover: Lea's story ends here and Noor, a year or two further on, takes over; optional accountant item given a no-accountant route. **24** — “chapter twenty-seven is where that day arrives” now names it as optional. **28** — empty heading given a lead-in; Monday now starts by taking out chapter four's rule and writing what happened by its date, with a never-wrote-it route. **Open, for the author:** (1) the ending — 28 is aimed at a funded company with staff (Binpress), has no real-case opening, no returning protagonist and no book close; proposal: rebuild 28 around the reader's own rule and Lea's four-day-week sum, cut Binpress to two paragraphs, add a short close of the book; (2) three near-identical report businesses (Lea, Noor, Maya); (3) chapter 23's 13:00 concession vs Dana's 12:00 review and Sam's 09:00–12:00 vs chapter 20's 09:00–11:00; chapter 19's “Ivo's Tuesday test worked” overstates 17; (4) repetition: dated forecast with a late receipt taught in 13, 19, 23, 26; “availability is not cover” three times; Gymdesk in 4, 17, 19, 26, 28; (5) records accumulate (forecast, period review, coordination record, agreements record, customer record, cover triggers) and Parts IV–V have no closing section; (6) attention drops: Binpress, 20's Groove meetings paragraph and table, 23's prose timetable, 19's opening lists, 24's WIPO quote. |
| 2026-09-19 / 16, 26 author corrections | **26 (high):** the pause test treated paused income as deferred (“move the paused customers' receipts to their return date”), which can make an unaffordable pause look affordable; the flaw predates the rewrite. Now: a free freeze waives the paused months' payments, so they are removed; normal billing restarts only from the assumed return date; the cost of holding the service stays; later return and non-return are run as separate cases. The optional item repeats the same steps. **16 (medium):** “pass the first and fail the second, as Pinboard's owner describes” overstated the source; the 2014 post describes burnout alongside pleasure in the work and growing resistance to giving it up. Two quotations added and registered (pb-5); Pinboard now shows the strain that can remain when the money test is passed, with the owner's own 2014 answer to the second test still yes. Claims verified, checks pass. |
| 2026-09-19 / ending, continuity, Mondays, trims | Per the author's four-step plan. **1 · Ending:** 28 rebuilt: opens on Binpress's “it was always ‘what more can we do?’”; Binpress cut to three paragraphs keeping what the account establishes (reasons to try again, the unasked question, whole-company sale failed, assets sold) and noting it is a funded company; three choices with the chapter-four rule on the table (another attempt, smaller business, exit — the exit list works from the reader's own records); **Lea's rule, the second time** — no invented outcome: at the end of chapter twelve's three months, four branches (ask for the four-day week with the way back; keep five days and test one route; change the offer; after two flat reviews stop selling, keep the job and finish what she owes); Monday is one page: the old rule beside what happened plus the preferred choice and one mind-changing fact; closing route needs no accountant; new “The end of the book” close ending on the reader's number, next commitment and review date. Two Binpress quotations registered. **2 · Continuity (verified against the chapters):** 17's “one transferred morning” contradicted its own “next step is one full covered morning” — now one task on a Tuesday plus a full morning still to try; 19's “Ivo's Tuesday test worked” → two real requests, the second without her; 23's Sam 09:00–12:00 now explained (an hour more than usual, because review happens inside the morning); 23's 13:00 concession now stated as moving the decision deadline, with both reviews done by 12:00 and the hour as margin; the timetable is a table. 19 repeated “gyms and martial-arts studios” (not in any cached source) — now “the gym software from chapter four”. The paused-payment (26) and Pinboard (16) corrections were already applied. **3 · Load:** 17 Monday = the one page (talk-through moved to optional); 19 Monday = two-sentence requirement with a price, no-price route via one provider or a job advert, no accountant; forecast test moved to optional; classification caution kept in the optional list with a link to the Dutch section; 16's Part III close now says which four records to keep current (rule, customer record, forecast, household number) and which are consulted only when relevant; 23 “coordination record” → “task notes”; 26 names chapter ten's customer record; new Closing Part IV in 20. **4 · Trims:** 20's Groove-meetings paragraph cut; 24's WIPO quote cut from the main text (source kept in the fold); 19's opening lists and forecast re-explanation compressed, its “before you read the table” set-up removed. Checks pass (claims 16–28 all verified, 0 drifted). Second cold read commissioned. |
| 2026-09-19 / second cold read 16 → 28, fixes | **28:** the closing line claimed the reader's number, commitment and review date were “on the page you wrote on Monday”, but that Monday did not ask for them — Monday is now one page: the old rule, one line on what happened, and the rule written again (number, date, which of the three choices failing it means); the close now points to that page; the “talk it through” conversation is optional and puts one challenger before other owners; the exit route needs only the reader's own records. Lea's second rule now has a real date (31 August, “or after the next three single-file jobs if they come sooner”), new jobs only, no threshold gap (twelve hours or fewer / more than twelve), a dated follow-on (30 November), and the way back is stated as a condition she asked about. **16:** “Lea's story ends here” → steps aside and returns in the last chapter; Pinboard's 2014 date in the lede; the 2020 maintenance paragraph cut to a pointer (17 tells it); records note says consulted records are kept up only while in use. **20:** Noor is no longer said to have nobody to manage (a provider's morning and Ivo's hours, not an employee); the five-report count is stated as after the missed Tuesday. **23:** Sam's 09:00–09:50 on the decision-free parts explains the 45-minute drafts; the day −2 receipt (a Sunday) moved to day −4, balances unchanged; the €360 “due on Monday” (paid 16:00 in 24); the reused “That is thin…” sentence varied. Left as noted: Maya's and Noor's open threads (no epilogues, per the author); Galperin's share of 17, 19, 26, 28; 20's measures section for solo readers. Main path 32,775 visible words. |
| 2026-09-19 / author fixes: 28 rule, 23 uncovered hour | **28:** Lea's final rule taught a weaker decision than the chapters before it. The four-day-week branch now needs all four conditions — three new jobs averaging twelve hours or fewer; two jobs a month; the accountant's estimate that two a month leaves at least €800 a month for the household after tax (chapter 16); a Monday-morning failure covered, because her free day is Monday or someone paid can answer (chapter 16) — plus the way back. The trigger is chapter 12's: after the next three single-file jobs or on 31 August, whichever comes first; a missing job or tax figure on the date counts as a condition not met. The paragraph after it now names all four. **23:** noon–13:00 was called margin for an overrunning review, but Dana and Sam are reserved only to noon. Now: the later deadline gives time, not a person; an overrun past 12:00 is one of the listed triggers; on Tuesday Maya, reachable, finishes it and records it; Thursday goes ahead only if both Tuesday reviews finish inside Dana's window; paying Dana to 13:00 would cost another €60 a morning (€360 ÷ six hours), which the €20 forecast margin cannot carry. Checks pass. |
