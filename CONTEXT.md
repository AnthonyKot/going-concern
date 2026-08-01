# CONTEXT — The Going Concern

Working document. What this book is, what it refuses to be, and the rules that keep 25 chapters
sounding like one writer.

---

## 1. The decision record

These were settled at the outset and should not be relitigated without a reason.

| Question | Decision | Why |
|---|---|---|
| Sourcing | **Company cases first.** Each chapter is anchored on a real, named, dated company. Business books appear only in the reading list. | The subject has no canon the way quantum mechanics does. Comparing eight business books would inherit their collective blind spots. Companies are checkable; frameworks are not. |
| Audience | **Independent / small owner.** Self-funded, 1–20 people, owner still works in the business. | Underserved. Also the only reader for whom *Enough* and *Knowing When to Stop* are anything other than heresy. |
| Chapter length | **1,800–2,500 words.** ~55k total. | Long enough for a real case with numbers, short enough to finish standing up. Matches the sibling volume's essays. |
| Honesty mechanism | **The counter-case**, not a ledger. | The sibling volume tracked formal debts because a proof has them. A business book's equivalent failure is advice that works until it doesn't. Show that, don't tally it. |

## 2. The spine

The parts are ordered because the questions are ordered. Part IV's question is not merely later than
Part III's — it is *illegible* until Part III is answered. An owner who systematises a business
whose unit economics don't work has built a machine for losing money faster.

| Part | Question | Chapters | What it costs to get wrong |
|---|---|---|---|
| I | Is there anything here? | 1–5 | Years, and the savings. The cheapest failure available. |
| II | Will someone pay? | 6–10 | The business never starts; it just keeps almost starting. |
| III | Does the money work? | 11–15 | Growth kills you. This is the most common death. |
| IV | Can it run without you? | 16–20 | You own a job with unusually bad hours and no notice period. |
| V | Will it last? | 21–25 | Fine for years, then gone in one quarter. |

## 3. Chapter template

Filename: `chapters/NN-slug.html`. Four moves, fixed order, fixed headings:

1. **The situation** — the decision stated concretely, second person, present tense. No throat-clearing. Open on the reader's actual position, not on history.
2. **What actually happened** — one named company. Date it. Give at least two hard figures. This is the load-bearing part of the chapter; if the case is thin the chapter is thin.
3. **The reasoning** — the transferable principle, *with its boundaries stated in the same breath*. Every principle here has a domain of validity; naming it is what separates this from a LinkedIn post.
4. **Monday** — three to five numbered actions a reader could take this week. Concrete enough to fail at. No "consider" or "think about."

Then the **counter-case** block: same advice, different outcome, ~150–300 words. Then the
**reading** list.

Structural markup already in `static/style.css`:

- `.decision` — the strip at the top stating the decision in one sentence
- `.move` + `<span class="num">` — the four sections
- `.case` / `.counter` — green and clay bordered blocks, each with `.case-head > .who`
- `.figures` — the hard numbers strip inside a case (`.k` label / `.v` value)
- `.monday` — the action box
- `.reading` — the sources list
- `.unverified` — inline mark on any figure not yet checked against a primary source

## 4. Voice

Rules that hold across all 25:

- **Second person for the reader, third for the case.** "You have to decide" / "Swinmurn decided."
- **No hedging verbs in the actions.** The Monday list says *call*, *open*, *cancel*, *write down*.
- **Numbers or nothing.** A case without figures is an anecdote. If the figures cannot be found, either find a different case or mark the claim `unverified` and say so in the prose.
- **No hero founders.** The point of a case is the decision, not the person. Nobody in this book is a genius; several are lucky and say so.
- **Name the failure mode inside the principle**, not in a footnote. "Preselling proves demand — and it also creates an obligation you may not be able to discharge, which is a different problem from the one you just solved."
- **No war-metaphor register.** No crushing, killing, dominating, or beasts. The reader has a hardware shop or a two-person studio, not an army.
- **Nothing sold.** No newsletter, no course, no consulting. The book ends and that is all it does.

