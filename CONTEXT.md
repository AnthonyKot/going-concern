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

Appointment Reminder is scored against all four in the `.limit`, per the rule below about numbered
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
- **09 What to Charge** 🇳🇱 — pricing by effort is the characteristic error of people who are good at
  the work. Case: Studio Neat, possibly with a documented price rise. Dutch box: VAT, and whether
  you quote inclusive or exclusive and to whom.
- **10 The First Ten Customers** — they are not small versions of the next thousand: non-scaling
  channels, abnormal tolerance, unrepresentative feedback. **No case yet.** Gymdesk would work but
  would put Galperin in four chapters, which reads as thin sourcing rather than as a cast.

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
| 09 | What to Charge | ☐ 🇳🇱 |
| 10 | The First Ten Customers | ☐ |

### Part III — Does the money work?
| # | Title | Status |
|---|---|---|
| 11 | What Happens After the Sale | ☐ |
| 12 | Reading Your Own Business | ☐ |
| 13 | Profit Is Not Cash | ☐ 🇳🇱 |
| 14 | What a Customer Is Worth | ☐ |
| 15 | Paying Yourself | ☐ 🇳🇱 |
| 16 | Enough | ☐ |

### Part IV — Can it run without you?
| # | Title | Status |
|---|---|---|
| 17 | You Are the Bottleneck | ☐ |
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
five of their campaigns. Reuse them deliberately: the obvious returns are ch. 09 (a physical product
has a cost of goods, so pricing by effort is visibly absurd), ch. 11 (repeat purchase without a
subscription), and ch. 23 (two people, no slack).

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
- How much **owner energy / exhaustion** belongs in the spine versus in boundaries of *Enough*, *Slack*, and *Knowing When to Stop*. Adversarial foil (§5c) pushes for a parallel ledger; the book currently privileges financial resilience. Decide before drafting Part V, and do not let energy reorder demand → payment → economics.
- Whether ch. 07 needs a dedicated **standing vs access** subsection in a future pass, or whether the 06→07 bridge plus one Monday item is enough. Do not rewrite 07 until Part II's remaining chapters exist — enrichment, not a blocking rewrite.
