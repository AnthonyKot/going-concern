# CONTEXT — The Going Concern

Working document. What this book is, what it refuses to be, and the rules that keep 28 chapters
sounding like one writer.

---

## 1. The decision record

These were settled at the outset and should not be relitigated without a reason.

| Question | Decision | Why |
|---|---|---|
| Sourcing | **Company cases first.** Each chapter is anchored on a real, named, dated company. Business books appear only in the reading list — as adversarial foils and further reading, never as claim sources (§5c). | The subject has no canon the way quantum mechanics does. Comparing eight business books would inherit their collective blind spots. Companies are checkable; frameworks are not. |
| Audience | **The experienced developer going out on their own.** ~40, fifteen-plus years salaried, Netherlands or similar. Self-funded, heading for 1–20 people, still doing the work. | Underserved, and unusually shaped: arrives fluent in systems, constraints, iteration and measurement, illiterate in demand, distribution, selling, pricing and cash. Also old enough to have a mortgage, which changes every risk calculation in the book. |
| Jurisdiction | **General argument, Dutch specifics quarantined** in `On Dutch ground` boxes. | Employment law, invoicing, dismissal and side-work rules genuinely change the answer, and a reader who cannot act on a chapter has not been helped. Quarantining keeps the general argument portable and stops law from rotting the prose. |
| Chapter length | **2,000–3,000 words**, measured on chapter content. Raised from 2,500 after both finished chapters overran (01: 2,958, 05: 2,606). | 2,500 was a guess made before a chapter existed; 2,600–2,950 is where the form actually sits once a case with real figures, a bounded principle and a counter-case are all present. This is now a hard ceiling, not a target — anything over 3,000 gets cut, not excused. Ch. 02 drafted at 3,333 and was cut to 3,000; the ceiling held and the chapter is better for it. **Part-closing passages are counted separately** — they close a part rather than a chapter, appear once per five chapters, and would otherwise force real argument out of whichever chapter happens to sit last. Ch. 05 is 2,804 of chapter plus a 321-word Part I close. Declared rather than quietly absorbed. |
| Honesty mechanism | **The counter-case**, not a ledger. | The sibling volume tracked formal debts because a proof has them. A business book's equivalent failure is advice that works until it doesn't. Show that, don't tally it. |

## 2. The spine

The parts are ordered because the questions are ordered. Part IV's question is not merely later than
Part III's — it is *illegible* until Part III is answered. An owner who systematises a business
whose unit economics don't work has built a machine for losing money faster.

**demand → payment → economics → operations → resilience**

| Part | Question | Chapters | What it costs to get wrong |
|---|---|---|---|
| I | Is there anything here? | 1–5 | Years, the savings, and a career. The cheapest failure available. |
| II | Will someone pay? | 6–10 | The business never starts; it just keeps almost starting. |
| III | Does the money work? | 11–16 | Growth kills you, or the sale never repeats. The most common death. |
| IV | Can it run without you? | 17–22 | Not automatically a failure — see below — but not knowing which you built is. |
| V | Will it last? | 23–28 | Fine for years, then gone in one quarter, often on paperwork. |

Part IV's question has **two legitimate answers** and the book must keep saying so. A practice built
to give its owner good work and a good income is a real thing to own; so is an organisational asset
that runs without them. Neither is inferior. The failure mode is building the first while believing
you are building the second, and discovering the difference at the moment you want to stop, get ill,
or sell. Do not let the prose slide into "you own a job" contempt — it is a good line and it is not
true.

## 3. Chapter template

Filename: `chapters/NN-slug.html`. Four moves, fixed order, fixed headings:

1. **The situation** — the decision stated concretely, second person, present tense. No throat-clearing. Open on the reader's actual position, not on history.
2. **What actually happened** — one named company. Date it. Give at least two hard figures. This is the load-bearing part of the chapter; if the case is thin the chapter is thin.
3. **The reasoning** — the transferable principle, *with its boundaries stated in the same breath*. Every principle here has a domain of validity; naming it is what separates this from a LinkedIn post.
4. **Monday** — three to five numbered actions a reader could take this week. Concrete enough to fail at. No "consider" or "think about."

Then the **counter-case** block: same advice, applied well, bad outcome, ~150–300 words. Then the
**reading** list.

### Counter-case, aftermath, and the debt register

These are three different things and must not be confused, because the whole credibility of the
device rests on the distinction:

| Block | What it is | Allowed to satisfy the rule? |
|---|---|---|
| `.counter` | The chapter's advice, followed correctly by capable people, failing | **Yes** — this is the rule |
| `.aftermath` | What became of the idea or market later. Illuminates the case. | **No** |
| `.limit` | A real case that qualifies the advice without falsifying it — the advice half-followed, or followed against a subsidiary claim | **No** |
| `.owed` | A visible note that the counter-case has not been found, saying what it would have to be | **No — but it is the honest fallback** |

`.limit` was added late, for ch. 04, and the reason matters: a near-miss needs somewhere truthful to
go, or it gets called a counter-case in order to earn a border. It is not a loosening of the
definition — it is what makes holding the definition survivable.

Counter-cases are structurally hard to source: businesses that took good advice and died do not
publish. The temptation is to widen the definition until the available material fits — to let a
survivor who ignored the advice count. **Do not.** Hold the definition and carry the debt visibly.

**Debt register — counter-cases owed:**

- **ch. 01** — needs a business that stayed deliberately cheap and variable, exactly as the chapter
  recommends, and lost its market to someone who committed to fixed capacity early and won on scale.
  The Instacart block was mislabelled as a counter-case in the first draft and is now an `.aftermath`.
- **ch. 02** — needs an owner who ran the five extractions (past behaviour, workaround, urgency,
  authority, spending) properly, on people who were genuinely the customer, drew the correct
  conclusion from consistent answers, and was wrong. Two shapes: a *no* that should have been a yes,
  or a *yes* describing a market that did not exist at the required price. The first shape is
  structurally unpublishable — nobody writes up the business they correctly declined to start. The
  second should be findable; everything checked so far failed because the owners either did not run
  the conversations or ran them on people who liked them, which makes the case an illustration of
  the chapter rather than a counter to it. Declared in the chapter in an `.owed` block rather than
  papered over.
- **ch. 03** — needs someone who cleared *both* axes — a real commitment at rung four or five from
  independent buyers, with making, price and date checked beforehand — delivered what they promised,
  and still had no business. Or the mirror: a presale that correctly returned no, was honoured, and
  should not have been. The Coolest Cooler block is a `.limit`: Grepper cleared the buyer axis
  emphatically and never checked deliverability, so he did not follow the prescription and fail — he
  followed half of it. Note the second shape is hard to isolate even in principle, because a business
  that delivers and then dies usually dies of something in Part III.
- **ch. 04** — needs an owner who wrote a rule carrying all three components (money threshold from
  independent customers, date, stated consequence), reached the date short of it, honoured the
  consequence, and should not have. The Gymdesk block was called a counter-case in the first two
  drafts and is now a `.limit`: measured against the chapter's own three-part test, Galperin had a
  date, a vague threshold, and no written consequence at all — about one and a half of three. He did
  not follow the advice and fail; he half-followed it and got away with it. The settled reading: it
  shows a stopping rule needs consequences short of demolition, and that choosing one in advance
  would have made the rule easier to honour than to renegotiate under pressure — but not that
  choosing in advance was *necessary*. Four passes on external review; see §8, where the sequence
  matters more than any single fix.
- **ch. 05** — the Gymdesk block is a real counter-case, but only to the *threshold* advice: Galperin
  went full time with no customers, so he did not follow the chapter's central recommendation at all.
  Still owed: someone who cleared a conservative evidence bar — repeat paid revenue covering their
  floor — resigned, and failed. Caught on review one commit after the policy in §3 was written, which
  is a fair measure of how easily this device slides.
- **ch. 06** — two shapes, and the second is the one that matters. First: a business that narrowed
  hard, gave up the customers it said it would, executed properly on what remained, and found the
  remainder too small to live on. Structurally unpublishable for the usual reason — it stops, and
  stopping is not written up. Second, and more damaging: a business with published monthly revenue
  whose owner deliberately declined to narrow, stayed general on purpose, and grew anyway. General-
  purpose tools succeed constantly; what is missing is one whose owner both says so explicitly and
  publishes numbers, so the claim can be checked rather than asserted. This is the largest debt in
  the book so far, because the chapter rests on a single self-reported winner. Anything found here
  should be checked before ch. 07 is written, since the same objection applies to distribution.

**Ch. 06, on external review — a chronology error the register could not have caught.** The draft
said the positioning statement *determined* the business model: once the sentence said
`privacy-first`, the advertising path was closed. Backwards. Paid subscriptions launched May 2019,
the open-source licence September 2019, the privacy argument earlier still; the statement is March
2020. Every fact needed to catch this was in the chapter's own paragraphs — the September date is
quoted three lines above the claim — and all 51 claims verified, because each quotation was accurate
and only the arrow between them was wrong. Settled wording: **the model arrives in fragments and the
positioning turns the fragments into constraints.** Weaker than the draft and more useful, since it
is the version a reader can act on. Three related fixes in the same pass: `simple` time-bound to the
2020 product (their docs now list funnels, so an untimed claim would be falsified by the current
product); `privacy-first` no longer said to leave *only* user revenue, which was a logical overreach —
grants and services remain available, it is simply what they chose; and the incumbent's funding model
attributed to Plausible as their reading rather than asserted as fact. **The general lesson: a
chapter can be 100% verified and still have its arrows pointing the wrong way. Dates in the source
constrain causal order, and nothing in the pipeline checks that.**

- **ch. 07** — needs someone who picked two channels, practised them properly for a year or more,
  published the numbers, and found the compounding never arrived while a competitor who simply
  bought attention took the market. Different difficulty from the earlier debts: the buy-attention
  winners are highly visible, and what is missing is the other half of the pair — patient work that
  failed, which does not get a year-in-review post. Appointment Reminder is the nearest thing in the
  record and disqualifies itself, in McKenzie's own words: he did not run the playbook, naming
  burnout, consulting and an earthquake, and calling the failure *"Insufficient pre-launch
  marketing."* Kept as a `.limit` because what survives is real — the asset has a minimum duration
  the second product could not wait out, and the skill was one channel in one market rather than
  "distribution".

- **ch. 08** — needs someone who did the asking properly (a real list, frustration questions rather
  than pitches, tracked follow-up, several hundred conversations) and either learned nothing that
  changed the business, or was actively misled — took a stated objection at face value, built its
  removal, and found it was a polite substitute for a different and fatal one. The second shape is
  more likely real and harder to find: it requires publishing an account in which you listened
  carefully to customers and were led astray. **Every published sales account is written by someone
  for whom asking worked, so the base rate on asking is unknown to this book and probably to
  everyone.** That sentence is the honest state of the evidence and should not be softened later.

- **ch. 10** — needs an owner who read the first ten carefully, dropped the segment the evidence
  pointed at, rebuilt acquisition around the remainder, and was **wrong** — because the dropped
  segment was the real market and ten was too small a sample to fire a class of customer on. The
  chapter recommends acting on n=10, which is its most exposed advice.

- **ch. 11** — needs a business that measured outcomes properly (defined in advance, counted from
  everyone who paid, tracked the unreachable) and was made *worse off* by it: either it chased a
  measurable outcome that was not the one customers valued, or the follow-up itself drove buyers
  away. The first is the more interesting failure, because a defined outcome is a target and targets
  get hit at the expense of what they stood for. Neither shape found with numbers on both sides.

- **ch. 13** — needs an owner who measured the cash gap, funded it deliberately and shortened terms,
  and was **worse off**: who lost good customers by demanding deposits, or held a buffer so large the
  business starved of the investment that would have grown it. The second matters more, because every
  instruction in the chapter has a cost and the chapter does not price it. Cash discipline is
  presented as free and it is not. Separately, the timing half of the argument has **no reader-scale
  case at all** — the arithmetic is arithmetic and the statute is real, but no small business here is
  shown measuring its own gap.

- **ch. 15** — two shapes, and the second was found by review rather than by looking for it. One: an
  owner who priced their labour honestly, found the business could not cover it, and stopped or sold,
  while a peer who never ran the calculation carried the same lean years and ended up with a business
  worth having. Two: an owner whose like-for-like replacement pricing was internally consistent and
  described **a replacement nobody would have hired** — the successor would have automated, combined
  or dropped half the work — so the calculation returned unviable and the business was not. The
  second attacks the method rather than the discipline, which makes it the sharper debt.
  **What was removed to make room, and why it matters:** the first draft's second debt was an owner
  who drew a full market wage the business could not afford. That is not a counter-case, because the
  chapter's boundary explicitly says not to draw it. A `.owed` block can fail the same way a
  `.counter` can — by naming a case that would falsify advice the chapter never gave — and nothing
  in §3's table or in the register catches it. **Check every debt against the chapter's actual
  prescription, not against its subject.**

**A second kind of debt, opened at ch. 05 on external review: an unevidenced prescription.**
Distinct from a missing counter-case and worse. Ch. 05's evidence standard — repeat paid revenue
covering your floor — is unreachable for a consultancy, because the chapter itself says such a
business does not accumulate on part-time attention. The draft noticed the tension and deferred it
to "a different chapter's problem", which named no chapter and no chapter owns it. Same class as the
Part III/SaaS error in §8: an assertion about the book's own structure that nothing checks. Fixed by
writing the alternative into ch. 05 — signed pipeline at ch. 03's rung two or better, runway counted
in months of floor to the *payment* rather than the signature, and a bounded experiment carrying
ch. 04's three components with Galperin's return-to-salary consequence — and by declaring in the
chapter that **no case in the book supports it.** Reasoning, not evidence. Track it as a debt of its
own kind: a prescription with no case behind it is thinner than one that merely lacks a counter-case,
and the register cannot tell them apart because neither produces a failed claim.

**Ch. 01, same review — an overclaim in a single word.** "A worse per-unit economics you can switch
off is *strictly superior* to a better one you cannot" is inconsistent with ch. 01's own debt, which
is a search for a case where early fixed commitment won on capacity. If that case exists, variable is
not dominant in every state, and "strictly superior" claims exactly that. Now "usually worth the
premium", with the reason stated in the prose. Rule: **words with a technical meaning are claims.**
Strictly superior, necessary, sufficient, always, proves — the register does not check any of them.

**Named at ch. 11, after it had recurred in ch. 01, 04, 06, 07 and 10: quantifier drift.** The
diagnosis, in the reviewer's words, is that *"the argument is right, but its sharpest sentences
occasionally convert a conditional relationship into a universal law."* The mechanism is that the
most quotable version of a true tendency is usually its absolute form, and the absolute form is
false. Ch. 11 alone produced six: *the direction it drifts is always the same*; *the honest early
number is always the disappointing one*; *someone else's payroll passes it*; *the delivery was
excellent*; *only one of them is yours*; *the worse your outcomes, the more people go quiet*.

**The fix is not hedging.** Hedging everything is the §3 ratchet, and it makes the book unusable.
The fix is quantifier discipline: keep the sharp sentence and remove the absolute from it. *Always*,
*only*, *never*, *every*, *nothing*, *proves* — treat each as a claim requiring the same evidence as
a number. When the true statement is conditional, say the condition; a stated condition is usually
sharper than the false universal it replaces, because it tells the reader when the rule applies.

Worked example from ch. 11. Draft: *"the direction it drifts is always the same, because the honest
early number is always the disappointing one."* Corrected: *"No date is intrinsically the honest one.
The honesty is in choosing it before you have seen the number, and not moving it afterwards."*
Shorter, true, and more actionable than the version it replaced.

**Ch. 07, same review — a label doing more work than the evidence.** "Owned versus rented" conflates
two independent axes: whether an effect persists after spending stops, and whether a third party can
revoke it. The case establishes only the first. You may own an article and not own its rank. Renamed
to **accumulating versus contemporaneous**; McKenzie's asset/leasing language is kept but attributed
to him and corrected in the next sentence. The revocability axis belongs to question two of the
channel test, where it now lives alone. Warning sign to reuse: if a term needs a paragraph explaining
what it does not mean, the term is wrong, not the paragraph.

**The recurring failure to watch for:** the pull is always to call a nearly-fitting case a
counter-case, because the alternative is an admission. Three of the four written chapters have done
it. Check the label against the chapter's *central* advice, clause by clause, not against whatever
advice the case happens to counter — and if the chapter states a numbered test, score the case
against every numbered item before claiming a fit.

**Settled: a low hit-rate is acceptable.** Part I complete and ch. 06–07 written, and the honest score
is **no chapter carrying a counter-case that meets the definition against its own central advice**;
one (ch. 05) carrying a real counter-case to a subsidiary claim; four `.limit` blocks (03, 04, 06,
07); and seven recorded debts (01–07). That
ratio is expected to hold — the device may only be satisfiable in
something like half the chapters, because failure is under-published. This is **not** a reason to
loosen the definition later. `.owed` notes are a permanent feature of the book, not a temporary
embarrassment to be tidied away before publication. A book that shows where it could not find the
disconfirming evidence is doing something the genre never does.

Structural markup already in `static/style.css`:

- `.decision` — the strip at the top stating the decision in one sentence
- `.move` + `<span class="num">` — the four sections
- `.case` / `.counter` / `.aftermath` — green, clay and sage bordered blocks, each with `.case-head > .who`
- `.owed` — dashed clay note recording a counter-case the chapter does not yet have
- `.ground` — the `On Dutch ground` box
- `.figures` — the hard numbers strip inside a case (`.k` label / `.v` value)
- `.monday` — the action box
- `.reading` — the sources list
- `.unverified` — inline mark on any figure not yet checked against a primary source

### Standing constraint: the book must not become a licence to wait

Set 2026-08-02, after ch. 07, and it applies to every remaining chapter including all of Part III.

The reader is forty, has a mortgage, and has been salaried fifteen years. **Their dominant failure
mode is almost certainly not building the wrong thing. It is never leaving.** And the apparatus this
book has built — evidence standards, stopping rules, thresholds, four-part tests, debt registers,
`.limit` blocks, a chapter admitting its own standard is unreachable for consultancies — reads, to a
cautious person, as a rigorous and well-sourced licence to wait one more quarter, indefinitely.

The risk is created by the book's virtues, not despite them, which is why no reviewer has caught it:
every review optimises for correctness, and every correction so far has made a claim weaker.
Note the asymmetry, because it will not fix itself — **a reviewer is never wrong to say "you
overclaimed", so nothing in the process ever pushes the other way.** Across seven chapters that
ratchets in one direction: more defensible, less usable.

Three rules follow.

1. **Precision in the claims, confidence in the instructions.** The argument may hedge. The `Monday`
   list may not. If a `Monday` item ever reads *consider possibly*, the ratchet has gone too far.
   This is a checkable trip-wire and should be checked when each part closes.
2. **Every evidence standard needs an expiry.** A threshold with no date is an invitation to wait.
   Ch. 04 already requires a date; the rest of the book must not state a bar without one.
3. **Waiting is a decision with a cost, and the book must say so where it bites.** Ch. 05's
   *"Employed time is not free"* boundary is the only place this currently appears. Part III is where
   it matters next — the chapters on cash and customer value can each be read as reasons to defer,
   and each must name what deferring costs.

Not a reason to loosen any claim already corrected. The corrections were right. This is about what
gets written next, and about noticing when accuracy has started serving the author rather than the
reader.

## 4. Voice

Rules that hold across all 28:

- **Second person for the reader, third for the case.** "You have to decide" / "Swinmurn decided."
- **No hedging verbs in the actions.** The Monday list says *call*, *open*, *cancel*, *write down*.
- **Numbers or nothing.** A case without figures is an anecdote. If the figures cannot be found, either find a different case or mark the claim `unverified` and say so in the prose.
- **No hero founders.** The point of a case is the decision, not the person. Nobody in this book is a genius; several are lucky and say so.
- **Name the failure mode inside the principle**, not in a footnote. "Preselling proves demand — and it also creates an obligation you may not be able to discharge, which is a different problem from the one you just solved."
- **No war-metaphor register.** No crushing, killing, dominating, or beasts. The reader has a hardware shop or a two-person studio, not an army.
- **Nothing sold.** No newsletter, no course, no consulting. The book ends and that is all it does.

