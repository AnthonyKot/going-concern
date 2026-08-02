# CONTEXT — The Going Concern

Working document. What this book is, what it refuses to be, and the rules that keep 28 chapters
sounding like one writer.

---

## 1. The decision record

These were settled at the outset and should not be relitigated without a reason.

| Question | Decision | Why |
|---|---|---|
| Sourcing | **Company cases first.** Each chapter is anchored on a real, named, dated company. Business books appear only in the reading list. | The subject has no canon the way quantum mechanics does. Comparing eight business books would inherit their collective blind spots. Companies are checkable; frameworks are not. |
| Audience | **The experienced developer going out on their own.** ~40, fifteen-plus years salaried, Netherlands or similar. Self-funded, heading for 1–20 people, still doing the work. | Underserved, and unusually shaped: arrives fluent in systems, constraints, iteration and measurement, illiterate in demand, distribution, selling, pricing and cash. Also old enough to have a mortgage, which changes every risk calculation in the book. |
| Jurisdiction | **General argument, Dutch specifics quarantined** in `On Dutch ground` boxes. | Employment law, invoicing, dismissal and side-work rules genuinely change the answer, and a reader who cannot act on a chapter has not been helped. Quarantining keeps the general argument portable and stops law from rotting the prose. |
| Chapter length | **2,000–3,000 words.** Raised from 2,500 after both finished chapters overran (01: 2,958, 05: 2,606). | 2,500 was a guess made before a chapter existed; 2,600–2,950 is where the form actually sits once a case with real figures, a bounded principle and a counter-case are all present. This is now a hard ceiling, not a target — anything over 3,000 gets cut, not excused. Ch. 02 drafted at 3,333 and was cut to 3,000; the ceiling held and the chapter is better for it. |
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

**The recurring failure to watch for:** the pull is always to call a nearly-fitting case a
counter-case, because the alternative is an admission. Three of the four written chapters have done
it. Check the label against the chapter's *central* advice, clause by clause, not against whatever
advice the case happens to counter — and if the chapter states a numbered test, score the case
against every numbered item before claiming a fit.

**Settled: a low hit-rate is acceptable.** Part I complete, and the honest score is **no chapter
carrying a counter-case that meets the definition against its own central advice**; one (ch. 05)
carrying a real counter-case to a subsidiary claim; and five recorded debts (01–05). That
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

## 6. Chapter register

Legend: ☐ not started · ◐ drafted · ☑ written and sourced

### Part I — Is there anything here?
| # | Title | Case | Counter-case | Status |
|---|---|---|---|---|
| 01 | The Only Question That Matters | Webvan (1996–2001) | *owed* — Instacart is an `.aftermath` | ☑ 27 claims |
| 02 | Talking to People Who Will Lie to You | Everpix (2011–2013) | *owed* — see debt register | ☑ 38 claims |
| 03 | Selling It Before It Exists | Studio Neat (2010–) | *owed* — Coolest Cooler is a `.limit` | ☑ 26 claims 🇳🇱 |
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

### Part II — Will someone pay?
| # | Title | Status |
|---|---|---|
| 06 | Who Is This For | ☐ |
| 07 | Where They Already Are | ☐ |
| 08 | Asking for Money | ☐ |
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
objects, with a first-party post giving goal, total, backer count and shipping date for all five of
their campaigns — which is what Part III needed if it was not going to read as three SaaS anecdotes
in a row. Reuse them deliberately: they are the obvious return for ch. 09 (a physical product has a
cost of goods, so pricing by effort is visibly absurd), ch. 11 (repeat purchase without a
subscription), and ch. 23 (two people, no slack).

Reuse them deliberately rather than accidentally. The point is that the reader watches the same
decisions interact over time: Galperin's six-month runway is the counter-case in ch. 05 and the
counterweight in ch. 04, and McKenzie's five-hours-a-week pattern should return when ch. 17 asks who
the bottleneck is.

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