## 5. Sourcing standard

- A figure is quotable if it comes from: a company filing, a court document, a named journalist's reporting in an outlet with corrections policy, or a first-party statement by the company at the time.
- A founder's later retelling of their own numbers is **weaker** evidence and must be attributed as such in the prose ("by Swinmurn's own account").
- Round numbers that appear in every blog post about a company are the single biggest contamination risk in this genre. If a figure cannot be traced past the blogs, mark it `unverified` and keep it visible.
- The reading list distinguishes `source` (where the case facts came from) from further reading (where the reader goes next).

## 6. Chapter register

Legend: ☐ not started · ◐ drafted · ☑ written and sourced

### Part I — Is there anything here?
| # | Title | Case | Counter-case | Status |
|---|---|---|---|---|
| 01 | The Only Question That Matters | Webvan (1996–2001) | Instacart — the advice says *proceed* | ◐ |
| 02 | Talking to People Who Will Lie to You | — | Juicero (2016–17) | ☐ |
| 03 | Selling It Before It Exists | Fitbit preorders (2008) | Coolest Cooler (2014–19) | ☐ |
| 04 | The Cost of Finding Out | Zappos / Nick Swinmurn (1999) | — | ☐ |
| 05 | Deciding Not To | — | — | ☐ |

### Part II — Will someone pay?
| # | Title | Status |
|---|---|---|
| 06 | Who Is This For | ☐ |
| 07 | Where They Already Are | ☐ |
| 08 | Asking for Money | ☐ |
| 09 | What to Charge | ☐ |
| 10 | The First Ten Customers | ☐ |

### Part III — Does the money work?
| # | Title | Status |
|---|---|---|
| 11 | Reading Your Own Business | ☐ |
| 12 | Profit Is Not Cash | ☐ |
| 13 | What a Customer Is Worth | ☐ |
| 14 | Paying Yourself | ☐ |
| 15 | Enough | ☐ |

### Part IV — Can it run without you?
| # | Title | Status |
|---|---|---|
| 16 | You Are the Bottleneck | ☐ |
| 17 | Writing It Down | ☐ |
| 18 | The First Hire | ☐ |
| 19 | Meetings That Aren't Theater | ☐ |
| 20 | Measuring the Right Three Things | ☐ |

### Part V — Will it last?
| # | Title | Status |
|---|---|---|
| 21 | Slack | ☐ |
| 22 | What Protects You | ☐ |
| 23 | When the Ground Moves | ☐ |
| 24 | Built to Leave | ☐ |
| 25 | Knowing When to Stop | ☐ |

## 7. Cases to avoid

Overused to the point of meaninglessness, and in several instances misreported for decades:

- Kodak "didn't see digital coming" (they invented it and filed the patent in 1975 — the real story is a licensing-revenue trap, and if used it must be told correctly)
- Blockbuster turning down Netflix
- Nokia / BlackBerry as generic complacency parables
- Anything involving a garage, a dorm room, or a napkin
- Post-it Notes, Ford's faster horse (never said), Edison's 10,000 attempts

Prefer businesses at the reader's scale. A single hardware store that survived a big-box opening
across the street is worth more to this reader than another retelling of Amazon.

## 8. Outstanding verification

Figures currently carrying an `unverified` mark in the published text:

- **ch. 01** — Webvan Bay Area order volume (~2,350/day at ~$105 average) and cash-flow breakeven (~3,300–3,500/day at ~$110). These trace to secondary trade-press accounts, not directly to a filing. The SEC capacity-utilisation percentages in the same paragraph *are* first-party and need no mark. To resolve: pull the FY2000 10-K and the Q3 2000 10-Q and find whether order counts are disclosed directly, or cut the sentence and let the percentages carry the argument alone.

## 9. Open questions

- Whether Part V needs a 26th chapter on selling the business as distinct from ch. 24 (*Built to Leave*), or whether that is one chapter's worth of material stretched into two.
- Whether to include a short appendix of the arithmetic — breakeven, contribution margin, runway — as a reference rather than dispersing it through Part III.