### Provocations are not laws

The prose is sharp and that is the point, but the characteristic failure of this genre is letting a
memorable sentence harden into a universal claim. Every compression must be complicated inside the
chapter that makes it. Three currently on watch:

| Compression | What the chapter must then concede |
|---|---|
| "Demand exists or it does not, and no amount of execution manufactures it." | Execution routinely *reveals, reshapes, concentrates* and occasionally *creates* demand — repositioning, changing who the customer is, removing friction, naming a category. The defensible claim is narrower: you cannot make people value something they fundamentally do not want. Creating awareness is not the same act as forcing preference. |
| "Until it runs without you, you own a job." | False as stated. See §2 — two legitimate answers, and the danger is not knowing which you are building. |
| "Lifetime value is a lie before year three." | Too broad. Subscription businesses get usable cohort evidence much earlier. The real lesson is that *precision in an immature model is fiction with decimal places* — three significant figures on a number you have eight months of data for. |

Rule of thumb: a provocation may open a chapter or a part. It may not close one. If a sentence is
still standing unqualified at the end of the chapter, either qualify it or cut it.

## 5. Sourcing standard

- A figure is quotable if it comes from: a company filing, a court document, a named journalist's reporting in an outlet with corrections policy, or a first-party statement by the company at the time.
- A founder's later retelling of their own numbers is **weaker** evidence and must be attributed as such in the prose ("by Swinmurn's own account").
- Round numbers that appear in every blog post about a company are the single biggest contamination risk in this genre. If a figure cannot be traced past the blogs, mark it `unverified` and keep it visible.
- The reading list distinguishes `source` (where the case facts came from) from further reading (where the reader goes next).

## 5b. On Dutch ground

Where the answer depends on jurisdiction, the chapter carries a boxed `<div class="ground">` — the
general argument stays portable, the local specifics stay quarantined, and neither rots the other.

Rules, all of them non-negotiable because this is the part of the book most able to cause real harm:

- **Never state Dutch law from memory.** Every claim in a ground box is sourced to a government or
  official body — rijksoverheid.nl, KVK, Belastingdienst, UWV, wetten.overheid.nl, Rechtspraak.nl —
  and added to `checks/claims.tsv` like any other figure.
- **Date every box.** Rules move. Each box ends with a "checked" line carrying the date and the
  source, so a reader in two years knows exactly how stale it is.
- **Say who to ask.** The box's job is to tell the reader that a question exists and is expensive,
  not to answer it definitively. Every box names the professional — accountant, employment lawyer,
  notaris — whose job this actually is.
- **No tax planning.** Structures, deductions and thresholds get named as things to ask about, never
  recommended.

Subjects known to need boxes, by chapter: side activities and non-compete clauses while still
employed, and what resigning does to unemployment entitlement (05); VAT on invoices and whether you
quote inclusive (09); payment terms and late payment (13); owner remuneration where the tax
authority sets expectations for director-shareholders (15); the employee-versus-contractor
distinction and its enforcement (19); ending an employment, notice, and severance (20); liability,
professional indemnity insurance, standard terms, and who owns code written by an employee (24);
how to wind up cleanly (28).

The 🇳🇱 mark in the register below flags chapters that need one.

**Ch. 15 is the highest-risk box in the book and is written under a stricter process**, set out in
§6f: claim rows before prose, nothing derived, two independent primary sources for the operative
number, and claims treated as gating rather than advisory. The general rules above are the floor;
§6f is what ch. 15 actually has to clear.

## 5c. Adversarial books (not sources)

Business books appear only in reading lists. They never anchor a chapter and never supply a figure
to `claims.tsv`. Their job is different: they are **adversarial references** — maps of competing
advice the reader will already have heard — against which this book's decisions can be tested.

Two books currently matter for that job. Neither is a co-author of the spine. Both are allowed to
force a boundary, a debt note, a Monday action, or a re-ordering of emphasis *inside* a chapter that
already has a company case.

### Role, hard rules

| Allowed | Forbidden |
|---|---|
| Short, non-literary concept notes in this file | Reproducing explanations, examples, or distinctive phrases |
| "Agrees / challenges / evidence owed" against our outline | Registering claims against a book extract, PDF, or third-party dump |
| Further-reading line in a chapter, attributed by title and author | Treating a public GitHub extract as licensed text |
| Stress-testing our sequence against a competing sequence | Adopting magic numbers, platform tactics, or chapter order wholesale |
| Tracing a *principle* to a primary source (filing, founder post, Graham essay) | "Rewrite this chapter in our style" against the book's prose |

**Ideas and methods are free to argue with; expression is not.** Draft with sources closed. After
drafting, a quotation scan is for *our* accidental paraphrase of registered primaries *and* for
accidental absorption of further-reading prose. A full-text dump of any commercial book — including
one sitting in someone else's embeddings repo — is research-only material that **never enters this
repository**, never appears in `sources/` or `checks/`, and is never treated as open source because
a README explained PDF-to-embeddings. Default copyright applies unless a license file says otherwise.

### The Personal MBA (Kaufman) — foil, corrected

Early copy on the site and in `README.md` called it "250 alphabetised concepts with no accumulation."
That was **half right and factually wrong**:

- **Wrong:** alphabetised. The book's (and site's) structure is thematic — Value Creation, Marketing,
  Sales, Value Delivery, Finance, human behaviour, systems — with named concepts under each chapter,
  not an A–Z glossary.
- **Defensible contrast:** it is a **concept map** of business. Short entries under broad themes;
  weak dependency order; you can open mid-book and still get value. This book is a **decision
  sequence** for one reader; later questions are illegible until earlier ones are answered.

When public copy mentions Kaufman, use the defensible contrast only. Do not score points on a false
structural claim. The book remains useful further reading for the Iron Law and for readers who want
the map; it is not what this project is.

### The Minimalist Entrepreneur (Lavingia) — adversarial map

**Status:** approved as a critical foil for outline stress-testing. **Not** a foundation source.
**Not** a co-spine. Greatest value: competing *orders of operations* the reader will meet in indie /
bootstrapped discourse, against which our spine can be defended or refined.

His rough emphasis (community → manual process → sell → productize → hire / energy) overlaps our
reader (builders who want small independent businesses) without replacing:

> demand → payment → economics → operations → resilience

Community is a **method of finding demand**, not a substitute for "will someone pay." Manual-before-
software hardens the developer failure mode; it does not reorder Part I.

#### Two highest-value challenges (act on these first)

1. **Manual valuable process before software**  
   Our reader's characteristic error is writing code because that is the comfortable part. A
   competing sequence — perform the valuable process by hand, sell it, *then* decide what deserves
   automation — belongs as first-class pressure on ch. 03 (delivery axis), ch. 10 (first ten), and
   ch. 11 (after the sale), not as a buried boundary. Evidence must be *our* cases with numbers
   (white-glove onboarding, spreadsheet ops, consulting hours), never his examples re-skinned.

2. **Community versus channel**  
   Ch. 07 asks where buyers can be *reached* (owned vs rented; two practised channels). A different
   question is whether you already have **standing** where they gather. Channel = access; community
   participation = trust without guaranteed reach. Product Hunt in ch. 06 already almost states this
   (right message, wrong place / no standing). Enrich ch. 07 (or the 06→07 bridge) with
   participation-before-extraction as a **named variable**, without replacing "you can afford two"
   with "community first" dogma. The reader often has evenings and a day job, not a following.

#### Full concept map (our words only)

Legend for the **Stance** column: **agree** (already ours or should become ours) · **challenge**
(pressure the chapter; may become a boundary or Monday item) · **resist** (do not import) ·
**research** (principle only; settle with primary evidence later).

| Concept (restated, not quoted) | Hits our chapters | Stance | What to do / evidence owed |
|---|---|---|---|
| Start where people already gather; earn trust before extracting | 02, 06, 07 | challenge | Add *standing* vs *access* to ch. 07; do not demote interviews or positioning. Case owed: someone who only "showed up" without contribution and failed, or who contributed for years with no path to payment. |
| Do the valuable process manually before productising / automating | 03, 10, 11 | agree + strengthen | Developer-specific: automation is the comfort failure. Make manual delivery a first-class option on the seller axis (ch. 03) and before scaling the first ten (ch. 10). Primary cases only. |
| Sell one-to-one (or few) before a public launch | 08, 10 | challenge | Useful counterweight to launch culture. **Resist** any fixed headcount threshold (e.g. "N customers") as law — our tool is a named metric + date + consequence (ch. 04), not a magic number. |
| Spend on marketing late; organic and direct first | 07 | partial agree | Already adjacent to owned-vs-rented. Keep the principle; treat 2020–2021 platform tactics (social rooms, lookalikes, "organic reach") as **dated** and never as timeless Monday actions. |
| Stay default-alive; profitability as survival constraint | 11–16, 23–28 | research | Research lead for Parts III and V. Trace "default alive" to **Paul Graham** and settle with company evidence (open books, filings, contemporaneous posts) — not to a secondary popularisation. |
| Owner energy runs out; pace is a constraint | 16, 23, 28 | challenge | Our spine emphasises financial resilience more than exhaustion. Energy is a **parallel ledger**, not a reordering of demand→payment→economics. Feed *Enough*, *Slack*, *Knowing When to Stop* without making burnout the main plot. |
| Hire to replace yourself at a bottleneck, not to look like a company | 17, 19 | agree | Aligns with practice-vs-asset (Part IV). Contrast "hire for status" vs "hire so the owner is not the only path." Needs small-company cases with payroll numbers. |
| Make time / optionality after the business can pay for itself | 05, 16, 17, 27 | agree | Supports ch. 05 (don't resign on hope) and the practice-vs-asset distinction. Money first, calendar freedom second — not the reverse. |
| Build an audience / personal brand as the engine | 06, 07 | resist as default | Fine as *one* owned channel when true; poison as the implied path for a 40-year-old with a mortgage and no interest in becoming a content business. Our reader may sell quietly to twelve companies. |
| Software should be the last form of the offer | 03, 10, 11 | agree (narrow) | Same as manual-before-software, scoped to this reader. Not anti-software — anti-writing-the-comfortable-part-first. |

#### What we explicitly do **not** take

- His chapter order as our chapter order.  
- Creator-economy or Gumroad-shaped anecdotes as the Part II default (case budget: famous vs
  recognisable still applies; prefer first-party small operators).  
- Genre voice: "build in public," community-as-identity, inspirational compression without a
  counter-case. That is how this book becomes interchangeable with every indie SaaS thread.  
- Any CSV, PDF extract, or embeddings corpus of the book text in the working tree.

#### Safe research workflow (when consulting this foil)

1. Extract concepts into **short non-literary notes** (this section is the home for the settled ones).  
2. Mark each note **agree / challenge / resist / research** against the outline.  
3. For anything that will become a factual claim, find the **original** case, interview, company
   post, filing, or dataset.  
4. Cite that primary in the chapter; register strings against *it*.  
5. Put *The Minimalist Entrepreneur* in further reading where the challenge is real — title and
   author only, no long paraphrase.  
6. Draft in our four-move template with the foil **closed**.  
7. After draft, compare finished prose to notes (not to full text) for accidental close phrasing;
   run the usual quotation / self-assessment scans.

If a full-text extract is used privately for indexing ideas, it stays **outside** this repo forever.
It is not a source class. It is not "open" because it is public on GitHub.

#### Dilution watch

Lavingia is widely known in the same discourse our reader browses. If Part II starts to *sound* like
that discourse — community first, 100 customers, marketing last as slogans — we have lost the moat:
mortgage arithmetic, evidence before resignation, counter-case honesty, and company-first sourcing.
Pressure the outline; protect the voice.

## 6. Chapter register

Legend: ☐ not started · ◐ drafted · ☑ written and sourced

### Part I — Is there anything here?
| # | Title | Case | Counter-case | Status |
|---|---|---|---|---|
| 01 | The Only Question That Matters | Webvan (1996–2001) | *owed* — Instacart is an `.aftermath` | ☑ 27 claims |
| 02 | Talking to People Who Will Lie to You | Everpix (2011–2013) | *owed* — see debt register | ☑ 38 claims |
| 03 | Selling It Before It Exists | Studio Neat (2010–) | *owed* — Coolest Cooler is a `.limit` | ☑ 28 claims 🇳🇱 |
| 04 | Deciding Not To | Cydoc (2018–2025) | *owed* — Gymdesk demoted to `.limit` | ☑ 21 claims |
| 05 | Leaving Well | Bingo Card Creator (2006–2010) | Gymdesk — the runway said stop | ☑ 21 claims 🇳🇱 |

🇳🇱 marks a chapter that needs an `On Dutch ground` box.

**Chapter 3's evidence ladder — settled.** Five rungs, ordered by what they cost the *buyer*:

> verbal enthusiasm → signed intent → refundable deposit → non-refundable payment → full-price repeat purchase

And a sixth thing which is **not** a rung, because it measures the *seller*: whether the purchase is
economically deliverable. Do not put it on the same scale. Doing so implies you arrive at
deliverability by climbing, which is false, and it is precisely the chapter's "opposite risk" — Cydoc
had full-price repeat revenue and an eleven-year payback per practice, i.e. the top of the buyer
ladder and off the cliff on the other axis. Two axes, stated as two.

This also refines the Part I spine the coherence pass has to make unmistakable: observation →
conversation → **commitment (five rungs)** → stopping rule → leaving employment.

**Chapter 7's channel test — settled.** Four questions, and the order is load-bearing because
failing an early one cannot be fixed by working harder at a later one:

> 1. Are the right people there at all? → 2. Can you reach them without a gatekeeper's permission?
> → 3. Can the contact be repeated, or does it happen once? → 4. Does it produce customers cheaply
> enough to survive?

Two refinements that must not be lost. First, **question two applies to the owned channel too**:
organic search is gatekept more politely, not less, and of McKenzie's three channels only the email
list passed it outright. `owned` means it keeps paying without further spending, **not** that it
cannot be taken away. Second, **question four is deliberately answered shallowly in ch. 07** — cost
per credible opportunity is available in month one; what a customer is worth is **ch. 14 (What a
Customer Is Worth)**, not ch. 13, which is *Profit Is Not Cash*. Ch. 07 uses question four only to
disqualify the obviously ruinous. When ch. 14 is written it must pick this up explicitly, and it may
overturn a ch. 07 judgement without contradicting it: a channel that looks expensive on acquisition
cost can be correct once lifetime arithmetic exists.

Appointment Reminder is scored against all four in the `.limit` — one clause, restored after the
§6d retrofit removed it, because a chapter that states a numbered test and then discusses a case
without scoring it leaves the reader unable to check the discipline. **The retrofit rule and the
numbered-test rule collide here, and the numbered-test rule wins in one compressed sentence.**
Ch. 04's equivalent score ("about one and a half of three") was removed and now lives only on the
method page as "about half"; that is acceptable because ch. 04's prose still shows both failures,
per the rule below about numbered
tests: fails one, and never reaches two, three or four.

**Hard constraint from ch. 08 onward: no more software cases in Part II.** Chapters 06, 07 and 08
anchor on Plausible, Bingo Card Creator and ConvertKit — three software businesses in a row, which is
exactly the skew §7 warns about. Ch. 09 is Studio Neat (physical product, already earmarked, and the
cost of goods is the point). **Ch. 10 must be non-software and must not be recognisable**, and if the
only candidate found is another SaaS the correct move is to keep looking or to write the chapter on a
smaller case with the thinness declared. Part III should open non-software too.

**Part II plan — set 2026-08-02, before ch. 06 was written.** Through-line: Part I proved one person
wanted it once; every chapter here is a different reason that might not repeat.

> one buyer → a defined buyer → a way to reach them → the act of asking → a price that survives → ten who are not a fluke

- **06 Who Is This For** — positioning is a decision whose cost is the customers you give up. Case:
  Plausible (written; see the budget amendment in §7).
- **07 Where They Already Are** — distribution is a skill practised, not a budget spent. Case:
  McKenzie / Bingo Card Creator long-tail SEO, returning by design. Needs a research pass on which
  figures are already registered from ch. 05 and which are new.
- **08 Asking for Money** — **written.** The prediction that nobody publishes numbers on their own
  sales conversations was wrong: Nathan Barry's contemporaneous ConvertKit post gives
  *"Out of about a hundred personal emails, we picked up 5-7 customers"*, plus a month-by-month MRR
  ladder through the failure as well as the recovery. Primary source is deliberately the 2015 post
  rather than the 2017 retrospective, because it was written before the outcome was known. **Rule
  worth keeping: "nobody publishes this" is a claim about the search, not about the world.**
- **09 What to Charge** 🇳🇱 — **written.** Studio Neat's Cosmonaut sold all 3,000 initial
  pay-what-you-want slots while remaining about $5,000 short of its $50,000 goal: demand and an
  economically sufficient price separated in one result. The chapter builds a floor, locates the
  buyer's alternatives, then holds one proposal through ten comparable asks. Dutch box: consumer
  prices include VAT and unavoidable costs; the pre-VAT amount is kept explicit.
- **10 The First Ten Customers** — **written.** WP Curve, a productised WordPress support service:
  two founders, humans not software, monthly reports archived because the live domain no longer
  serves them. It answers the wrong-customer question twice by two instruments — ~50 agency
  conversations with no traction, then blogs cancelling inside their first month. **The non-software
  constraint cost real search time and was worth it**; see the finding below on the evidence base.

**Order 08 before 09, decided.** You can start selling on a provisional number; people who set prices
before selling anything set them from spreadsheets. Ch. 08 must say so explicitly and hand off.

**Two standing cautions.** Sourcing gets harder from here — Part II's businesses do not file with
regulators, so case selection is really a search for owners who publish revenue. And the `.owed` rate
should be expected to stay high or rise, because positioning, distribution, selling and pricing are
exactly where failure goes unpublished. If 08 or 10 will not yield, the fallback is a smaller case
with the thinness declared, **not** a famous company drafted in to fill the hole.

### Part II — Will someone pay?
| # | Title | Status |
|---|---|---|
| 06 | Who Is This For | ☑ 60 claims · Plausible Analytics (2018–2022) · *owed* — Product Hunt is a `.limit` |
| 07 | Where They Already Are | ☑ 58 claims · Bingo Card Creator (2008–2011) · *owed* — Appointment Reminder is a `.limit` |
| 08 | Asking for Money | ☑ 47 claims · ConvertKit (2013–2015) · *owed* — the Thailand fortnight is a `.limit` |
| 09 | What to Charge | ☑ 30 claims · Studio Neat / Cosmonaut (2011) · *owed* 🇳🇱 |
| 10 | The First Ten Customers | ☑ 36 claims · WP Curve (2013) · *owed* |

### Part III — Does the money work?
| # | Title | Status |
|---|---|---|
| 11 | What Happens After the Sale | ☑ 24 claims · Turing School CIRR reports (2016–2020) · *owed* |
| 12 | Reading Your Own Business | ☑ 23 claims · Dutch filing regime (BW2 Titel 9) · *no company case, by decision* 🇳🇱 |
| 13 | Profit Is Not Cash | ☑ 17 claims · Instacart S-1 cash flows + BW6 payment terms · *owed* 🇳🇱 |
| 14 | What a Customer Is Worth | ☑ 13 claims · Cydoc (2018–2025), returning from ch. 04 · WP Curve as segment contrast · *owed* |
| 15 | Paying Yourself | ☑ 17 claims · Dutch owner-remuneration regime · *no company case, by decision* · written under §6f; 8 corrections pre-push, 6 more after, none of the second set legal 🇳🇱 |
| 16 | Enough | ☑ 17 claims · Pinboard / Cegłowski (2010–2020) · *owed* · closes Part III |

### Part IV — Can it run without you?
| # | Title | Status |
|---|---|---|
| 17 | You Are the Bottleneck | ☑ 13 claims · Bingo Card Creator (2010) + Pinboard (2020) · *owed* · opens Part IV |
| 18 | Writing It Down | ☐ |
| 19 | The First Hire | ☐ 🇳🇱 |
| 20 | Managing People | ☐ 🇳🇱 |
| 21 | Meetings That Aren't Theater | ☐ |
| 22 | Measuring the Right Three Things | ☐ |

### Part V — Will it last?
| # | Title | Status |
|---|---|---|
| 23 | Slack | ☐ |
| 24 | What You Signed | ☐ 🇳🇱 |
| 25 | What Protects You | ☐ |
| 26 | When the Ground Moves | ☐ |
| 27 | Built to Leave | ☐ |
| 28 | Knowing When to Stop | ☐ 🇳🇱 |

### What changed, and why

Grew from 25 to 28 on review. Four subjects were missing for this reader and one chapter was
redundant:

- **05 Leaving Well** *(new)* — transition design. The reader has a salary and a mortgage. How to
  test a business while employed, what the employment contract actually permits, how much runway is
  enough, what evidence justifies resigning. Nothing else in the book is useful if this goes wrong.
- **11 What Happens After the Sale** *(new)* — retention. The outline jumped from the first ten
  customers straight to financial statements. A business with acquisition and no retention looks
  healthy for about a year, which is exactly long enough to commit to it.
- **20 Managing People** *(new)* — hiring was present; managing was not. For a 1–20 person business
  this is larger than hiring: delegation, expectations, feedback, performance problems, dismissal.
- **24 What You Signed** *(new)* — contracts, liability, insurance, IP ownership. Not a legal
  manual; a map of which vague agreements become expensive and when to pay someone who knows.
- **04 The Cost of Finding Out** *(cut)* — genuinely overlapped chapters 02 and 03. Its content
  folds into 03, and *Deciding Not To* moves up to 04.

## 6b. Case ledger

Five fields per case. The first four are written **when the case is first used** and consulted before
it is reused; **Spent** is updated after publication so a later chapter knows which evidence and
interpretive work it would be repeating rather than inheriting.

**What "spent" means — corrected at ch. 14, after the field was misread.** A case is spent when it
has already carried **the same inference**, not when it has merely appeared. Reading it the loose way
retires a business the first time it is used and throws away the book's own recurring-cast principle
in §7. Cydoc is the instance that exposed this: ch. 04 used it to show that impressive validation
milestones can keep satisfying a badly written stopping rule, and ch. 14 returns to answer the
economic question ch. 04 deliberately left open. Same evidence, a different question asked of it —
which is continuity, not repetition. The test to apply before declaring a case spent: *name the
inference the earlier chapter drew.* If the new chapter draws a different one, the case is available.
Working-file only — none of this is reader-facing, which is the point: it constrains interpretation
without adding another qualification to the prose. *Prohibited claim* is the load-bearing field; it
is what would have caught ch. 04's "did exactly what this chapter asks" and ch. 06's backwards
causal arrow, both of which passed every claim row.

### Webvan — ch. 01
- **Facts.** SEC filings: capital raised, distribution centres planned and built, losses, the
  capacity committed before the demand existed.
- **Permitted.** Fixed capacity committed ahead of demonstrated demand can destroy a company, and
  the size of the commitment can outrun the evidence for it.
- **Confounders.** The dot-com collapse and the closing of capital markets; grocery margins;
  management. The filings evidence commitments, not causation.
- **Prohibited.** Never that fixed investment is wrong in general. Never that variable is *strictly
  superior* — the word was corrected for exactly this reason. Never as a decision the reader faces:
  the scale is unreachable and that is why the case budget exists.
- **Spent.** Ch. 01 used the centre sizing, capacity commitments, demand shortfall, losses and the
  Instacart comparison. No later use is reserved; returning requires a different decision and new
  evidence rather than another tour of the collapse.

### Everpix — ch. 02
- **Facts.** Survey results (12.1% would-pay against 11.9% for the free framing), paid-versus-organic
  conversion, the financials and timeline in the published post-mortem.
- **Permitted.** Stated intent barely moved when a price was introduced; a survey of intention did
  not predict behaviour.
- **Confounders.** The company had funding, distribution and product problems simultaneously. Nobody
  there ran the chapter's five extractions.
- **Prohibited.** Never that the five questions would have saved them. The chapter says this in its
  own text — *"tests the diagnosis, not the cure"* — and that sentence must survive any future edit.
- **Spent.** Ch. 02 used the survey framing, paid-versus-organic conversion and the shutdown
  financials. Nothing in the current file evidences that the chapter's interview method was tried;
  a later use cannot turn the post-mortem into evidence for the cure.

### Studio Neat — ch. 03 and ch. 09; ch. 11 only with new evidence
- **Facts.** Five campaigns with goals, totals, backers and delivery; the prototype rule; the
  eighty-five minutes after the Daring Fireball link. For the Cosmonaut: a $50,000 goal and 3,000
  pay-what-you-want slots; all slots taken in forty-eight hours while the campaign remained about
  $5,000 short; new unlimited tiers opened; $134,236 pledged by 6,192 backers; delivery slipped from
  June to December. Studio Neat's later cost account names Kickstarter's 5%, payment processing at
  about 3%, about 5% dropped backers, underestimated international shipping, and fulfilment at about
  $2 an item before packing materials, postage and storage.
- **Permitted.** A non-refundable payment before the thing exists is obtainable, informative and
  survivable. At ch. 09: buyer enthusiasm and buyer choice do not by themselves produce a price
  that carries the seller's costs and promises; a price is a testable commercial proposal, and
  gross pledges are not profit.
- **Confounders.** The Daring Fireball link is a distribution event, not a demand measurement. Two
  designers with an existing audience. The Cosmonaut ran inside Kickstarter's all-or-nothing,
  deadline-bound and socially visible mechanics; generosity and cross-subsidy were part of the
  experiment; press, the added tiers and time all moved together.
- **Prohibited.** Never that the five-rung sequence is validated — the case supports one rung. At
  ch. 09, never that Studio Neat used value-based rather than cost-plus pricing; never that opening
  new tiers alone caused the final total; never treat the average pledge as a willingness-to-pay
  distribution; never treat $134,236 pledged as revenue or profit.
- **Spent.** Ch. 03 used the five-campaign table, the Glif launch and distribution event, the
  prototype rule and delivery evidence. Ch. 09 used the Cosmonaut goal, slots, forty-eight-hour
  shortfall, added tiers, final pledges, fees, failed payments, shipping surprise, fulfilment cost
  and June-to-December slip. **The current Studio Neat source contains no evidence of repeat
  purchase, renewal, retention or referral.** Ch. 11 therefore needs a separate first-party Studio
  Neat record that supplies one of those, or a different case; the earmark is not evidence.

### Cydoc / Draelos — ch. 04, returning as the case in ch. 14

Written retrospectively at ch. 14: the case predates this ledger, which is itself a finding — the
four fields would have been written when Cydoc was first used had §6b existed, and reconstructing
them afterwards is harder than writing them at the time.

- **Facts.** All from `draelos-2026`, the founder's own shutdown post-mortem, and all already
  registered and passing under ch. 04: seven years, April 2018 to August 2025; a $35,000 annual
  MD/PhD stipend; $265,000 raised from family, friends and physicians; over 35 VC firms uninterested
  in a solo founder without revenue; four paying customers, acquired one each by cold call, cold
  email, a warm intro and a consulting network; four-figure recurring and five-figure custom
  development revenue; two US patents; 11 minutes saved per visit; customers wanting to pay fewer
  than $100 per month; about $70 per doctor in monthly hosting and AI cost; an EHR integration at
  around $4,000 to $6,000; an estimated 11 years per practice just to break even.
- **Permitted.** Ch. 04: validation milestones can keep satisfying a badly written stopping rule.
  Ch. 14, the different inference: a sale can be real and the customer still not worth having, once
  customer-specific delivery and setup cost and the time to recover them are counted.
- **Confounders.** Healthcare software carries integration costs most businesses do not, and a
  regulated buyer with a long cycle. The founder was simultaneously in an MD/PhD programme, so
  founder time was constrained in a way the reader's may not be. Every figure is the founder's own
  and unaudited.
- **Prohibited.** Never that the eleven-year payback is a computed or audited figure — it is
  Draelos's estimate from her own costs, and the prose must say so. Never a retention, churn,
  expansion or lifetime conclusion: **four customers cannot establish any of them**, and the absence
  is the chapter's point rather than a gap to fill. Never a customer acquisition cost — none is
  published, so the record's acquisition-spend field is demonstrated with the reader's numbers, not
  Cydoc's. Never that health AI was doomed; the chapter is about a specific arithmetic, not a sector.
- **Spent.** Ch. 04 took the stopping rule, the milestones, the stipend and raise, the VC refusals
  and the too-late customer conversations. Ch. 14 takes the price ceiling, the per-doctor service
  cost, the integration cost, the eleven-year estimate and the four acquisition channels. After
  ch. 14 the case is genuinely exhausted: a third use would need evidence outside this post-mortem.

### Gymdesk / Galperin — ch. 04, ch. 05
- **Facts.** Six months of runway; three years to full time; $10k MRR by end of 2018; full time June
  2019; four days a week.
- **Permitted.** A stopping rule needs consequences short of demolition. A failed threshold can mean
  return-to-salary rather than stop.
- **Confounders.** He improvised; there was no written consequence; the account is retrospective.
- **Prohibited.** Never that choosing the consequence *in advance* was necessary. Four review passes
  landed on that wording; do not let it drift back.
- **Spent.** Ch. 04 used the six-month runway and improvised return-to-salary consequence. Ch. 05
  used the three-year path to full time, $10k MRR, June 2019 transition and four-day week. No further
  use is reserved.

### Bingo Card Creator / McKenzie — ch. 05, ch. 07
- **Facts.** Revenue and hours; traffic, channel split and conversion for 2009 and 2010; $3,000 of
  writing to $30,000 of sales; Appointment Reminder's six-month figures.
- **Permitted.** Content that ranks accumulates while paid traffic does not. A growing channel
  dilutes conversion. A business that accumulates part-time can fund a resignation.
- **Confounders.** 2008–2010 search conditions; a consumer long tail with enormous volume; he was
  twenty-six with no dependents when the engine was built.
- **Prohibited.** Never that the tactic works now — the chapter says it is closed. Never that
  distribution skill transfers across markets. And AR must not be used the other way either: it does
  not prove the skill *cannot* transfer, because he did not run the playbook and says so.
- **Spent.** Ch. 05 used Bingo Card Creator's revenue, hours and part-time accumulation to support
  the exit decision. Ch. 07 used its traffic, channel split, conversion and writing economics, then
  spent Appointment Reminder's six-month figures on the transfer limit. A future ch. 17 return must
  source operational bottleneck evidence rather than reuse the revenue-and-traffic story.

### Plausible — ch. 06
- **Facts.** Month-by-month MRR; the dates; the five changes of March 2020; the positioning sentence;
  the Product Hunt numbers.
- **Permitted.** A positioning statement can bind scattered choices into constraints. Refusals have
  costs that can be named.
- **Confounders.** Five simultaneous changes, plus a marketing specialist joining the same month.
- **Prohibited.** Never a return-on-positioning figure. Never that positioning caused the
  acceleration. The model predated the statement — see §8.
- **Spent.** Ch. 06 used the complete MRR ladder, the five simultaneous March changes, the
  positioning sentence and Product Hunt limit. No later use is reserved.

### ConvertKit / Barry — ch. 08
- **Facts.** MRR through the failure and the recovery; $1,207 bottom; a hundred emails to 5–7
  customers; migrated-account churn 1.5% against 5.5%; the January fortnight.
- **Permitted.** Asking returns reasons that no analytics package can. A single load-bearing
  objection can be found by asking and removed. Founder-run selling need not survive the founder's
  absence.
- **Confounders.** Repositioned and started selling in the same fortnight. A $50,000 injection, book
  income of $15–25k a month, and a developer hired.
- **Prohibited.** Never that the recovery was caused by selling alone. Never that direct sales
  scales — his own claim, and his own contemporaneous account contradicts it.
- **Spent.** Ch. 08 used the failure-and-recovery MRR ladder, the hundred-email conversion,
  positioning/sales confound, migration objection and churn, cash injection and Thailand fortnight.
  No later use is reserved; another ConvertKit chapter would need evidence outside this recovery.

### WP Curve — ch. 10
- **Facts.** Launched 26 June 2013 against a $476 base from Norris's previous business, Informly;
  within a week the combined total was $952. July grew 70% and covered costs. Revenue reporting was
  suspended in July on advice and resumed in November. October: 64 recurring customers at the start,
  59 added, 123 at the end, 88% revenue growth, against a previous best signup month of 13. About
  fifty conversations with web agencies produced no traction and the agency offering was removed.
  November: 155 customers, $8,371 MRR, 35% growth. December: 178 customers, $9,812 MRR, $188 short
  of the $10,000 target, a $117,744 run rate, against a 10% monthly growth target. The customers
  cancelling inside their first month were blogs rather than businesses, at a $69 price.
- **Permitted.** Acquisition can be wholly non-viral and won one customer at a time. Delivering to
  early customers can identify an entire segment that should never have been sold to. The same
  finding can arrive twice by two different instruments — once from selling, once from delivering.
- **Confounders.** **The MRR and customer figures are company-wide, not WP Curve's.** Informly,
  Content Club and ConvertPress ran alongside it; the pre-June $476 is Informly alone. The series
  also has a self-selected hole: no revenue was published from July to October. And the founders had
  mentor and audience access — Hiten Shah, Noah Kagan, Danny Iny, John Lee Dumas — which is not the
  reader's starting position and supplied several of the early customers.
- **Prohibited.** Never that the MRR ladder is WP Curve's own revenue. **Never a churn or retention
  conclusion** — retention is ch. 11's, and the December cancellation material may be used here only
  as evidence that a segment was mis-acquired, not as evidence about retention. Never that the
  week-one customer count is sourced: it is division, and conditional on Informly being flat.
  Never that ten customers are sufficient evidence to drop a segment: ten is a review point, while
  WP Curve's decisions arrived after roughly fifty conversations and more than 150 customers.
  **Repeatable by this owner next month is not the same as delegable to staff.** The latter belongs
  to Part IV.
- **Spent.** ch. 10 takes the launch date, the week-one doubling, the customer counts, the agency
  removal, the blogger discovery and the MRR ladder. **Ch. 14 returns for the segment contrast only**
  — one $69 price producing different relationships, bloggers leaving inside the month while business
  owners stayed — which is a different inference from ch. 10's (that a segment was mis-acquired):
  ch. 14's point is that averaging across those customers destroys the information. Permitted under
  the corrected spent-test above. The Prohibited field still governs, and rules out exactly what
  ch. 14 might be tempted by: **WP Curve can never supply a customer-value number**, because the
  revenue is company-wide, the customer totals are not cleanly isolated, and delivery cost was never
  published. Contrast and boundary, never the calculation.

### Turing School (CIRR outcomes reports) — ch. 11
- **Facts.** 2016 H1, all programmes: 86 enrolled against a 210-day published length; 67.95%
  graduated on time, 80.77% within 150%; 83.10% employed full-time in-field at 180 days, of which
  5.63% were hired by the school itself. 2019 H1 Back End: 67 graduates, 60.2% on time, 79.5% within
  150%, 80.6% employed in-field at 180 days, 9.0% still seeking, 7.5% could not contact, median pay
  $75,000. 2020 H1 Back End: 61.4% on time, 87.5% within 150%, 63.1% employed in-field, 26.2% still
  seeking, 7.7% could not contact, median pay $75,000.
- **Permitted.** Paying, finishing and getting the promised result are three different populations. A
  business can hold its delivery constant and watch the outcome move. A reporting standard written by
  someone other than the seller produces categories the seller would not have volunteered.
- **Confounders.** **The bases differ: 2016 counts enrolled students, 2019 and 2020 count "graduates
  included in report".** 2019 and 2020 are Back End only; 2016 is all programmes. The 2020 fall
  coincides with the pandemic labour market, which the report does not isolate and this book cannot.
  And *could not contact* is not a neutral category — it plausibly conceals worse outcomes than the
  ones recorded.
- **Prohibited.** Never that the three reports form a trend line — different bases, different
  programmes. Never that the pandemic caused the 2020 fall; the report does not say so. Never that
  these figures describe bootcamps generally, or that Turing is representative of anything but itself.
- **Spent.** ch. 11 takes the graduation figures, the 180-day employment breakdown, the
  could-not-contact category and the school-hired disclosure. Nothing reserved.

### Pinboard / Cegłowski — ch. 16
- **Facts.** Eleven anniversary posts, 2010–2020. Revenue (K$): 117, 178, 181, 175, 193, 160, 234,
  **259**, 253, 222, 212. Funding: zero in every year. Running costs about $17K (2016). Active users
  24K (2016), 29K (2017), 21K (2019), 19K (2020) — **2018 blank in the published table**. Revenue was
  added to the table in 2016, stated reason: no longer afraid of competitors, and to encourage a
  *"one- or zero-person business"*. 2017: a year of travel, support email ignored *"for weeks at a
  time"*, then a *"reverse sabbatical"*.
- **Permitted.** That a sufficiency number can be named, met and published. That a flat line means
  different things at different times and looks identical. That the interval between reaching enough
  and noticing decline can be years.
- **Confounders.** The owner's own: annual subscriptions introduced in 2015 depress that year and
  lift 2016 as first renewals fall due, so the revenue row moves on pricing mechanics as well as
  demand. Also a category with unusually loyal users, one person, no staff, near-zero marginal cost.
- **Prohibited.** Never that the neglect caused the decline — sequence, not cause; this is ch. 06's
  arrow error waiting to happen. Never a 2018 user figure. Never that flat revenue is generally a
  choice: it is cheap at this shape and expensive with payroll or stock.
- **Spent.** Ch. 16 used the revenue and funding rows end to end, the $17K cost line, the 2014
  stability argument, and the 2017 travel/sabbatical account. What remains unused: the bookmark,
  tag, archive and URL rows, the 2017 Delicious acquisition, and the 2020 platform-migration post —
  enough for a Part IV or V return on maintenance, obsolescence or one-person operational risk.

### The Dutch filing regime (BW2 Titel 9) — ch. 12
**Not a company case.** Ch. 12 is the book's first chapter anchored on a regime rather than a
business, decided deliberately: the chapter teaches reading, and the thing worth reading is what the
statutory accounts contain and omit. Recorded as an exception to the company-cases-first rule in §1,
not a drift away from it.
- **Facts.** **Whether you file at all turns on legal form, not size** — RVO/Ondernemersplein:
  *"De rechtsvorm van uw bedrijf bepaalt of u een jaarrekening moet deponeren."* A bv, nv and
  co-operative must; an eenmanszaak and an ordinary vof need not. Deadlines: within eight days of
  adoption and in any event within twelve months of the year end, with no extension available; SBR
  filing mandatory from financial year 2025. Micro (art. 2:395a): assets ≤ €450,000, turnover
  ≤ €900,000, fewer than 10 employees — the article body still reads €350,000 and €700,000, with the
  uprating carried as an editorial note from 13 March 2024. Small (art. 2:396): ≤ €7,500,000, ≤ €15,000,000, fewer than 50. Medium (art. 2:397):
  ≤ €25,000,000, ≤ €50,000,000, fewer than 250. Art. 2:396 lid 8 limits publication for a small
  company to a restricted balance sheet and the notes. Art. 2:394 lid 1 requires deposit at the
  handelsregister within eight days of adoption.
- **Permitted.** What a small Dutch company must publish contains no profit-and-loss account. The
  published set is a disclosure to creditors, not a management instrument.
- **Confounders.** **The statute governs publication, not preparation.** A company still prepares a
  P&L and still files one with the tax authority; what is exempted is putting it on the public
  record. The 2024 uprating appears as an editorial insertion in the consolidated text rather than in
  the article body.
- **Prohibited.** **Never that every small business files accounts** — this was the draft's largest
  scope error and it excluded much of the audience. Sole traders publish nothing. **Never that a
  small company need not produce a profit-and-loss account** — only
  that it need not publish one; conflating the two would be a serious error with practical
  consequences for a reader. Never that other jurisdictions work this way without a source for each.
  Never that the regime is designed against the owner: it is designed for creditors and does that
  job.
- **Spent.** ch. 12 takes the size thresholds, art. 396 lid 8 and art. 394 lid 1. Ch. 13 and ch. 15
  may cite the same statute for different articles; this entry does not reserve them.

### Instacart's S-1, second use — ch. 13
Permitted return under the ch. 01 ledger's terms: **a different decision and new evidence.** Ch. 01
used it as an `.aftermath` on scale and timing of the model; ch. 13 uses its cash flow statement to
teach a mechanism, on claim rows that ch. 01 never touched.
- **Facts.** 2022: operating cash of $277m against net income of $428m, the difference being $275m of
  non-cash items — of which a $358m tax benefit from releasing a US deferred-tax valuation allowance.
  Six months to June 2022: a **net loss of $74m alongside $99m of operating cash**. Six months to June
  2023: net income $242m and operating cash $242m. The company attributes the swings to *"timing of
  collection of accounts receivable"* and *"timing of vendor payments"* in its own words.
- **Permitted.** Reported profit and operating cash are different measures that can diverge in either
  direction. A loss period can generate cash; a profitable one can consume it. Non-cash accounting
  entries can dominate a reported profit.
- **Confounders.** This is a very large business with negotiating power over its payment terms; the
  reader has the opposite. The direction and size of the gap here say nothing about the direction and
  size at €200k of revenue. And the valuation-allowance release is a US tax mechanism, not a general
  feature of profit.
- **Prohibited.** **Never treat operating cash flow as the bank balance** — the draft did, writing
  that a loss period meant "the bank balance rose", which does not follow: what the balance then did
  depends on investing and financing activity on other lines. Three quantities, not two: profit,
  operating cash, and the change in the balance. Never that profit systematically overstates cash — the H1 2022 figures show the
  reverse in the same document. Never that a reader's gap will resemble Instacart's. Never any
  inference about Instacart's business quality; the chapter uses the statement, not the company.
- **Spent.** ch. 13 takes the three period comparisons, the valuation-allowance benefit and the two
  timing quotations. Nothing reserved.

## 6e. Ch. 14 — What a Customer Is Worth: settled before drafting

**Thesis.** Not how much revenue a customer produces, but how much remains after acquiring and
serving them, and how long the business must wait to receive it.

**The decision.** How much you can afford to spend to acquire and serve a customer, how long you can
afford to wait to recover it, and which customers are not worth keeping.

**Two chapters converge here from opposite sides, and clearing one is not clearing both.** Ch. 07
deferred the cost of acquiring a customer — question four of the channel test, explicitly left for
"whichever later chapter owns customer value". Ch. 13 deferred whether a customer is worth financing
across the gap between serving them and being paid. A ch. 14 that answers only the first is a
cost-per-acquisition chapter; one that answers only the second is a working-capital chapter. It has
to do both.

**Reject outright: customer value = total lifetime revenue.** The model is *observed contribution −
acquisition cost − exceptional service cost*, held together with the time taken to recover the cash.
Two customers each eventually contributing €2,000 are not equally valuable when one pays before
delivery and needs little support and the other pays at ninety days, needs heavy onboarding, and
repays its acquisition cost after eighteen months. Ch. 13 established that a profitable customer can
still be a cash problem; ch. 14 must carry that rather than treating value as timeless money.

**Five corrections, in order:**

1. Revenue is not value — subtract direct and customer-specific delivery cost.
2. The average customer may not exist — calculate by segment, channel or cohort.
3. *Lifetime* is usually an assumption — use the **observed** period and state what is unknown.
4. Acquisition cost includes founder time — free channels often consume expensive labour (ch. 05's
   replacement-cost rule and ch. 07's practised channels both apply).
5. Timing changes affordability — compute the recovery period, not only the eventual contribution.

**Add, and not in the source guidance: the survivorship trap.** Contribution computed from customers
who are still present overstates it, because the ones who left early are excluded from the
denominator — the same error ch. 11 caught with *"could not contact"*, arriving in a new place. Any
cohort figure must state the population it was computed over. Expect this to be the chapter's
sharpest boundary.

**Output the chapter must produce:** one row per meaningful segment — observed revenue, direct
delivery cost, support burden, acquisition cost, contribution, and months to recover acquisition and
initial delivery cash. It extends the operating record from ch. 10 and ch. 11 rather than starting a
new document.

**Case: Cydoc, returning from ch. 04.** No Dutch box is flagged for this chapter. Ch. 04 asked
whether the stopping rule was well written; ch. 14 asks whether the customers were worth having.
Every figure it needs is already a registered, passing claim row under ch. 04 against
`draelos-2026` — re-registered under 14 rather than re-sourced:

> Four customers paid Cydoc. The sales were real. At *"fewer than $100 per month"*, about
> *"$70 per doctor"* in monthly hosting and AI cost, and *"around $4,000 to $6,000"* to integrate a
> practice, the cheapest customer took an estimated *"11 years per practice just to break even"* on
> the integration alone. A paying customer and a worthwhile customer are not the same thing.

**The instrument is value to date, not lifetime value.** Resist the conventional LTV/CAC lesson.
What ch. 14 teaches the reader to compute is **observed contribution to date, and the date on which
the customer repaid the cost of acquiring and starting them.** This sharpens correction 3 above from
a caveat into the actual method: future revenue is labelled *unknown*, never extrapolated by default.

**Restated decision, replacing the version above:** which customers are worth acquiring again, based
on what has actually remained after acquiring and serving them, and how long that money took to
arrive.

**What Cydoc carries** — four claims, in the order the chapter makes them:

1. Revenue is not customer value: most of the monthly payment can disappear into customer-specific
   delivery cost.
2. Setup cost belongs to the customer — integration, onboarding and custom work are recovered
   somewhere or not at all.
3. Positive contribution is insufficient. Thirty dollars a month is positive and commercially
   useless.
4. Timing changes value: a customer who repays after eleven years cannot finance the business that
   has to serve them now.

That closes ch. 13's loop precisely. Ch. 13 asked whether the business can afford to finance the
customer; ch. 14 asks whether the eventual contribution justifies doing so.

**What Cydoc cannot carry, stated plainly in the chapter:** no reliable acquisition cost is
published; four customers cannot establish retention or a lifetime; there are no cohorts from which
to estimate expansion, referral or churn; and the eleven-year figure is Draelos's own estimate from
her own costs, not audited unit economics — §5's weaker class, attributed in prose.

**That limitation is the chapter's sharpest move, not its weakness:** *when the observed economics
are already bad, you do not need a lifetime estimate. When they look good, "lifetime" is the part
you know least.*

**The working record per customer**, extending ch. 10 and ch. 11 rather than starting a document:
cash collected; acquisition spend; owner acquisition time at replacement cost; onboarding or
integration cost; direct delivery and support cost; refunds, credits and concessions; observed
contribution to date; the date cumulative contribution turned positive; outcome status from ch. 11;
segment and channel. Cydoc supports the last field unusually well — the channel for each of the four
customers is separately published (*"one customer through a cold call, one through a cold email, one
through a very warm intro"* and one via a consulting network).

**WP Curve is the secondary contrast, never the calculation.** Its published revenue was
company-wide, its customer totals were not cleanly isolated, and delivery costs were never published,
so it cannot produce an honest number. What it can do is show one $69 price producing different
relationships — bloggers leaving inside the first month, business owners apparently experiencing the
same price differently, every customer requiring active acquisition work, humans still performing the
service. It carries one point: **there is no useful average customer value before customers are
separated by segment, channel and delivery burden.**

**Counter-case owed, and defined rather than left open:** a customer that looked uneconomic inside
the chosen observation window — slow payback, heavy onboarding, low initial contribution — was
refused, and later evidence showed that segment expanded, referred others, or became highly
profitable after the cutoff. That names the real cost of this chapter's advice: observed value
protects against invented futures and can undervalue relationships whose returns genuinely arrive
late.

**Spine.** Situation: early businesses quote lifetime value before observing a lifetime. Case:
Cydoc's real paying customers and the eleven-year integration payback. Reasoning: revenue →
contribution → acquisition and setup recovery → payback time. Segment warning: WP Curve's identical
price, different relationships. Monday: compute value to date and payback per customer, then
aggregate by segment and channel. Boundary: future expansion is unknown, not zero — but it is not
evidence either.

**Handoff into ch. 15**, which §6f now expects: *you have charged the customer for everyone's work
except one person's. The owner is usually the most expensive omission in the record.*

## 6f. Ch. 15 — Paying Yourself 🇳🇱: settled before drafting, under a stricter process

**Why this chapter gets its own process.** The correction analysis below found that the composition
of errors shifted: domain-technical errors went from 1 of 17 across ch. 01–07 to 8 of 21 across
ch. 11–13. Ch. 15 is the worst case of that pattern in the book, because the gebruikelijkloonregeling
is a rule a reader can act on with direct financial consequences, and it is wrong in both directions:
telling an eenmanszaak owner they owe themselves €58.000 is nonsense, and telling a DGA the
obligation is negotiable is worse. Decided here rather than discovered while drafting.

**Thesis.** The owner's labour is a cost the business must cover, not the residual left after
everything else is paid. A business that is profitable only because nobody costed the founder is not
profitable; it is a badly paid job carrying the downside of ownership.

**The decision.** What it would cost to replace the owner's labour at market rate, whether the
business can cover that cost, and what changes if it cannot.

**Boundary with ch. 16 — Enough.** Ch. 15 owns the *business's* obligation, extending ch. 05's
replacement-cost rule. Ch. 16 owns the *owner's* life: how much is actually needed. Ch. 15 never
discusses personal sufficiency. Per §6c: a handoff assigns which question a chapter may answer, never
what the evidence is allowed to mean — ch. 15 may observe that a founder took nothing without ceding
the observation to 16.

**No company case, by decision** — as ch. 12. A case adds interpretive surface, and interpretive
surface is exactly what fails in this part of the book.

**Domain competence declared before drafting** (the §6b field added after the correction analysis):
what this chapter needs beyond quoting its sources is the ability to keep loonbelasting and
inkomstenbelasting apart, and to know which regime attaches to which legal form. That is the whole
competence requirement and the whole risk. The mitigation is that the chapter states the fork and
refuses to go further.

**Six process differences, all of them departures from how every prior chapter was written:**

1. **Sources and claim rows first, prose second.** Every Dutch claim registered and `./verify.sh 15`
   green *before* a sentence of the ground box exists. Every prior chapter wrote prose and back-filled
   claims; reversing the order means no Dutch sentence can exist that was not sourced first.
2. **Derive nothing.** No arithmetic on Dutch tax figures, no worked DGA salary, no combined
   thresholds, no "so you would pay roughly". The box quotes and navigates; it does not compute.
3. **Two independent primary sources for the operative number.** €58.000 appears in art. 12a lid 1(c)
   *and* on the Belastingdienst page. If they ever disagree, the chapter is wrong until resolved.
4. **Staleness is structural, not a footnote.** The prose carries the series — €56.000 for 2024 and
   2025, €58.000 for 2026 — so a reader in 2028 can see it is stale rather than trust it silently.
   The dated `checked` line stays as well.
5. **Boundaries drafted before the argument.** Everywhere else it closes Move 3. Here it is written
   first, so the argument is constrained by it rather than caveated after it.
6. **External review before push, not after.** All 47 corrections to date were found by reading.

**Two traps named in advance.**

*Trap 1 — the ch. 12 scope error, same shape.* Ch. 12 assumed every reader files annual accounts. The
equivalent here is assuming every reader is a DGA. The regime attaches to a *lichaam waarin hij een
aanmerkelijk belang heeft*. An eenmanszaak owner has no salary at all: withdrawals are
privéonttrekkingen, and *"omdat het geen zakelijke kosten zijn, zijn privéonttrekkingen niet
aftrekbaar van uw ondernemingswinst"*. **The box opens with the fork, never with the number.**

*Trap 2 — obligation is not affordability.* The €58.000 floor is a tax-law minimum. It does not ask
whether the bv has the cash, and the route to a lower figure requires the taxpayer to *aannemelijk
maken* a lower comparable. Conflating "the state sets a number" with "the business can pay it" would
be the fatal error — and avoiding it is the thesis landing exactly: **the state's number and the
business's ability to pay are two different things, and the gap between them is the chapter.**

**Sources, all four verified reachable and serving the required strings on 2026-08-02:**

| id | url | carries |
|---|---|---|
| `lb-12a` | `wetten.overheid.nl/BWBR0002471/2026-01-01` | Wet LB 1964 art. 12a lid 1 — the three-way test and `c. € 58.000`. The **dated** URL serves full article bodies here, unlike BW2 and BW6. |
| `bd-gebruikelijk-loon` | belastingdienst.nl … `/aanmerkelijk_belang/loon_en_aanmerkelijk_belang/` | €58.000 in 2026, €56.000 in 2025 and 2024; the €5.000 threshold and that it applies per person not per company; start-up exception lapsed for new cases from 2023 |
| `bd-prive-onttrekkingen` | belastingdienst.nl … `/privestortingen_en_priveonttrekkingen` | that withdrawals are not deductible business costs |
| `bd-ondernemer-ib` | belastingdienst.nl … `/wanneer_bent_u_ondernemer_voor_de_inkomstenbelasting/` | the eenmanszaak side of the fork |

**Shape.** Move 1 the invisible line item, portable and with no Dutch content; Move 2 the regime as
the case — one jurisdiction forcing a number on one legal form and none on another; Move 3
replacement cost, the affordability test, and what to do when the answer is no. Body target
**2,000–2,400 words**, deliberately at the low end of the band, because risk here scales with how
much is said.

**Forbidden in this chapter, beyond the standing §5b rules:** no comparison of eenmanszaak versus bv
as a choice, which is a structuring recommendation and belongs to nobody in this book; no dividend or
box-2 arithmetic; no number that is not in a registered claim row.

**Claims are gating for this chapter alone.** Every ch. 15 claim row must pass before push, no
exceptions — the one place the advisory check in §8 is treated as a gate.

### How the stricter process actually went — written 2026-08-02, after drafting

**All six departures held.** The reversal was the one that mattered: sixteen claim rows were
registered and passing before a sentence of prose existed, which meant the ground box was assembled
from verified quotations rather than written and then checked. Nothing in it is derived, computed or
combined.

**The statute supplied a warning I had planned to assert.** Art. 12a lid 7 says the amount
*"wordt bij het begin van het kalenderjaar bij ministeriële regeling vervangen door een ander"* —
replaced at the start of each calendar year. Departure 4 wanted staleness carried in the prose; the
source turned out to state it, so the box says the figure is wrong by construction in any later year
and cites the statute for it rather than the author's caution. **General lesson: check whether a
source already contains the caveat before writing one.**

**Word distribution is the evidence the process worked.** 2,521 body words: **611 in the ground box,
16 quoted strings, and 1,910 of argument.** The argument came in under the low end of the target and
the sourced quotation carried the excess, which is the intended shape for the riskiest chapter in
the book — say less, quote more.

**One thing to watch in review.** Move 2 describes the regime in English without quoting, so it can
be read by a reader who does not need the Dutch. That paraphrase is where an error would now hide,
not the box, because the box is quotation and the paraphrase is not. Reviewers should read Move 2
against the box rather than against their knowledge of the rules.

### The pre-push review — eight corrections, and the prediction was half right

Departure 6 ran on 2026-08-02: external review before push, on a chapter whose sixteen claim rows all
passed and still pass. Eight corrections, every one of them domain-technical or scope. This is §8's
two kinds of accuracy again, in the chapter written specifically to defend against it.

**The prediction held on concentration and failed on immunity.** Six of the eight were in the prose
and four of those in Move 2, exactly where the note above said to look. But **two were inside the
box**, which the note had treated as safe because it is quotation. It is not quotation: it is
quotation plus the author's connective tissue, and the connective tissue is unsourced prose sitting
in a structure that looks sourced. That is worse than a plain prose error, because the surrounding
quotation lends it credibility it did not earn.

> **Quoting a source correctly is not the same as characterising it correctly.** Both box errors
> quoted accurately and described wrongly.

The two box errors, because their shapes recur:

| Sentence | What the source says |
|---|---|
| "the article does not apply at all where the salary would be *niet hoger is dan € 5.000*" | Lid 4 disapplies **lid 1 and 2**, not the article, and the test runs on the salary the calculation *arrives at* under lid 1–3 for the work in the company and connected companies — not on the salary actually paid. The chapter now quotes lid 4's opening clause too, so the qualifier is in the reader's hands rather than in the author's summary. One new claim row; seventeen now. |
| "If you are reading this in a later year, the figure above is wrong by construction." | Lid 7 says the amount is *replaced* annually. Replaced is not changed — € 56.000 was replaced with itself for 2025, which the box's own Belastingdienst quotation shows. Corrected to **unverified by construction**. |

The second is a **departure producing its own error**: departure 4 wanted staleness carried
structurally rather than footnoted, and the wish for a strong structural caveat overshot into a
false claim about the world. Same shape as ch. 04's pass 4 in §8 — a caveat is a claim and takes the
same test. Watch for it wherever the process asks for emphasis.

Three rules earned by the prose corrections:

1. **From a statute you may claim effect, never intent.** The chapter said the tax authority "has an
   interest in not letting labour income be relabelled as something taxed more lightly" and that the
   rule's "reasoning is" thus-and-such. The sources establish how the rule operates; a claim about
   why it was enacted needs legislative history, which is a different source class nobody had
   consulted. Rewritten as effect: the rule is not a viability test, and its effect is to stop an
   owner who works through their own company making the recognised value of that work arbitrarily
   small because they control both sides. **Effect claims are checkable against the text. Motive
   claims are not, and they read as insight, which is why they get written.**
2. **Where the box quotes two conditions, the paraphrase carries both.** Move 2 had "an owner who has
   incorporated and holds a substantial interest", dropping the *works for it* condition that both
   quoted sources state. This is §8's score-against-the-numbered-test rule, applied to a quotation
   instead of a test: **read the paraphrase against the box clause by clause**, which is a mechanical
   check and was not done.
3. **A compression about a legal rule is still a compression.** "Which regime you fall under turns on
   legal form, not on size, sector or how much you take out" is a §4 provocation hardened into a law.
   Legal form creates the fork; the ownership-and-work relationship is part of the condition, and
   size and sector do reach the *figure* once a regime applies — they just cannot pull a sole trader
   into one. The corrected sentence is longer and duller and says what is true.

**Also corrected: the statutory number is not the management number.** The chapter had "an official
statement that an owner's labour has a market price". The customary-salary figure is a tax benchmark
informed partly by comparable employment; it is not the replacement cost this chapter asks the reader
to compute, and a reader carrying € 58.000 into a price or a viability test would be using a number
computed for a different question. Now a stated boundary in Move 3. The `.owed` block, the three
answers and *"one owner is handed the discipline whether they want it or not, and the other has to
supply it themselves"* survived review untouched.

**The vof was cut.** The box had put an ordinary vof "on the same footing" as an eenmanszaak while
quoting a general private-withdrawal source that says nothing about partnerships, whose labour
allowances and profit allocations raise distinctions the chapter carries no evidence about. Replaced
by an explicit scope statement — this box covers two forms and no others. **Cheapest correction of
the eight: a claim that was only ever there for completeness, deleted rather than sourced.**

Word cost: body 2,521 → 2,852, box 611 → 743, argument 1,910 → 2,109. Under the 3,000 ceiling,
above §6f's declared 2,000–2,400. Precision is not free, and it is not compressible: every one of
these corrections replaced a short true-sounding sentence with a longer true one.

### The second review — six corrections, and none of them legal

A second external pass after publication, on the corrected text. Six required changes, and the
composition is the finding: **not one was in the Dutch box or the regime paraphrase.** Every one was
in the portable management argument the process had never treated as risky.

| # | The error | What it actually was |
|---|---|---|
| 1 | "A business that **pays you** €40,000… is losing €30,000 a year" | A transfer is not a result. The illustration conflated payment with profit **in the chapter that cites ch. 13 for the distinction, two paragraphs later.** Rewritten around profit before any charge for owner labour, with the cash named as a third number. |
| 2 | "Put that total into **the accounts** as a cost line" | Told a sole trader to enter a charge that the chapter's own box says is not deductible there. Now a **management restatement** — a copy of last year's P&L, one added line, never the filed accounts, and the Monday item labels it *management adjustment, not a tax deduction*. |
| 3 | "price each at what hiring it would cost… at the hours it genuinely takes", "a real advertisement" | One advert is not an estimate; advertised gross is not employer cost; and a replacement need not take the founder's hours — some of the work would be automated or dropped, not reproduced. Now four steps, and Move 1 says the business would have to *pay someone, redesign the work, automate it or stop*. |
| 4 | "what you are **owed** versus what you drew" | "Owed" silently assumed one legal form in a chapter whose whole subject is that there are two. A sole trader cannot straightforwardly owe themselves a wage. Split into imputed cost, cash received, and — separately, by legal form — any actual debt. |
| 5 | "the business is not profitable **and never has been**" | One restatement of one year cannot reach *never*. Narrowed to the measured period, with the remedies before the stopping rule. |
| 6 | the second counter-case | See the debt register: it counter-cased advice the chapter does not give. |

**The pattern, and it is the useful part: every one of these is the chapter's own doctrine not
applied to itself.** Ch. 13's distinction, the box's own fork, §8's rule about scoring against the
chapter's own test, §3's definition of a counter-case. The stricter process in §6f pointed *outward*
— sources first, derive nothing, quote more — and all six failures were internal-consistency
failures, where the chapter contradicts something it says elsewhere. **A process aimed at the sources
does not protect the argument, and attention spent on the declared risk is attention taken from
everything else.** The Dutch box came through two reviews with two small errors; the management prose
around it came through with ten.

**Also cut: an unregistered Dutch claim, hiding in the boundary line.** The `checked` note asserted
that a formal advance-consultation route with the Belastingdienst exists for this question. Probably
true, but it had no claim row, and both candidate URLs 404 on checking, so it is gone. It survived
departure 1 because *sources and claim rows first* was applied to the body and the box — nobody
thought of the safety note as prose that makes claims. **The boundary text is prose and takes the
same rule.**

**What the ceiling cost.** The six corrections took the body from 2,852 to **3,285**, 285 over the
hard ceiling in §1. Getting back under took a full compression pass — 298 words out of the argument,
none out of the corrections themselves: duplicated clauses in Move 2, adjectives, a redundant
restatement of the cash point, and the tail of every paragraph that had been doing its work twice.
Final: **2,987 body, 708 box, 2,279 argument.** Worth recording that the ceiling and the corrections
fought, the ceiling won, and the chapter is better for it — the compression pass found real slack.
The rule that held: **cut prose to pay for precision, never precision to pay for prose.**

## 6g. Ch. 16 — Enough: settled before drafting, and it closes Part III

**Thesis.** Enough is a number you name in advance, or the business names it for you by absorbing
whatever you have. And it is a decision with an expiry date, not a state you arrive at: the same
flat line that means *enough, held* in one year means *decline, unnoticed* three years later.

**The decision.** What the household actually needs, what the business must throw off to cover it,
and when you will decide again.

**Boundaries.** Ch. 15 owns the *business's* obligation — the cost of the owner's labour. Ch. 16 owns
the *owner's* life, and never renegotiates ch. 15's number: replacement cost and personal sufficiency
are different quantities and neither is a proxy for the other. Ch. 23 (*Slack*) owns capacity held in
reserve; ch. 28 (*Knowing When to Stop*) owns ending. Ch. 16 may observe that an owner ran out of
attention without taking either question.

**This chapter is where §3 bites hardest.** "Enough" is the most quotable licence to stop trying that
the book could possibly issue, and the standing constraint says the reader's dominant failure mode is
never leaving, not building the wrong thing. Two mechanical defences, both required: **every number
in the chapter carries a review date** (§3 rule 2), and the case itself shows what an undefended
*enough* costs, so the caution is evidence rather than authorial nerves.

**Settles part of §9's open question on owner energy.** The position, taken here and carried into
Part V: energy is a **parallel ledger** — it is counted, it is not the spine, and it never reorders
demand → payment → economics. Ch. 16 states it once and does not make exhaustion the plot.

**Case: Pinboard, 2009–2020 (Maciej Cegłowski), one person.** Chosen because a single first-party
series carries both halves of the thesis, which no two-source assembly would do as honestly: eleven
consecutive anniversary posts, published while the business ran, with a statistics table that gained
a revenue row in 2016 — *"no longer afraid of competitors"* — and kept it. Revenue $117K (2010) to a
$259K peak (2017), then $253K, $222K, $212K. Funding zero in every year of eleven. Running costs
about $17K. So the reader sees enough being reached, published on purpose to encourage
*"one- or zero-person business"*, and then sees the same table four years later.

**Budget.** Recognisable to this reader rather than famous, per the ch. 06 amendment: one person, no
funding, a number the reader could actually reach. Charged **half a slot — running total three and a
half of four or five.** Parts IV and V now have at most one and a half left; spend nothing else in
Part III.

**Prohibited claims — written before drafting, because this case invites exactly one error.**

- **Never that the neglect caused the decline.** 2017's post records travel, *"ignored support emails
  for weeks at a time"* and a *"reverse sabbatical"*; revenue then falls over three years. That is a
  sequence, not a demonstrated cause, and asserting the arrow is precisely ch. 06's error in §8.
- **The source supplies its own confounder and the chapter must carry it:** the 2015 dip and 2016
  rise are attributed by him to *"an annual subscription system"* and its first renewals, so the
  revenue row moves for pricing-mechanism reasons as well as demand reasons.
- **Never a 2018 active-user figure.** That cell is blank in the eleven-year table. Revenue is the
  only row that runs unbroken 2010–2020, and it is the only row the argument may lean on.
- **Never that flat revenue is a choice in general.** It was his choice at his scale, in a business
  with near-zero marginal cost and no staff. A business with payroll or stock cannot hold flat as
  cheaply, and the chapter says so where it makes the recommendation.

**Counter-case: expected `.owed`.** The shape needed is an owner who named a sufficiency number, held
it deliberately, kept re-deciding it, and lost the business anyway because the market moved under a
deliberately static offer. The 2017–2020 stretch is *not* that: it is the advice half-followed —
number named, never re-decided — and it belongs in the case, not in a counter-case block.

**Shape.** Move 1 the missing number and the two ways of not having it; Move 2 Pinboard, both halves,
from the tables; Move 3 the three numbers, the review date, and the boundaries. Body **2,300–2,700**,
plus a **Part III close** counted separately per §1: the arc 11 → 16, what the part proved, and what
no amount of arithmetic decides. No Dutch box — ch. 15 carried the jurisdictional weight and ch. 16
is portable.

### Ch. 16 on review — the two joints held, and the audit found a third thing

**The causal-connector test passed on the words and failed on the arrangement.** Every *because*,
*caused*, *led to* in the chapter was checked; none attached cause to the 2017–2020 decline. But
Move 2 ended *"the business had reached enough. Its owner then spent a year on something else… and
the numbers that had been flat for six years stopped being flat"* — three sentences whose ordering
does the causal work no verb was allowed to do. **Adjacency is a claim.** Rewritten so the sequence
is stated flatly and the refusal is a heading — *Two records, one sequence, and no arrow between
them* — and the paragraph now closes on what the sequence is used for, which survives the missing
arrow: a sufficiency number can stay fixed while the business underneath it changes.

**The ch. 05 inheritance was a number, not a procedure — the gap the review named.** Ch. 05's floor
comes with an instrument: a figure fixed before the result is known, a run of consecutive periods, a
date, a written consequence. Ch. 16 had inherited the quantity and quietly dropped the machinery, so
*enough* could have been read as an average month, a good month times twelve, or a target that moves
as it is approached. Now a section of its own — **sufficiency is a run of periods, not a good
month** — carrying the run length chosen *before* looking at this year's figures, the rule that the
number does not move while being approached, and **"not enough evidence yet" as a permitted verdict
with its own date**, allowed once and not twice.

**Also added: what else already covers the floor.** Four numbers now, not three — floor, other
dependable income, what *this business* must supply, gap. Leaving the second out asks a business to
carry a household it was never the sole support of, which sets the bar too high and fails a business
that is working.

**The part closes on an artefact, not an idea.** One dated page: household floor · other dependable
income · what this business must supply · the run required · what happens if it misses. Monday
builds exactly those five lines and the part-close names them again.

**What the terminology audit caught, and it was not in the review.** Checking that the same word
does not change meaning across 11–16 turned up two collisions and one factual error in my own prose:

| Found | Fix |
|---|---|
| `contribution` — ch. 14's central term (revenue less direct costs) versus ch. 16's *pension and tax contributions* | ch. 16 no longer uses the word at all; "social charges" and "pension payments your employer used to make" |
| `floor` — ch. 09's **price** floor versus ch. 05's **household** floor | ch. 16 says *household floor* at first use and names the collision in one clause |
| **The Part III ladder gave ch. 11 ch. 10's question** — "the sale repeats" is repeatability, which §6c assigns to ch. 10; ch. 11 owns whether the outcome arrived and the relationship persisted | ladder now opens "the outcome arrived and the customer stayed" |

The third is the one to keep: **a part-closing passage is a claim about the book's own structure, and
§8 already records that nothing checks those.** It was written from memory of the chapters rather
than from §6c, which is exactly how the Part III/SaaS error happened.

**Word budget, declared rather than absorbed.** §6g said 2,300–2,700. The chapter shipped at 2,332
and the review took it to **2,832 body plus a 366-word part-close** — over the declared target,
under §1's hard ceiling. The overrun is entirely the review's four additions, and the target was a
pre-draft guess made before the procedure-inheritance gap was known.

**Ch. 14 needed no changes.** The five corrections listed alongside this review were already in the
chapter, applied in `44e69e9` ("Three corrections to chapter 14, all of them modal") and the settle
before it: *"no repeatable acquisition mechanism was demonstrated — which is not the same as showing
that none of them could have repeated"*; the boundary *"Cydoc had no acquisition process to measure,
not that its acquisitions had no cost"*; contribution-to-date and payback rather than an invented
lifetime; the per-customer cost list in Monday; and the conservative-error debt named in both the
boundary and the `.owed` block, in the reviewer's own three terms — delayed expansion, referrals,
falling service cost. Checked line by line rather than assumed. Recorded here so it is not
re-litigated a third time.

## 6h. Ch. 17 — You Are the Bottleneck: settled before drafting

**The distinction the chapter turns on**, and it is not the obvious one:

> A workload is what consumes your time. A **bottleneck** is what cannot move without you.

Five hours a week is not evidence of absence of dependence: a founder working five hours can be the
bottleneck if every unusual decision waits for those hours, and a founder working sixty can fail to
be one if the work is ordinary capacity a trained person could take. **The chapter must not measure
hours and call it dependence.**

**The decision.** Which recurring work, which exceptional decisions, and which pieces of operational
knowledge stop moving when you are unavailable — and which one you remove from yourself first.

**Case: McKenzie / Bingo Card Creator**, returning by design (§7), and permitted to carry: designing
around a hard time constraint, choosing work that accumulates rather than resets, keeping the support
and operational surface small, and spending automation on scarce founder attention. Check the ch. 05
and ch. 07 ledger entries before reuse — the inference must be new, per the *spent* rule.

**Limit or second movement: Pinboard**, from ch. 16's unspent evidence — the 2020 platform migration,
performed alone on a live system, and the concentrated operational risk underneath a business that
had run quietly for years. It makes the distinction visible: **low routine labour does not eliminate
concentrated dependence.** A system can run for a decade on credentials, memory and one person's
ability to perform an exceptional migration.

**Watch.** Part IV's §2 rule applies from its first page: practice and asset are both legitimate, and
the failure is not knowing which you built. Ch. 17 diagnoses; it does not sell the asset.

### How it went — written after drafting

**The plan held and the case did the work it was assigned.** Thirteen claim rows registered and
green before prose, per the ch. 15 ordering, which is now simply how chapters are written here.

**The four categories are the chapter's own framework, and the chapter says so.** Recurring work,
exceptional decisions, operational knowledge, credentials and relationships. They are not a finding
from either source — they are built from what the two records contain and, more importantly, from
what they leave out. Declared in the boundaries rather than presented as evidence, because the
alternative is a taxonomy borrowing authority from figures that do not support it.

**The interesting result: McKenzie's post is an excellent answer to a question the chapter does not
ask.** Everything in it is about volume of work — time assets, time debt, email A and email B, the
hours themselves. Volume is not dependence, and the post does not claim it is. So the chapter uses
it as a *positive* case of the first category handled superbly, then says plainly that the other
three were not addressed by it. That is the honest reading and it is also the more useful one: the
most competent workload management in the book leaves the dependence question untouched.

**Pinboard carries the counterweight from the same series ch. 16 used.** The 2020 migration —
2009-era code, a site that could not be run bug-for-bug on a modern laptop, performed alone on a
live system — is a decade of near-zero routine labour sitting on top of one unschedulable job with
no second candidate. Different question of the same source, per the corrected *spent* rule.

**Both cases share a limit, stated in the chapter:** neither owner was ever involuntarily absent, so
no figure in either record measures dependence directly. It is inferred from their own descriptions
of the work. The chapter's own recommendation — run the absence test on paper — is the thing neither
case ran for real.

**Sequencing claim worth watching.** Move 3 tells the reader to fix credentials first and recurring
work last, which inverts what most owners do. Credentials-first is defensible from the argument
(shortest fuse, fixable in an afternoon, no skill transfer). Recurring-work-last has no case behind
it at all; it is reasoning from the same argument, and if a reviewer pushes on one thing it should
be that.

### Ch. 17 on review — eight corrections, and the predicted one was worse than predicted

The flagged weakness was real and the reviewer found the sharper version of it: the fixed category
order did not merely lack a case, it **contradicted the chapter's own ranking rule three paragraphs
earlier**. *Rank by tolerable delay* and *do these four in this order* cannot both govern. Urgent
support is recurring work with a one-hour tolerance; a deployment procedure is operational knowledge
that stops the business immediately. Now the absence table governs explicitly and the categories are
demoted to a checklist for looking everywhere, with the disagreements named. **General lesson: a
framework offered after a rule will quietly replace the rule, because a list is easier to follow
than a judgement.**

**The worst error was mine and it was a quantity confusion — in the chapter about not confusing
quantities.** The draft said Pinboard "had asked almost nothing of its owner week to week for a
decade — the flat line of the previous chapter". Ch. 16's flat line is a **revenue** series. Revenue
says nothing about hours. The chapter inferred a workload from a financial series while its own
thesis is that these are different quantities that cannot be substituted for one another. Fixed, and
the correction is now *in* the chapter as an explicit caution against reading ch. 16 backwards.
**Watch for this shape wherever a later chapter reaches back for an earlier chapter's evidence: the
figure is inherited but the quantity it measures is not.**

Six more, all of them the same species as the ch. 15 rounds — claims running ahead of what the
source carries:

| Drafted | Corrected to |
|---|---|
| workload and dependence "are not correlated" | either can be large while the other is small — hours alone cannot diagnose dependence. The statistical claim was never needed |
| "Three unusual emails a week still waited for him" | his example is one illustrative batch of twelve, not a weekly rate: *even his own example leaves three fairly unique issues that no process absorbs* |
| "So did every decision about price, product and market" | the post does not *show* those decisions could have proceeded without him — missing evidence, not demonstrated dependence |
| the migration was work "only one person on earth could do", "could not be scheduled", a "catastrophe" in other hands | the record identifies no second operator and old-code knowledge plainly mattered; whether another engineer could have done it with documentation and time is unknown. **Concentration that was never measured, not irreplaceability** |
| "the rule is usually better than your judgement" | more consistent and easier to check than an improvised call, *and blunter* — hence stated conditions and an escalation point |
| "Automating creates a smaller, harder dependence" | automation *can* exchange visible labour for concealed dependence; documented and understood by two people it reduces both. The failure mode is the owner-only kind |

**One taxonomy fix worth keeping.** "Credentials and relationships" was one category with one remedy,
and the two do not share a remedy: access fails mechanically and is fixed with authorised redundancy
and a tested recovery procedure; a relationship fails socially and is fixed by months of another
person being in the room. Same short fuse, different work, and the draft's "the only one you can fix
in an afternoon" was true only of the first. Monday now carries a sixth item for the relationship,
which is the slowest thing in the chapter.

Body 2,291 → **2,780**. Same pattern as ch. 15: precision costs words, and it came out of the
argument's slack rather than out of the corrections.

### A ninth, found after publication — and it doubled a figure

The draft said McKenzie had *"an hour and a half of commuting at each end"*. The post says **"an
hour and a half of commute both ways"** — a round trip, not each leg. The chapter doubled it, and
the figure had no row in `claims.tsv`, so it passed every green build from drafting to publication.
Both halves of §8 fired at once: **it was a quantity confusion in the chapter about not confusing
quantities**, the same shape as the revenue-for-hours error above, and it was invisible to the
register because coverage is editorial discipline rather than a property of the script.

Fixed by extending the existing quote to the source's own contiguous sentence, so the wording is no
longer paraphrased, and by registering `hour and a half of commute both ways` as a fourteenth
ch. 17 claim row. The lesson generalises past this chapter: **a paraphrased figure is the dangerous
kind, because quoting is what triggers registration.** Where a figure sits next to a quote in the
source, take the whole sentence.

Found by machine review rather than by reading — the first defect in the book's record to be caught
that way. It says nothing about whether reading can be reduced; it says the register's coverage gap
is real and had already cost a live error.

## 6c. Handoff: ch. 10 → ch. 11

Recorded before either is drafted, so neither absorbs the other. Ch. 10 establishes that **the sale
can be repeated**; ch. 11 establishes that **the relationship persists**.

| ch. 10 — The First Ten Customers | ch. 11 — What Happens After the Sale |
|---|---|
| Can you acquire and serve customer ten by something resembling the process that got customer one? | Did customers activate and get the promised result? |
| How much unpriced customisation appeared? | Did they renew, reorder, stay, or leave? |
| What broke operationally? | What produced complaints, referrals, churn, repeat purchase? |
| Did delivery reveal you had selected the wrong customer? | Does acquisition build a continuing relationship or only replace departures? |
| Were the sale, the price and the delivery burden repeatable? | |

**The dependency, stated once so later chapters do not renegotiate it:**

> acquisition → repeatable delivery → a customer relationship that persists → economics that work

Ch. 10 owns the first two and stops. Ch. 11 owns persistence. The rest of Part III owns the economics.

**The operating record, split by chapter.** One artefact, one row per customer, extended rather than
restarted. Ch. 06–09 contribute the segment and refusals, the acquisition mechanism, the ask and
objection, and the price and promised scope.

| ch. 10 creates | ch. 11 extends the same rows with | Part III adds |
|---|---|---|
| customer and segment; source/channel; reason for buying now; price and discount; promised scope; actual delivery effort; custom work, exceptions and rework; delivery **completed**; repeatable by this owner next month; what to refuse next time | activation or use; outcome obtained; renewal, reorder or expansion; referral; complaint or reason for leaving | margin; cash timing; concentration; owner compensation |

**A handoff can cause its own overclaim — found at ch. 10 on review.** Ch. 10 wrote that the December
cancellations *"were not evidence that the service failed to hold people"*. False: customers leaving
inside a month is precisely that. The error came from respecting the boundary too hard — having
recorded that retention belongs to ch. 11, the chapter denied a true fact in order to stay inside its
lane. **The rule: a handoff assigns which question a chapter may answer, never what the evidence is
allowed to mean.** The same fact can be retention evidence and acquisition evidence at once; ch. 10
may use the second reading without disowning the first. Expect this failure mode again at every
Part III boundary, and check for it in the direction of denial rather than trespass.

**Collection is not interpretation.** Ch. 10 also told the reader not to fill in ch. 11's columns,
which risks destroying evidence that cannot be recovered later. Corrected: capture use, cancellation,
renewal, reorder and referral the moment each becomes observable; mark what cannot have happened yet
as *not yet observable* rather than blank or zero; and simply do not use them to close ch. 10's
decision. **Postpone the interpretation, never the recording.**

**The boundary is finer than it looks.** Ch. 10 may record that delivery was *completed*; it may not
evaluate whether the relationship *persisted*. And "which customers consumed more support than their
revenue justified" crosses the line in the middle of the sentence — ch. 10 records support effort and
exceptions as facts; whether the revenue justified them is Part III's judgement, because it needs
margin and cash timing that do not exist yet.

Retention belongs to 11. Repeatability of the *sale and its delivery* belongs to 10. Note the
convergence with the non-software constraint above: unpriced customisation and operational breakage
are most legible in a service or physical business, so the handoff makes ch. 10's case easier to
find rather than harder.

## 6d. Caveat placement — adopted for ch. 09 onward

**One principal caveat in the main argument; secondary qualifications go in Boundaries, Reading or
the method page.** Not less honesty — the same honesty, placed where it does not interrupt the
argument. Practically: keep `.owed` to one compact paragraph; stop re-explaining the counter-case
taxonomy inside every chapter and link to the method page instead; keep the limitation that changes
how the reader should *apply* the advice and move sourcing mechanics and classification history out.
Test after drafting: **can a reader state the chapter's rule in one sentence?**

Applied to new chapters immediately. The retrofit of ch. 01–07 was completed after the Part II
baseline was committed, with all ten chapters in view and only 01–07 edited. It removed 1,415
rendered words without changing a case, factual claim, Monday action, legal box or conclusion:
`.owed` blocks became one compact paragraph; repeated explanations of `.limit` versus `.counter`
moved back to the Method page; sourcing qualifications already present in Reading were removed from
Boundaries; application-changing limitations stayed where the reader needs them. Ch. 04's revision
history remains in this file rather than in the reader's path. This was the counter-force to the
ratchet in §3, not a lower word-count target.

### Finding from the ch. 10 case hunt: the evidence base itself is skewed

Recorded 2026-08-02 after a long and mostly failed search. Looking for a non-software business at the
reader's scale that publishes checkable numbers about its early customers, three web searches
returned only commercial SEO content, and five candidate makers failed on inspection: Tortuga's blog
*became* content marketing and its 2012–15 archive is packing lists, Grovemade returns 403 to
automated requests, Ugmonk and Hiut Denim rate-limit, and one founder's personal site was empty.

**The conclusion is structural and belongs in public.** Chapters 05–09 were possible because
McKenzie, Norris, Saric, Barry, Galperin and Studio Neat all publish numbers about themselves. That
habit is close to universal among software founders and rare among everyone else — cabinetmakers and
cleaning companies do not write year-in-review posts with an MRR ladder in them. So the book's
software skew is not a preference being indulged; **it is where the checkable records are.** The case
budget can ration famous companies but it cannot conjure evidence that was never written down.

Two consequences. First, say this on the method page rather than letting the pattern speak for
itself — a book whose whole claim is that it shows its evidence should show the shape of the hole in
it. Second, for the remaining parts, **the Internet Archive is the primary tool, not the fallback**:
the first-party writing that made ch. 10 possible exists only there, because wpcurve.com was sold in
2016. Search the archive before concluding a case does not exist. "Nobody publishes this" is a claim
about the search (ch. 08's lesson), and it now has a second half: the publishing may have happened
and then been deleted.

### Part II coherence pass — done 2026-08-02

Seven checks, time-boxed, run with all ten chapters in view.

1. **Part I's handoff is honoured.** Its close promised Part II would answer whether customers can be
   found *repeatedly* and *what they should be charged*. Ch. 06–08 and 10 answer the first, ch. 09 the
   second, and the economics were deferred to Part III there and are deferred again here. No drift.
2. **One-sentence rule test — all five pass.** 06: a positioning statement that costs nothing is not
   one. 07: two kinds of channel, and you can practise two. 08: every closed tab is a no with no
   reason attached. 09: a price must be worthwhile for the buyer *and* worthwhile for you to fulfil.
   10: the first customers test the process, not the market.
3. **Cumulative operating record** — was implicit and is now named in the Part II close, with the
   per-chapter split recorded in §6c above. It is one artefact, not five exercises.
4. **Duplicate actions** — the `Monday` lists chain rather than repeat: 07 creates the acquisition
   record, 08 adds asks and reasons, 09 adds price and reason columns, 10 adds delivery. Left alone.
5. **Cross-references** — ch. 10 linked only to ch. 08 before the pass, the thinnest in the part; the
   closing passage now links 06, 07, 08 and 09. Everything else was already connected.
6. **Navigation and totals** — 366 claims, 37 sources, ten chapters; index, method page, README and
   the register agree; links clean.
7. **Ch. 07 "standing versus access" — no action taken, deliberately.** The gap the review worried
   about is already closed by question two of the channel test (gatekeepers) plus the sentence that
   positioning *"says nothing whatever about where to stand when you say it, or how often you get to
   stand there."* Adding more would be the ratchet in §3 operating unopposed. Recorded so the
   question is not reopened without a new reason.

**The `§6d` caveat-density retrofit of ch. 01–07 is complete.** It was run as the next isolated pass,
not folded into this coherence check; see §6d above for its guardrails and result.

### What thirteen chapters of corrections actually show — measured 2026-08-02

Counted from the commit history rather than from impression, because the impression was wrong: I
had said "six of the last seven chapters needed a substantive correction" and the record says
**seven of the last eight**. Only ch. 08 shipped without one.

**47 substantive corrections across ch. 01–13.** Of those, **6 (13%) were of a kind a machine could
have caught** — markup convention, a register/prose divergence, a source failing the book's own
sourcing rule, a numbered test left unscored, a lede disagreeing with its own body. The other 41 were
causal arrows pointing backwards, categories doing more work than their evidence, legal scope errors
and accounting mistakes. Nothing counts those.

**The composition changed, and that is the robust finding.** Domain-technical errors — accounting,
tax, statutory scope, arithmetic — were **1 of 17** across ch. 01–07 and **8 of 21** across
ch. 11–13. Early chapters failed at *how the argument was phrased*; recent ones fail at *whether the
domain content is right*. The cause is not carelessness but subject: Part III is about accounting and
law, where being wrong requires knowledge the source does not hand you and where a reader can act on
the error and be harmed.

**A confound worth stating.** The later reviews were far more thorough than the early ones, so the
rise in errors *detected per chapter* (about 2.4 early, about 7 recently) is not clean evidence that
more errors were *made*. The shift in composition is much less sensitive to review depth, which is
why the conclusion rests on it.

**The register's detection record on these 47 is approximately zero.** It has caught transcription
slips in claim rows — one of mine, `Google is created` for `Analytics is created` — and dead or moved
URLs. It has never caught an interpretive or domain error, and every chapter listed above was at
`0 drifted` while broken. This is already said on the method page and is now quantified.

**Rejected: an absolutes checker.** The obvious response to recurring quantifier drift is to flag
*always, only, never, nothing, every, proves*. Measured across the thirteen published chapters it
fires **378 times, about 29 per chapter**, overwhelmingly on legitimate uses. A check at that
signal-to-noise trains its reader to ignore it. Not built, and recorded here so the idea is not had
again.

**Built instead: `checks/structure.py`**, gating in CI, covering the 13% that is mechanical — required
blocks, three `.move` sections with their headings inside them, tag balance, and the word floor and
ceiling with part-closes excluded. Self-tested against the chapter 6 markup bug it would have caught.

**Consequences for the rest of the book.**

1. **The risk is domain, not pace.** Drafting faster or slower would not have prevented an accounting
   error; knowing more accounting would have. Every chapter shipped correct in the end.
2. **Each ledger entry now declares domain competence before drafting:** what knowledge does this
   chapter require beyond quoting its sources, and is that knowledge available? Any chapter asserting
   something in accounting, tax or law beyond quoting a statute is flagged in advance.
3. **Ch. 15 (Paying Yourself 🇳🇱) is the highest-risk chapter in the book** and needs a different
   process. DGA salary and the gebruikelijkloonregeling are rules a reader can act on with financial
   consequences. It should quote the Belastingdienst and the statute and derive nothing, and carry
   the strongest boundary in the book.
4. **The loop depends on external review.** All 47 were found by reading, not by me and not by the
   script. That dependency should be stated rather than assumed to be robust.

## 6i. Case hunt — chapters 18–28

One entry per chapter, written **before** its `§6x` settlement and before any prose, per the epic's
binding order: candidate, sources and evidence class, the unspent inference against §6b, the
domain-competence declaration §8 requires, and an honest status. A chapter whose figures cannot be
registered is recorded as having no case rather than written around the gap.

### Ch. 18 — Writing It Down

**Status: has a case.**

**Candidate.** Gymdesk / Eran Galperin — already the book's recurring counter-case (ch. 04, ch. 05),
returning on a **different, later source**: "How to fire yourself as a founder"
(erangalperin.com, 2023-06-29/30, sequel to a 2023-05-12 post it names and links, "the process I
went through growing Gymdesk from a one-person operation to a company with over 10 FTE"). Self-funded
B2B SaaS, at the reader's scale, no 🇳🇱 flag on this chapter.

**What this chapter would use it for.** The post is a founder describing, mid-process, what he
actually built after discovering that hiring people did not remove him from day-to-day operation: a
Google Drive knowledge base with one folder per department, an internal employee handbook, a
customer-service knowledge base of verification/debugging flows that reps themselves add to on every
new ticket, and recorded weekly engineering walkthroughs of how parts of the system evolved. That is
the case for "writing it down" as a mechanism. The same post supplies its own honest limit, in one
sentence: he could transfer knowledge but not "the intuition and cross functional experience with all
aspects of the business" that came from years of doing every job himself — a customer-service example
he can resolve in minutes takes a documented-but-inexperienced rep close to an hour. That limit is the
chapter's counter-case material sitting inside its own primary source, not invented separately.

**Primary documents and evidence class (§5).**
- `galperin-2023-fire` — erangalperin.com, 2023-06-30, consulted 2026-08-06. First-party, but a
  founder's own account of his own company: §5's **weaker** class, to be attributed in the prose as
  "by Galperin's own account" exactly as `galperin-2022` already is in ch. 04/05. Not a filing, not
  audited, not independently verified — the FTE count, the five-year figure and the minutes-versus-
  hours comparison are all his own numbers.
- The post's own predecessor, "From business to company" (erangalperin.com, 2023-05-12, linked
  in-text as "I wrote about the process"), was **not fetched** — not needed for the two claims this
  entry registers, and pulling it was out of scope for a single-chapter, time-boxed hunt. Flagged here
  as a possible further-reading or second-source candidate if the eventual draft wants the fuller
  growth narrative; do not assume it corroborates anything until read.

**The unspent inference (§6b).** Ch. 04 took Gymdesk's stopping rule and improvised consequence
(runway, return-to-salary). Ch. 05 took the three-year path to full-time, the MRR figure and the
four-day week (a transition-funding inference). Neither touched hiring past the founder, operational
knowledge, or what happens when headcount grows and the owner is still the bottleneck — that is
new ground for this book's use of Galperin. It is also distinct from ch. 17's inference from Bingo
Card Creator (workload volume) and Pinboard (credential/migration concentration): ch. 17's own §6h
correction table left an explicit open question — *"whether another engineer could have done it with
documentation and time is unknown"*, and *"documented and understood by two people [dependence] it
reduces both"* — without a case to test it. This post is a founder's real, contemporaneous attempt at
exactly that, reporting a partial and qualified result rather than a clean win. Available under the
"name the inference" test in §6b: the inference is new, the source document is new, only the company
repeats.

**Domain-competence declaration (§8).** None required beyond ordinary reading and business reasoning.
Not a 🇳🇱 chapter — no register lists a Dutch-ground flag for ch. 18, and this entry adds none. No
accounting, tax or statutory content. The only risk is interpretive, per the recursive-error lesson at
§8: the post is one founder's felt account of hiring and partial documentation, not a controlled
comparison of documented versus undocumented handoffs, not a measurement of how much bottleneck
actually eased, and not the employees' side of the story. The chapter must say what the case does not
show as plainly as what it does.

**Registered.** Five claims under `checks/claims.tsv` (chapter 18) against `galperin-2023-fire` in
`checks/sources.tsv`: the "over 10 FTE" growth figure, the "first 5 years" solo-founder figure, the
15-20-minutes-versus-hours handoff-cost comparison, the "documenting all of the knowledge" sentence,
and the customer-service-SOP mechanism sentence. `./verify.sh --strict 18` passes all five.

### Ch. 19 — The First Hire 🇳🇱

**Status: has a case.**

**Candidate.** Gymdesk / Eran Galperin — third use of the recurring cast (ch. 04, ch. 05, ch. 18),
on a **third, distinct source**: "Building A Fitness Tech Company During COVID"
(erangalperin.com, 2023-05-12). This is, in fact, the ch. 18 entry's own predecessor — that entry
named "From business to company" as "the post's own predecessor… linked in-text as 'I wrote about
the process'" and recorded it as **not fetched.** Checked, not assumed: the ch. 18 fire post's own
HTML links that phrase to `erangalperin.com/2023/05/12/business-to-company/`, which now 404s live —
but the Wayback Machine holds eleven captures of that exact URL between 2023-05-12 and 2025-11-15,
and the last of them (2025-11-15) is byte-for-byte the same article, under the same title, "Building
A Fitness Tech Company During COVID." The slug was `business-to-company` and was renamed sometime
after November 2025; the content this task fetched at the renamed URL is the predecessor post, not a
different one that happens to share a date. Recorded here so the ch. 18 entry's "possible
further-reading candidate" note can be closed: it is not further reading, it is this chapter's case.

**What this chapter would use it for.** The post narrates Gymdesk's 2020–2022 stretch in order:
COVID-driven churn survived, a decision after "a few failed experiments engaging 'growth' and
advertising agencies" that outside consultants would never understand the audience the way Galperin
did, and then two concrete first hires — a content-marketing/editor role in **June 2021** (a former
freelance writer with an SEO background, to double down on organic acquisition), followed later that
year by the first full-time customer-service hire, after customer service handled through Upwork
contractors "just wasn't working out." Galperin frames the June 2021 hire explicitly as a threshold
decision, not a scaling detail: *"This was a big decision for me personally — it's different engaging
freelancers for fixed term / cost work, than bringing on someone as a full time employee that you're
now responsible to make sure they are paid every month. It was here that we started to make the
transition from a one-man, owner run business to an actual company."* That sentence is the chapter's
thesis material, stated by the founder himself rather than authored by this book. The post also gives
a later checkpoint — 8 employees and 4 contractors by the end of 2022 — which lets the chapter show
that the employee/contractor line was a decision made repeatedly, not settled once.

**Primary documents and evidence class (§5).**
- `galperin-2023-covid` — erangalperin.com, 2023-05-12, consulted 2026-08-06. First-party, founder's
  own account of his own company: §5's **weaker** class, same attribution rule already used for
  `galperin-2022` and `galperin-2023-fire` — "by Galperin's own account." Not a filing, not audited.
  The hire dates, the reason given for each hire, and the 2022 headcount split are all his own report.
- `bw7-2026` — Burgerlijk Wetboek Boek 7, art. 610 and art. 610a, `wetten.overheid.nl/BWBR0005290/
  2026-01-01`, consulted 2026-08-06. **Not a new source** — already registered at ch. 05 for the
  non-compete box, reused here for two different articles, which needs no new ledger entry per §6b
  (the case ledger tracks company cases and dedicated regime chapters; a statute cited a second time
  for different articles is the same pattern ch. 12/13/15 already establish for BW2/BW6/the Wet LB).
  Art. 610 lid 1 supplies the statutory test for who is a `werknemer`: an agreement to perform work
  *"in dienst van"* another party, *"tegen loon"*, *"gedurende zekere tijd."* Art. 610a supplies the
  `rechtsvermoeden` — a worker who works for someone else, for pay, for three consecutive months,
  weekly or at least twenty hours a month, **is presumed** to be doing so under an employment
  contract. This is the box's "enforcement" content per §5b's chapter list: the statute does not wait
  for a label the two parties agreed on: sustained, regular, paid work triggers a presumption that
  shifts the burden onto whoever wants to call it something else.
- **Not found, and time-boxed rather than pursued further.** A second, independent primary source for
  the same distinction — a Belastingdienst or Rijksoverheid page on `zzp'er of werknemer`, the Wet DBA,
  or its enforcement moratorium, which §6f would want as the second source for the operative rule —
  was searched for and not obtained inside this task's time box. Every guessed Belastingdienst and
  Rijksoverheid URL for this subject returned a real, served 404 (confirmed against the site's own
  404 template, not a network failure), and every search engine tried (DuckDuckGo, DuckDuckGo Lite,
  Bing, Startpage) returned a blocked or challenge response rather than results — consistent with the
  earlier attempt's cached `ddg*.html` / `bing*.html` / `mojeek.html` files, which show the same
  engines were already failing before this task started. `kvk-hire.html` and `tryout.html`, the two
  files this task was told to salvage, are both cached copies of the KVK "Pagina niet gevonden" 404
  template — dead ends, not usable sources. **This is a real gap, not a cosmetic one**: the statute
  alone gives the test and the presumption; a Belastingdienst source would additionally ground how the
  distinction is actually enforced in practice (audits, the withdrawn VAR system, model agreements),
  which this entry cannot yet source. Flagged for whoever settles this chapter under §6f: budget
  time for **one** more attempt at the Belastingdienst/Rijksoverheg guidance page before accepting the
  statute alone, and if it still fails, the box should say plainly that it quotes the test and the
  presumption and not the administrative practice around them.

**The unspent inference (§6b).** Ch. 04 and ch. 05 used Gymdesk's stopping-rule and transition-to-
full-time history (2018–2019). Ch. 18 used a 2023 post about post-hoc documentation, after headcount
had already passed ten. Neither touches the decision this chapter needs: **why and when to make the
first hire at all**, and what changes the moment a business takes on its first employee rather than
its first contractor. This post is the one Galperin source that actually narrates that decision, with
dates and a stated reason for each hire — new ground under the "name the inference" test in §6b: the
inference (the threshold between hiring freelance help and taking on an employee) is new, the source
is new (never registered before), only the company repeats. It is also the ch. 18 entry's own
predecessor, closing a gap that entry left open rather than reopening spent ground.

**Domain-competence declaration (§8).** This chapter is one of the four the epic names as carrying
Dutch legal content a reader can act on and be harmed by, and needs the ch. 15 process at settlement.
What this entry can already say: the competence risk is not the statute's plain words — art. 610 and
610a are short and were read directly, not summarized from memory — it is **not overstating what a
presumption does.** `Vermoed` is a rebuttable presumption, not a reclassification: it shifts who has
to prove what, it does not itself convert a contractor into an employee by operation of the sentence
alone, and the twenty-hours/three-months figures are the presumption's trigger, not a universal
definition of employment (art. 610's own three-part test is the definition; 610a is evidentiary).
A chapter that reports the presumption as "you become an employee automatically at twenty hours a
month" would be exactly the kind of caveat-that-overshoots-into-a-false-claim §6f's ch. 15 review
caught twice. The box must say what the statute says and stop, name the professional (employment
lawyer) per §5b, and — per the gap above — be honest that it has not sourced how this is enforced in
practice, only what the law itself states. No accounting content; the risk here is entirely legal-
interpretive, and it is smaller than ch. 15's because the two articles quoted do not require
arithmetic or a jurisdiction fork, only a correct account of what a presumption is.

**Registered.** Four claims against `galperin-2023-covid` (the June 2021 hire, the first customer-
service hire, the one-man-to-company framing sentence, and the 8-employees/4-contractors 2022
figure) and two against `bw7-2026` (art. 610 lid 1's definition, art. 610a's presumption), all under
`checks/claims.tsv` chapter 19. `./verify.sh --strict 19` passes all six.

### Ch. 20 — Managing People 🇳🇱

**Status: has a case.**

**Candidate.** Groove (GrooveHQ), the shared-inbox/helpdesk SaaS founded by Alex Turnbull — a
**new company for the recurring cast**, not a return of Gymdesk or Bingo Card Creator. Source:
"Firing: How I Do the Hardest Thing as an Entrepreneur" (groovehq.com, published 2015-01-29,
archived by the Internet Archive 2015-03-16; the live domain now serves a 2026-dated rebrand,
"Helply," and the original blog is gone — checked, not assumed: the live URL 404s and the CDX record
for the whole `groovehq.com/blog/*` path was pulled to confirm the archive is the only copy). Groove
was three years old and self-funded-to-VC-backed at the time of writing (the chapter would frame it
at the reader's stage-of-company, not its later size); the post is Turnbull's own, first-party,
contemporaneous account of hiring and firing practice, not a retrospective written years later.

**Why not a fourth Gymdesk chapter.** Gymdesk/Galperin has now carried ch. 04, ch. 05, ch. 18 and
ch. 19 — two of those in immediate succession. §7's own recurring-cast rule says two of five chapters
with no fresh sourcing is "the point at which a cast stops reading as continuity and starts reading
as a shortage of research"; a fifth use, back-to-back with the fourth, would cross that line for real
rather than as a figure of speech. A new company was actively sought for this reason, not merely
found by default.

**What this chapter would use it for.** The post is not a general theory of management; it is one
founder's account of two specific mechanisms, offered because they are what he actually changed after
"screwing up plenty of times." First: a non-negotiable 2-4 week paid trial for every hire, at every
level, before any permanent offer — explicitly a **forcing function**, in his words, that makes the
difficult go/no-go conversation happen on a schedule rather than being deferred indefinitely. Second:
direct, honest feedback given *during* the trial, as often as daily, and logged in writing, because
waiting until the trial's end to say anything "helped nobody" — his own correction of his own earlier
practice. The trial's evaluation draws on more than the founder's own judgement: teammates who work
closely with the new hire, and the new hire's own stated assessment of fit, both feed the decision.
The chapter's other load-bearing fact is a turnover figure offered without being asked for social
credit: Groove "turned over nearly 40% of the team we launched with" in its first three years — on a
small team, a large fraction, and Turnbull's stated reason is his *own* hesitation to fire promptly,
not the hires' quality: every person let go, he says, "has been more than qualified to do the job."
That reframes "managing people" away from screening for competence (ch. 19's territory, and hiring
generally) and onto a distinct, later failure mode: knowing a fit is wrong and delaying the
conversation anyway, at a cost the post itemises as slower milestones, reduced team productivity from
unhappy colleagues, and the founder's own productivity lost to "trying to force a fit where there was
none."

**Primary documents and evidence class (§5).**
- `groove-fire-2015` — groovehq.com via web.archive.org, published 2015-01-29, archived 2015-03-16,
  consulted 2026-08-06. First-party, but a founder's own account of his own company: §5's **weaker**
  class, attributed in the prose as "by Turnbull's own account," on the same footing as every
  Galperin post already in the book. Not audited, not independently verified. The turnover figure is
  round ("nearly 40%") and self-reported — flagged here so the eventual draft does not present it with
  false precision.
- `bw7-2026` — Burgerlijk Wetboek Boek 7, arts. 669, 671, 672 and 673,
  `wetten.overheid.nl/BWBR0005290/2026-01-01`, consulted 2026-08-06. **Not a new source** — already
  registered at ch. 05 and reused at ch. 19 for different articles, which needs no new ledger entry
  per §6b. This is the chapter's ground-box content, and it is what makes ch. 20 the second of the
  four Dutch-legal chapters the epic names: §5b's subject list assigns ch. 20 "ending an employment,
  notice, and severance," confirmed directly against the file rather than assumed from the task
  description. Art. 669 lid 1 sets the general rule the reader needs before anything else: dismissal
  requires a `redelijke grond` (reasonable ground) *and* a finding that redeployment to another
  suitable role, within a reasonable period, is not possible or not sensible — there is no
  at-will dismissal in this jurisdiction, ever, for any reason, which is the single most important
  fact for a reader whose only frame of reference may be US practice. Art. 669 lid 3 onderdeel d
  supplies the ground that speaks directly to "performance problems": unsuitability for the role,
  *other than through illness*, provided the employer notified the employee of this **in good time**
  and gave them a **real opportunity to improve** — a documented improvement process is not best
  practice under Dutch law, it is close to a precondition for the ground being available at all. Art.
  672 lid 2 gives the statutory notice-period ladder an employer must observe (one month under five
  years of service, rising to four months at fifteen years or more). Art. 673 lid 2 and lid 3 give the
  transitievergoeding (statutory severance) formula — one third of a month's salary per year of
  service — and its current cap, €102.000 or twelve months' salary if higher.
- **Not pursued.** A Belastingdienst or Rijksoverheid page on how dismissal grounds are actually
  assessed by the UWV or the kantonrechter in practice (case volumes, how often each `redelijke grond`
  succeeds) was not searched for — out of this task's time box, and arguably out of scope for a box
  whose job, per §5b and the stricter ch. 15/19 process, is to quote the statute and stop rather than
  to survey enforcement. Flagged for whoever settles this chapter under §6f, as ch. 19's entry flagged
  the equivalent gap for the employee/contractor test.

**The unspent inference (§6b — new case, so this records the inference for future use rather than
testing it against a prior entry).** No earlier chapter has used Groove. The inference this source
supports — that the harm in "managing people" badly is not misjudging who to hire but delaying the
conversation once the judgement is already made, and that a scheduled forcing function (the trial
period) substitutes for the willpower a founder does not reliably have in the moment — is distinct
from ch. 18's inference (documentation transfers operational knowledge) and ch. 19's (the
contractor/employee threshold is a decision made at a specific, nameable moment). If Groove returns
in a later chapter, the fact to record here for that test is: this entry took the trial-period
mechanism, the during-trial feedback practice, and the three-year turnover figure. Nothing else in
the post — its hiring-channel material (WeWorkRemotely, referrals from the blog itself), its account
of remote-work skill, or its later Q&A material on hiring junior developers — has been drawn on, and
would be available to a future ch. 19-adjacent hiring chapter without re-litigating this one, subject
to the "name the inference" test.

**Scale note (§7).** Groove is not famous — it never reached the scale that would put it outside the
reader's plausible future — but it is **recognisable** to the same bootstrapper/indie-SaaS audience
that already knows Plausible, ConvertKit and Pinboard, on the strength of its own "path to $500k MRR"
open-revenue blog series (visible in this very post's own sidebar). Under the distinction §7 draws at
ch. 06, that charges **another half-slot** against the four-or-five-chapter recognisability budget.
Running total after ch. 16 was three and a half of four or five; this entry brings it to **four of
four or five**, with eight chapters remaining after ch. 20. Whoever settles ch. 20 under §6f should
treat this as close to the ceiling: at most one more recognisable business fits inside the stated
budget for the rest of the book, and Parts IV and V were supposed to lean into businesses nobody has
heard of. This entry is made anyway because the alternative — a fifth consecutive Gymdesk chapter, or
no case at all for a chapter the epic marks as carrying actionable legal content — is worse than the
recognisability cost; but the tradeoff should be named at settlement, not discovered there.

**Domain-competence declaration (§8).** This is one of the four chapters the epic names as carrying
Dutch legal content a reader can act on and be harmed by, and needs the ch. 15/19 stricter process at
settlement. The competence risk is not the statute's plain words — arts. 669, 671, 672 and 673 were
read directly from the consolidated text, not summarised from memory or a law firm's blog — it is
**conflating the American and Dutch defaults.** The Groove case is entirely a US at-will-adjacent
practice (trial periods as internal culture, not law) and must not be allowed to leak into the ground
box's account of what Dutch law requires, or vice versa: the box must not imply that a Dutch employer
can replicate Turnbull's "fire quickly, on my own judgement" model, because art. 669 lid 1 forecloses
exactly that outside a short statutory proeftijd. The second risk, specific to this chapter, is
presenting the transitievergoeding as a penalty for firing badly rather than what art. 673 actually
makes it: a payment owed on dismissal initiated by the employer *for any qualifying reason*,
performance included, provided the ground is valid — it is not a fine for wrongful dismissal, and
conflating the two would be exactly the kind of overshoot §6f's ch. 15 review caught twice. A chapter
that reports "you can fire someone for underperformance the way Groove did, you just have to pay
severance" would still be wrong, because the ground itself — lid 3 onderdeel d's notice-and-real-
opportunity-to-improve requirement — is a precondition independent of the money. No accounting
content; the risk is entirely legal-interpretive, and it is larger than ch. 19's because this box
carries four articles and a live formula with a cap, not two articles and a single presumption.

**Registered.** Three claims against `groove-fire-2015` (the 2-4-week trial as a forcing function, the
during-trial feedback practice, and the "nearly 40%" turnover figure) and six against `bw7-2026`
(art. 669 lid 1's reasonable-ground-and-redeployment test, art. 669 lid 3 onderdeel d's notice-and-
opportunity-to-improve requirement, art. 672 lid 2's notice-period rule and its under-five-years tier,
and art. 673 lid 2's transitievergoeding formula and its cap), all under `checks/claims.tsv` chapter
20. `./verify.sh --strict 20` passes all nine.

### Ch. 21 — Meetings That Aren't Theater

**Status: has a case, with a consecutive-chapter-reuse cost that this entry names and settles rather
than leaves open.**

**Candidate.** Groove (GrooveHQ) / Alex Turnbull — second use of the company introduced at ch. 20, on
a **different, dated article**: "How We've Optimized Remote Team Meetings For Ultimate Efficiency"
(groovehq.com, published 2016-02-18, roughly a year after the firing post ch. 20 used). Same
first-party, contemporaneous-founder evidence class as ch. 20; the live domain is the same 2026-dated
"Helply" rebrand with the original blog gone, so this is an archive-only source like ch. 20's.

**Why a second Groove chapter, immediately after the first, rather than a new company.** This needed
its own judgement call, made explicitly rather than by default. Two considerations pulled in opposite
directions and are both recorded here:
- *Against reuse:* §7's recurring-cast rule, invoked by ch. 20's own entry to justify *avoiding* a
  fifth consecutive Gymdesk chapter, warns that a cast reused too densely "stops reading as
  continuity and starts reading as a shortage of research." Putting Groove in ch. 20 **and** ch. 21,
  back-to-back, risks exactly that impression on a casual read.
- *For reuse, checked against the actual text rather than assumed:* the line ch. 20 crossed was not
  "adjacency," it was **cumulative count** — the entry's own words are "a *fifth* use, back-to-back
  with the fourth, would cross that line for real," and it says so *after* accepting ch. 18/ch. 19's
  adjacent third-and-fourth Gymdesk uses without objection. Groove at ch. 21 would only be a
  **second** use — the same position Gymdesk was in at ch. 05, which nobody flagged. And unlike the
  Gymdesk repeats, ch. 20 and ch. 21 are not the same material twice: they are two different,
  independently dated posts about two different problems (firing versus meeting design), inside two
  chapters that are *already* thematically adjacent in Part IV's own sequence ("Managing People" then
  "Meetings That Aren't Theater"). §7 explicitly wants "the reader to watch the same decisions
  interact over time" — a company visibly maturing its management practice across two consecutive
  chapters is closer to that goal than a new stranger introduced for one chapter and never seen again.
  **Ruling: proceed with Groove**, on the cumulative-count reading of the book's own rule, not the
  adjacency reading — but the adjacency cost is real at the prose level (two chapters in Turnbull's
  voice in a row) and whoever drafts ch. 21 under §6f should open it without re-introducing Groove as
  if new, and should make the reader feel the throughline rather than the coincidence.

**What this chapter would use it for.** The post narrates, in order, four meeting rhythms Groove tried
and mostly abandoned — no scheduled meetings, a Monday-only call, a non-work "Friday Fun Day," daily
Slack-only standups — each with a stated reason it failed, before naming the piece that was actually
missing: structure. The turn is a specific, named comparator: at a coaching retreat, Turnbull's coach
showed him a video of 1-800-Got-Junk running a daily standup where "nearly 20 people participated and
shared updates, and the meeting still took less than 7 minutes," which "made our 9-person 45-minute
meetings look amateur in comparison." That comparison is the chapter's hinge — not "have fewer
meetings" but "an unstructured meeting with fewer people can cost more time than a structured one with
more." What followed is a concrete, ownable structure: a named meeting owner ("Lesley owns meetings for
our team, and handles scheduling and moderating"), a fixed, timeboxed, identical-skeleton agenda run
Monday through Friday (Monday Recap at 30 minutes, Tuesday–Thursday standups at 10, Friday Update at
20), with named, seconds-denominated segments. That is "meetings that aren't theater" as a mechanism,
not a slogan: the theater was the *un*structured, on-demand and mood-scheduled versions that came
before it, and the post is explicit that those were tried in good faith and still failed.

**Primary documents and evidence class (§5).**
- `groove-meetings-2016` — groovehq.com via web.archive.org, published 2016-02-18, archived
  2016-03-05 (capture `20160305122806`, the earliest available and the one actually registered in
  `checks/sources.tsv`), consulted 2026-08-06. First-party, founder's own account of his own company:
  §5's **weaker** class, attributed in the prose as "by Turnbull's own account," the same footing as
  `groove-fire-2015`. Not audited, not independently verified.
- **Capture choice, checked rather than assumed.** A live CDX query
  (`web.archive.org/cdx/search/cdx?url=groovehq.com/blog/how-to-optimize-remote-team-meetings`) run
  during this task returned 34 captures from 2016-03-05 to 2026-03-09. The 2016-03-05 and 2018-01-26
  captures were diffed directly: the earlier names Turnbull's coach ("Kris, our business coach,
  pushed us to try it"); the 2018 capture silently redacts this to "our coach" throughout, with the
  rest of the article's text otherwise unchanged. Registering the earlier capture is therefore not
  cosmetic — it is the more complete and more clearly sourced version of the same document, and the
  five claims registered below were verified against it live during this task
  (`./verify.sh --strict 21` → 5 verified, 0 drifted).
- **The Jason Fried "true cost of meetings" quote inside the post, deliberately not registered.**
  Turnbull opens by quoting Fried on trading ten person-hours for a one-hour, ten-person meeting. That
  line is attractive for the chapter's opening but is **Fried's claim, not Groove's**, relayed at one
  remove inside a Groove blog post — registering it under `groove-meetings-2016` would misattribute a
  third party's words to this case's evidence. If the eventual draft wants it, it needs its own
  citation to Fried/Basecamp material, not this row.
- **The 1-800-Got-Junk figures are Turnbull's secondhand relay of a video his coach showed him**, not
  sourced to 1-800-Got-Junk directly or verified by this book. The nearly-20-people/under-7-minutes
  claim is registered as a claim about what the video showed Turnbull and what he says about it — not
  as this book's own confirmation of another company's meeting length. The prose must attribute it two
  layers deep: Turnbull's account of what his coach's video showed.

**The unspent inference (§6b).** Ch. 20 used `groove-fire-2015` to support a distinct inference: that
the harm in managing people is not misjudging who to hire but delaying a firing decision once already
made, with the 2-4-week trial as the forcing function that substitutes for the willpower a founder
lacks in the moment. Nothing in that entry touched meeting design, meeting cadence, or the specific
failure mode of a meeting that produces talk without action. This chapter's candidate inference —
that an *unstructured* meeting is not a smaller cost than a *structured* one, and that fixed ownership,
a repeating timeboxed skeleton and a named agenda are what convert meeting time from cost to signal —
is new ground under the "name the inference" test: different source document, different inference,
only the company and founder repeat, exactly the pattern already accepted for Gymdesk's ch. 18/ch. 19
sequence and for ConvertKit's ch. 08/ch. 22 sequence.

**Recognisability (§7) — resolving, not just naming, the conflict ch. 22's entry flagged.** Ch. 22's
entry found this chapter's claims and source already sitting uncommitted in the worktree and recorded
that it could not confirm whether "the one slot" ch. 20 left open (running total "four of four or
five" after ch. 20) was still available, warning that if both ch. 21 and ch. 22 charged a half-slot
for reusing an already-recognisable company, the book would sit at **5.0 of a stated ceiling of "four
or five"** with zero recognisability budget left for chapters 23–28. That arithmetic is confirmed
here rather than left open: ch. 22 already committed its ConvertKit reuse. **This entry spends the
book's last half-slot on Groove and closes the budget at 5.0 of 5.** The ruling for whoever settles or
drafts chapters 23–28: **no chapter from here to the end of the book may anchor on a company the
reader has heard of.** This is a tighter constraint than the epic's own framing of Part V as "leaning
into" small unknown businesses — it makes that lean mandatory rather than stylistic, and it is a
direct, arithmetic consequence of ch. 21 and ch. 22 having been settled in the same narrow window
without either one deferring to the other. Recorded honestly rather than smoothed over: this is a
tighter corner than the book intended to paint itself into, and a future editorial pass could still
choose to drop one of the two half-slots (most likely ch. 22's, since ConvertKit already had a full
chapter at ch. 08 and Groove's ch. 21 use is the newer, less-recognisable-a-second-time case) rather
than accept the 5.0 ceiling — that trade is named here, not decided, because it is a two-chapter
decision and this task's scope is ch. 21 alone.

**Domain-competence declaration (§8).** Not a 🇳🇱 chapter — ch. 21 is not among the four the epic names
as carrying Dutch legal content (19, 20, 24, 28), and this entry adds no statutory content. No
accounting or legal risk. The competence risk here is entirely interpretive, and has three parts:
- **Never present Groove's specific minute-by-minute agenda as a template to copy.** The post's own
  words undercut a prescriptive reading — "Our team is different from your team, and what works for
  us might be different from what works for you" — and the chapter's thesis is the *mechanism*
  (ownership, timeboxing, a repeating skeleton), not Groove's specific minute counts.
  Reproducing "30 minutes on Monday, 10 on Tuesday–Thursday" as advice would overshoot exactly the way
  §6f's ch. 15 review caught twice for other chapters: a caveat-free specific standing in for a
  general claim.
- **Attribute the Fried quote to Fried, or leave it out** — see above; it must not be filed as
  evidence of Groove's own practice or thinking.
- **Attribute the 1-800-Got-Junk figures two layers deep** — Turnbull's account of a video his coach
  showed him, not this book's own verification of that company's meeting length, and not Groove's
  own record.

**Registered.** Five claims against `groove-meetings-2016` under `checks/claims.tsv` chapter 21: the
"9-person 45-minute meetings" self-comparison, the 1-800-Got-Junk nearly-20-people/under-7-minutes
figure (attributed two layers deep per above), the named-owner sentence, and the Monday and
Tuesday–Thursday agenda-block lines (the clearest, tag-boundary-safe strings for the timeboxed
structure — checked directly against the fetched source rather than assumed, since the source uses an
em dash between the segment name and its minute count). `./verify.sh --strict 21` passes all five (5
verified, 0 drifted, 0 skipped), confirmed by a live fetch run during this task.

### Ch. 22 — Measuring the Right Three Things

**Status: has a case, with a real tension the settlement must resolve rather than paper over.**

**Candidate.** ConvertKit / Nathan Barry — second use of the ch. 08 company, on a **new, later
source**: "Understanding ConvertKit's open metrics" (nathanbarry.com/metrics/, published 2019-01-14,
dateModified 2019-02-27). Written shortly after ConvertKit crossed $1m MRR, well past the 2014
near-death and 2017 direct-sales recovery ch. 08 already used — this is a mature-stage founder
narrating how he reads the company's own public Baremetrics dashboard, not a turnaround story.

**What this chapter would use it for, and the tension in using it.** The post walks through, in
order, what Barry says he actually looks at: the five components of MRR movement (new, expansion,
reactivation, contraction, churn), the MRR-versus-net-revenue distinction, user churn versus revenue
churn versus net revenue churn, total customers and net-new customers, the quick ratio, ARPU against
Buffer's, and an 80/20 revenue-concentration breakdown by customer. **That is at least seven things,
not three**, and the post never claims otherwise — nowhere does Barry say a smaller number would
suffice; if anything his stated posture is the opposite of delegation, a founder personally auditing
a public dashboard in detail. A chapter titled "Measuring the Right Three Things" cannot cite this
post as evidence that Barry himself measures three things, because he does not say that and the case
does not show it. What the case *can* support, if the chapter is honest about doing the editorial
work itself rather than attributing it to the source: Barry's own ordering is not flat — he opens
with MRR's composition and treats churn as the necessary second question before quick ratio, ARPU and
the concentration breakdown are introduced as progressively more supplementary. A chapter arguing that
an owner stepping back needs a compressed, delegable set could use that ordering as evidence for
*which* three are load-bearing (revenue movement, churn, and one measure of customer-revenue
concentration or efficiency), while explicitly naming the other four as color a business can review
less often. That argument is this book's, not Barry's, and the prose must say so in those terms — the
single biggest risk this entry can name is a chapter that silently smooths "here are seven things one
founder tracks" into "a founder should only track three," dressed as if the case said it.

**Primary documents and evidence class (§5).**
- `nb-metrics-2019` — nathanbarry.com, published 2019-01-14, dateModified 2019-02-27, consulted
  2026-08-06. First-party, but a founder's own account of his own company: §5's **weaker** class,
  attributed as such in the prose, on the same footing as `nb-convertkit-5k` and `nb-direct-sales`
  already registered at ch. 08. Not audited, not independently verified — the underlying numbers come
  from ConvertKit's own Baremetrics instance, which the post says is open to public view but which
  this book has not itself queried; the book is trusting Barry's transcription of his own dashboard,
  one layer removed from the dashboard itself.
- **Not pursued.** ConvertKit's live Baremetrics/Open Startups page (the dashboard the post describes)
  was not fetched independently — `openstartups.html` and `os_2019.html` are already in the shared
  cache from an earlier ledger check, but both render their figures via JavaScript and contain no
  ConvertKit text in the saved HTML (checked: zero matches for "ConvertKit" in either file), so they
  cannot corroborate anything without a live, script-rendered fetch this task's time box did not
  attempt. The entry rests on the blog post alone, at the weaker evidence class that implies.

**The unspent inference (§6b).** Ch. 08's ledger entry explicitly reserved this: "another ConvertKit
chapter would need evidence outside this recovery," and this is exactly that — a different source
(the 2019 metrics post, never registered before), a different company-moment ($1m+ MRR and stable,
not $1,207 and dying), and a different inference. Ch. 08 took the failure-and-recovery MRR ladder to
show that asking customers directly finds a load-bearing objection an analytics package cannot, and
that founder-run selling need not survive the founder's absence. Ch. 22's candidate inference — what
a small number of composite metrics can tell an owner about a business's health, and what the rest
are for — touches revenue and churn arithmetic ch. 08 never opened. Passes the "name the inference"
test: new source, new inference, only the company and founder repeat.

**Domain-competence declaration (§8).** Not a 🇳🇱 chapter — no legal content. The competence risk is
financial-literacy precision, not statute:
- **User churn, revenue churn and net revenue churn are three distinct ratios**, not three names for
  one number — the post itself distinguishes them (revenue churn adds contraction; net revenue churn
  nets out expansion), and a chapter that uses "churn" as an undifferentiated word after citing this
  source would misrepresent its own evidence.
- **The quick ratio formula must be reproduced exactly** — (New MRR + Expansion MRR) / (Churned MRR +
  Contraction MRR) — and ConvertKit's own value (1.47) reported as what it is: low, by Barry's own
  framing, and specific to a comparison against exactly two other named open-startups companies
  (Buffer 1.08, Hubstaff 1.38), not a general benchmark.
- **The ARPU and 80/20 figures are Barry's own arithmetic on a filtered dashboard view**, not a
  published cohort study — the 6,994/20,812 customer split and the 33%/68% revenue split are a
  same-day snapshot from one export, and the prose must not present them as a stable or audited
  segmentation.
- **Never attribute the "three things" framing to Barry** — see the tension above. This is the
  chapter's own compression argument and must be presented as such.

**Recognisability (§7) — a real constraint, and possibly already spent by the time this is read.**
ConvertKit already carries a half-slot from ch. 08 under the "chapters anchored on a company the
reader has heard of" rule; reusing it for a second chapter charges **another** half-slot under the
same rule that charged Plausible, ConvertKit, Pinboard and Groove once each. Ch. 20's entry left the
running total at "four of four or five," with "at most one more recognisable business" fitting the
rest of the book. **This task cannot confirm whether that one slot is still open.** `checks/claims.tsv`
and `checks/sources.tsv` carry uncommitted, unsettled rows for ch. 21 (Groove, a *second* Groove
article) found already present in this worktree when this task started — evidence that ch. 21's case
hunt ran before this one and may itself already have spent the last slot by the same "another chapter,
another half-slot" logic this entry just applied to ConvertKit. If so, registering ConvertKit again
here would put the book at 5.0 of a stated ceiling of "four or five," and no recognisable company
could appear in any of chapters 23–28 without either amending the budget or dropping one of ch. 21's
or ch. 22's cases. Whoever settles ch. 21 and ch. 22 under §6f-equivalent process should reconcile
this before either chapter drafts — recorded here rather than silently assumed either way.

**Registered.** Seven claims against `nb-metrics-2019` under `checks/claims.tsv` chapter 22: the
five-component MRR-growth sentence, the user-churn-versus-revenue-churn definition, the 2.2% net
revenue churn figure, the 1.47 quick ratio, the $21-versus-$57 ARPU comparison with Buffer, the
20,812-customers/$1,188,580-MRR total, and the 6,994-customers(33%)/$811,117-MRR(68%) concentration
figure. `./verify.sh --strict 22` passes all seven.

## 7. Cases to avoid

Overused to the point of meaninglessness, and in several instances misreported for decades:

- Kodak "didn't see digital coming" (they invented it and filed the patent in 1975 — the real story is a licensing-revenue trap, and if used it must be told correctly)
- Blockbuster turning down Netflix
- Nokia / BlackBerry as generic complacency parables
- Anything involving a garage, a dorm room, or a napkin
- Post-it Notes, Ford's faster horse (never said), Edison's 10,000 attempts

### The scale problem

Chapter 1 uses Webvan, and Webvan is a billion-dollar dot-com. That was the right call once — it is
the cleanest documented instance of the demand/cost-structure trap that exists — but if the book
keeps reaching for famous technology companies it will fail its reader, who is not going to raise
$375 million and cannot act on anything that assumes he might.

**Budget: no more than four or five chapters of twenty-eight may be anchored on a company the reader
has heard of.** Spent so far: ch. 01 (Webvan). Everpix in ch. 02 is not famous but is not at the
reader's scale either — $2.3m raised, a payroll, an office — and the chapter says so in its own text;
counting it as half a slot. Ch. 03's anchor is Studio Neat, two people, which spends nothing; the
Coolest Cooler `.limit` is well known but is a secondary block, so call it another half. **Running
total: two of four or five.** Part II should anchor entirely on businesses nobody has heard of.

**Amended at ch. 06, deliberately.** Plausible Analytics is not famous, but developers have heard of
it — and developers are this book's reader, so the rule as written would exclude it. Amending rather
than reclassifying, because the reason for the budget (line above: the reader cannot raise $375m and
cannot act on anything that assumes he might) does not bite here. Plausible assumes nothing the
reader lacks: two people, no outside money, and the chapter turns on the month they were at $403 MRR.
So the distinction the budget actually wants is **famous** — an outcome at a scale the reader cannot
reach, which smuggles in resources — versus **recognisable** — a business at his scale he happens to
know. Only the first is rationed. The recognisability is still a real cost, so Plausible is charged
**half a slot**. **Running total: three of four or five** — ConvertKit charged a second half-slot at ch. 08 on the same reasoning (recognisable to this reader, but two people and $1,207 MRR at the moment the chapter turns). The rest of Part II spends none;
if a second recognisable business is wanted later, it comes out of the same allowance, not a new one.

**Ch. 16 charges the fourth half-slot: Pinboard.** Same reasoning again — one person, no funding,
$212–259K of revenue, nothing the reader lacks — but developers of a certain vintage know it, and
recognisability is a real cost even when scale is not. **Running total: three and a half of four or
five.** Twelve chapters remain and at most one and a half slots with them, so Parts IV and V must
anchor on businesses nobody has heard of, and the two 🇳🇱 regime chapters (12, 15) are the model for
what to do when no case at the right scale can be found: anchor on something checkable and say in
the chapter that there is no company behind it.

The rest must be at his scale:

- a two-person software consultancy
- a micro-SaaS run by one or two people
- an agency that hit twelve people and stalled
- a specialist retailer or niche manufacturer
- a training or education business
- a local service company with vans and a schedule
- a business that deliberately stopped growing

The constraint this creates is evidentiary: small companies do not file with regulators, so
`verify.sh` cannot check them the way it checks Webvan. Two acceptable substitutes, in order of
preference:

1. **Businesses that publish their own numbers** — open-books companies, public revenue dashboards,
   annual "how the year went" posts. These are first-party, contemporaneous, and archivable. Several
   bootstrapped software businesses do this deliberately; they are the best available source for
   this book and should be mined hard. The high-water mark is Everpix (ch. 02), which published its
   metrics, AWS bills, cap table, P&L, investor rejections *and the demand surveys it ignored* —
   look for more shutdown dumps of this kind, they are the only place disconfirming evidence gets
   published at all.
2. **Named reporting in an outlet with a corrections policy**, cited to the article.

Where a case rests on a founder's blog post, say so in the prose — *by his own account* — and archive
the page so the claim stays checkable after the site changes.

### Recurring companies

Follow **two or three small businesses across multiple chapters** rather than introducing twenty-eight
strangers. The reader should be able to watch the same decisions interact over time: the consultancy
that priced by the hour in chapter 9 is the one that cannot take a holiday in chapter 17 and cannot
sell in chapter 27. This is the single cheapest way to make the sequence *feel* like a sequence
rather than an anthology.

**Ratified, after the fact.** Two of the cast were established by chapters 1 and 5 before the
decision was consciously made, and both have verified first-party source trails, so they stand:

| Who | Business | First met | Source class |
|---|---|---|---|
| **Patrick McKenzie** | Bingo Card Creator — one-person software, 2006–2010 | ch. 05, as the case | Contemporaneous. He published annual figures *while employed*. The strongest trail in the book. |
| **Eran Galperin** | Gymdesk — B2B SaaS, 2015– | ch. 05 counter-case, ch. 04 `.limit` | Retrospective (2022). Weaker; always attributed as his own later account. |
| **Studio Neat** | Tom Gerhardt & Dan Provost — physical products, 2010– | ch. 03, as the case | First-party and dated, and the totals were recorded independently by the platform they sold on. |

**The non-software gap is now filled**, by ch. 03. Studio Neat are two people making physical
objects, with a first-party post giving the goal, total, backer count and fulfilment timing for all
five of their campaigns. Ch. 09 has now spent its cost, fee, shipping and fulfilment evidence. Ch. 11
is a return only if a separate first-party record supplies repeat-purchase, referral or retention
evidence; the existing campaign post does not. The same gate applies to the possible ch. 23 return
on operating with two people and no slack.

**Correction, recorded because it survived two chapters.** The line this replaces read "Part III
will read as three SaaS anecdotes in a row." Two errors, both introduced in §7 before ch. 04 was
written and carried forward without being checked. Ch. 09 is in **Part II**, not Part III — the
part boundaries are in §2 and were not consulted. And "every case is software" was never true of the
*chapters*: Webvan is grocery logistics with warehouses, Instacart a marketplace with physical
operations. The accurate statement is narrower: the **recurring cast** — McKenzie and Galperin —
was software-only, and the chapters where they were scheduled to return would have skewed SaaS.
General lesson for this file: assertions about the book's own structure are as checkable as
assertions about companies, and nothing checks them.

Reuse them deliberately rather than accidentally. The point is that the reader watches the same
decisions interact over time: Galperin's six-month runway is the counter-case in ch. 05 and the
counterweight in ch. 04, and McKenzie's five-hours-a-week pattern should return when ch. 17 asks who
the bottleneck is. Studio Neat fills the non-software slot and is earmarked for ch. 09 (cost of goods
makes pricing-by-hours visibly absurd) and ch. 11 (repeat purchase). Plausible joins the cast at
ch. 06 and should not return before Part III, where the $500k-to-$1M stretch is unit economics.

**Set at ch. 06: how hard to lean on the cast in Part II.** Reuse in 07 (McKenzie) and 09 (Studio
Neat) is deliberate sequence; 08 and 10 must be new businesses, because two of five chapters with no
fresh sourcing is the point at which a cast stops reading as continuity and starts reading as a
shortage of research.

## 8. Verification

**Advice, not a gate — for claims.** Claims are checked against documents on other people's servers.
Drift usually means the source moved, was redesigned or repaginated, not that the book is wrong.
Failing a build every time a founder rebuilds their blog trains you to ignore the colour red, which
costs more than it catches. So claim drift is reported loudly and exits 0; `--strict` turns it back
into a gate when you want one.

**Internal links stay gating.** They are entirely inside this repository, always the author's fault,
and always fixable. That is what a red build should mean.

The weekly CI run is advisory and writes its report into the job summary rather than failing. The
risk this accepts is obvious and worth naming: an advisory check that nobody reads is the same as no
check. The mitigation is that drift is *visible* — in the summary, in colour locally — rather than
silent. If the book ever ships a citation that has been drifting for months, that is the failure
mode to blame.

Every figure quoted in the book must appear in a primary source, and the check is mechanical:

```bash
SEC_UA="you@example.com" ./verify.sh        # all chapters
./verify.sh 01                              # one chapter
./verify.sh --links                         # internal links only, no network
```

`checks/sources.tsv` maps a source id to its URL. `checks/claims.tsv` lists, per chapter, the exact
string that must appear in that source. `verify.sh` downloads each source into a gitignored
`.cache/`, strips tags, normalises whitespace, and confirms every string is present. A chapter is
not `☑` until its claims are in `claims.tsv` and the script passes.

**PDFs.** Added for ch. 02, whose central evidence is three Google Consumer Survey reports and an
ad-spend deck. A PDF's text lives in compressed streams, so the raw bytes contain none of the words
on the page and a naive match would report drift on a perfectly good citation. `verify.sh` shells
out to `pdftotext -layout`; where poppler is missing the claim is reported as **skipped**, never as
passed, because a check that could not run must not look like a check that ran. CI installs
`poppler-utils` for this reason. When writing claim rows against a converted PDF, avoid the soft
hyphens (U+00AD) that Google's reports use for minus signs and en-dashes — they survive conversion
and will not match a typed `-`.

**Write claims against the filing's own words, not against the prose.** The claim rows are the
sentences the filing actually contains; the chapter then paraphrases them. This way a rewrite of the
prose cannot silently break the sourcing, and a claim that fails tells you the filing changed or the
citation was wrong — never that a sentence got reworded.

### Two kinds of accuracy, and the script only checks one

Added after external review found chapter 4 asserting that Galperin *"did exactly what this chapter
asks"* while its own next-but-one paragraph said he *"chose a consequence he had not written down in
advance"* — a direct contradiction, in a block where **every claim row passed and still does**.

| | What it means | What checks it |
|---|---|---|
| **Factual** | the numbers, dates and quotations are present in the cited source | `verify.sh`, mechanically |
| **Interpretive** | the case actually supports the lesson the chapter draws from it | nothing but reading |

The second is where this genre fails, and it is invisible to the tooling by construction. A chapter
can be assembled entirely from correctly quoted figures and still be wrong about what they show.
`verify.sh` makes the first kind of error nearly impossible and does nothing whatever about the
second, which means the tooling's existence is itself a hazard: it produces a feeling of rigour that
covers half the surface. Say so publicly rather than letting the script imply more than it does.

Two rules follow.

**Score the case against the chapter's own test, clause by clause.** Where a chapter states a
numbered test — ch. 04's three components, ch. 02's five extractions — write the case against every
numbered item before claiming it fits. Ch. 04's counter-case met one and a half of three, and nobody
noticed because every sentence in it was true.

**The error is recursive, and that is the thing to internalise.** Chapter 4's Gymdesk block has now
been corrected three times, each pass catching a finer-grained version of the same move:

| Pass | The overclaim | What was actually true |
|---|---|---|
| 1 | "counter-case: the rule, honoured, would have been wrong" | he never followed the rule |
| 2 | "did exactly what this chapter asks" | one and a half of three components |
| 3 | "the pair make the same point: the third component is load-bearing" | the case supports *widening the menu of consequences*; it does not establish **choosing one in advance**, because Galperin improvised and succeeded |
| 4 | "it says nothing about choosing in advance — if anything it cuts the other way" | **the correction overshot.** It does not show pre-selection was *necessary*, but it does show the mechanism pre-selection guards against, running in real time: with no consequence written down he took the decision under pressure, at the worst moment, as the person least able to take it. Good judgement, not a plan. |

Each fix was honest and each left a smaller instance of itself behind, because the pull is not toward
one wrong sentence but toward extracting the maximum lesson a case will bear. Pass 4 shows the pull
also runs backwards: **"the case is silent on this" is itself a claim about the case, and needs the
same test as "the case proves this."** Over-correction reads as rigour and costs the chapter a real
piece of evidence.

The countermeasure is mechanical, not moral: **after fixing an overclaim, re-read the corrected
passage as if it were a stranger's, and ask what the case would have to have done differently for
the new sentence to be false.** If the answer is "nothing", the sentence is still not saying anything
about the case — and if the answer is "nothing could make it false because it asserts absence", check
whether the absence is real.

The settled wording, after four passes: Gymdesk shows that a stopping rule needs consequences short
of demolition, and that choosing one in advance would have made the rule easier to honour rather than
renegotiate under pressure. It does not show that choosing in advance was necessary.

Ch. 04 now separates its own component 3 into two claims and marks them differently: *the menu must
be wider than stop* (demonstrated by Gymdesk) and *you must choose which, in advance* (reasoned from
the sunk-cost argument, no case behind it, and the chapter says so).

**The hierarchy, and none of the steps is automatic:**

> a true anecdote → a valid case → evidence for the chapter's full prescription

Ch. 02 clears the first two and not the third, and now says so in its own boundaries: Everpix
supports the *diagnosis* (stated interest is weak, self-selected enthusiasm is a sampling artefact)
and cannot support the *cure*, because nobody there ran the conversations the chapter recommends.
Expect this gap often — the diagnosis usually comes from a company that failed, and the cure usually
has no case at all behind it. Where that is true, say it in the chapter.

### What the first pass caught

Chapter 1 was drafted from web search results that *cited* SEC filings. Pulling the actual documents
falsified four things, which is a useful calibration on how much of this genre is downstream of
nobody:

| Drafted | Filing says |
|---|---|
| DCs held "around 50,000 product lines" | ~18,000 SKUs at end of 1999 |
| "$100 million in annual revenue" per centre at capacity | $300 million at designed capacity |
| "signed a contract with Bechtel… reported at around $1 billion" | Programme *estimated* at ~$1.0bn — and Webvan disclosed **"no obligation… to build any distribution centers and, consequently, no capital commitment"** until it chose to proceed |
| Bay Area "2,350 orders a day", breakeven "3,300–3,500" | Not disclosed. The filing gives the gap as a percentage: volume needed to rise **"by a minimum of forty percent"** |

The Bechtel correction is the important one. The billion-dollar contract is load-bearing in every
popular retelling — it is the moral of the story — and the company's own filing says the commitment
did not exist. That single fact changed the chapter's argument: the trap was not the twenty-six
warehouses Webvan never built, it was the first one it did.

Keep this table. It is the standing argument for why the book is built this way.

## 9. Open questions

- Whether Part V needs a chapter on selling the business as distinct from ch. 27 (*Built to Leave*), or whether that is one chapter's worth of material stretched into two.
- Whether to include a short appendix of the arithmetic — breakeven, contribution margin, runway — as a reference rather than dispersing it through Part III.
- ~~How much **owner energy / exhaustion** belongs in the spine~~ — **settled at ch. 16, in the
  chapter's own words.** Time is counted as a parallel ledger, with a stated ceiling and the same
  review date as the money, and the reason for the ordering is now on the page rather than in this
  file: a business that runs out of money stops, while one that runs out of its owner's patience
  usually has months of warning and several remedies. Part V inherits the position; it does not
  reopen it. What is still owed is a *case* — no business in the book is yet shown running out of
  owner attention with figures on both sides.
- Whether ch. 07 needs a dedicated **standing vs access** subsection in a future pass, or whether the 06→07 bridge plus one Monday item is enough. Do not rewrite 07 until Part II's remaining chapters exist — enrichment, not a blocking rewrite.
