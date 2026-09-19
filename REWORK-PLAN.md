# Readability rework — The Going Concern

Status: **plan, 19 September 2026. Chapters 1, 3, 10, 17, 19, 23 and 24 reworked; awaiting the author's read.
Nothing else is to be rewritten in this pattern until that read.** This file is the authority
for the readability rework. [merge.md](merge.md) remains the record of the structural
consolidation (stages A–H) and its application log; [CONTEXT.md](CONTEXT.md) keeps the
sourcing, legal and voice rules, which this plan does not loosen.

## 1. The decision

The author's priority for this book: **it gets shared, it stays useful, and a reader can finish
it and apply it.** Cross-reference and source-register consistency is hygiene, done cheaply
alongside, never the reason for a pass.

Why now. Stages A–G made chapters 10–24 defensible and flat. Three invented protagonists
(Lea, Noor, Maya) carry eleven chapters and every one of their examples ended deferred,
provisional or paused. The real cases were cut to short "what this establishes" paragraphs.
Every chapter closed on what it could not prove. The Monday lists ask for well over a hundred
tasks across the book. The memorable material (Webvan, Black Hops, Binpress, Gymdesk's shock)
sits mostly in chapters that were not rebuilt. CONTEXT §3 already warns that the book must not
become a licence to wait; the rebuilt examples had drifted there.

The model is the rework of the two quantum books (`~/book1/notes/REWORK-PLAN.md`,
`~/book2/docs/REWORK-PLAN.md`): this book, like book2, keeps its organising principle and
changes how a reader reaches the material.

## 2. The reader

The experienced developer in README.md, considering or running a small owner-run business,
often still solo, often before the first ten customers. Reads in the evening, a chapter at a
time. Success is that they can retell the chapter's story the next day and have done one thing
by Friday.

## 3. Chapter shape

An editorial guide, not a set of identical headings.

1. **Open on a question the ending answers.** Best taken from the case: a sentence someone
   actually wrote, a number that should not have been possible.
2. **Tell the real case as a story, early, with its figures.** One person, one decision, what
   happened, **including the consequence**: a payoff or counter-case that carries part of the
   lesson belongs in the main argument, before Monday, not in a block after the exercise.
   "Numbers or nothing" and "no hero founders" (CONTEXT §4) still hold. Every
   quotation is matched against the cached source; new ones are registered in `claims.tsv`.
3. **One invented worked example carried to a result.** The protagonist decides, acts in the
   smallest funded form, and reads what happened, including what disappointed. **Success is
   never invented to make the example satisfying.** A justified refusal or deferral is a
   complete outcome when it has a number, a precondition and a date attached. Arithmetic is
   rechecked by hand and carried figures must still agree across chapters.
4. **Main path and folded evidence.** A qualification stays in the main text only if it changes
   what the reader should do (a legal boundary, a cash floor, a promise already made). What the
   case cannot show, that the example is invented, and the owed counter-case go in one folded
   block at the end: `<details class="owed rests">`. Nothing is deleted from the debt register.
5. **Monday is one action**, finishable in about twenty minutes by a solo reader with
   incomplete information and only what they already have, stating what they hold at the end.
   Every Monday names its **missing-information route**: if an input is absent, requesting it
   is the action and counts as finishing (19: a quote requested from the two-sentence
   requirement). Up to three optional follow-ons may come after it.
6. **End on the bridge**: why the next chapter follows. Not on a disclaimer.
7. Length follows the explanation. The 5,000-word ceiling stays; shorter is expected.

Unchanged: URLs and file names, decision boxes, the dated Dutch sections and their check
dates, Reading lists, worksheets, `verify.sh` and the structural checks.

## 4. Work queue

**Pilot — chapter 19, written.** Record in merge.md's log; pre-pilot file in `checks/baselines/`.
Questions for the author's read: was it interesting, where did you stop, could you retell
Noor's decision afterwards? The missing-price route is added (2026-09-19): with no price yet,
sending the two-sentence requirement to one provider or the accountant, with a reply date, is
finishing.

**Selected next, from the 19 September reviews of chapters 1–13:**

1. **Chapter 1 — a calculation the reader can finish, counted once.** Monday asks for a price,
   replacement labour cost, household minimum, paid evidence and a stopping rule before the
   book has taught any of them. It also counts a solo owner twice: delivery hours are deducted
   per unit at replacement cost, then the owner's take-home is added to fixed costs. That
   contradicts the separation chapters 12 and 16 later insist on. Repair: keep Webvan as the
   story; add one explicitly invented small commitment worked through with owner labour
   treated one way; Monday becomes "name your first warehouse and the inputs you are missing".
   Second pilot, because the first chapter decides whether anyone reads the second.
   **Done 2026-09-19:** Lea introduced here before her first sale (her warehouse is a four-day
   week; two jobs a month is her “Oakland number”; rule = three paid by end of March *and* about
   ten hours a job). Chapter 10 now pays the rule off: 10/15/23 hours, so the four-day week
   waits. Instacart moved beside Webvan. Lea therefore spans 1 and 10–14; keep her consistent.
2. **Chapters 6, 7 and 8 — exercises that fit a beginner.** They ask for nine months of
   revenue (6), ten customers, twelve places and two channels for six months (7), a hundred
   names and twenty approaches by Friday (8). Chapters 9 and 10 already scale down ("use what
   you have; leave the rest empty"). Repair: one action each that works from zero or three
   customers, the larger version as the optional follow-on. **Mondays done 2026-09-19**
   (one action, missing-information route, three optional follow-ons each; nothing useful
   dropped, only resized or made optional). Still to do here: fix two figures that invite
   checking and do not reproduce: chapter 6's 37% a month (34% from the printed ladder unless
   the base month is stated) and chapter 8's "grown 23% to $1,646" against a $1,207 bottom
   (both verbatim from the source; flag the disagreement as the book does elsewhere).
   **Figures done 2026-09-19:** 06 now 34% with base months stated; 08's 23% flagged in Reading.
3. **Chapter 10 — finish Lea's correction.** B's access repair is the chapter's best moment and
   it stops before B's next real report. Repair: show that next use, what worked, what remains
   unknown; fold the Turing reporting example. **Constraint:** Lea's hours and money must not
   change (48 job hours, B at twelve, remainders 350/100/−300), because 12, 13 and 14 carry them.
   **Done 2026-09-19:** B's next report shown (benefit reported, renamed column priced as new
   work, hours unchanged); Turing folded into `details.aside`; 14's outcome line updated.

4. **Chapter 3 — bring Coolest Cooler's payoff into the argument.** Checked: the chapter asks
   "Can you deliver what they just bought, at that price, in that time?" in Move 3, runs
   Monday, and only then tells the Coolest Cooler story that answers it. Repair: move that
   account beside the question so the teaching arc ends on the difference between a successful
   sale and a deliverable promise; both cases stay; Monday follows. Done with or straight after
   chapter 1. Watch the same placement elsewhere (1's Instacart and 6's Product Hunt sit after
   Monday too, but as aftermath rather than as the lesson's second half; leave unless a read
   says otherwise). **Done 2026-09-19:** Cooler moved before Monday, bridge to 04, one-action
   Monday, counter-case folded.

**Then:** 23, 17, 24 in that order, each by the shape above. **Done 2026-09-19** (see merge.md log); the 20 and 28 sentences and 24's no-adviser route are applied too.

**Next, after the author's read:** candidates are 21 (Maya and Sam's story needs a result like 23's), 20+21 as a merge, and 26–28 (Move labels, one-action Mondays). Print must open fold-outs before publication.

**Small, already agreed in principle — continuing with incomplete information:** the
missing-price route in 19 (above); in 24, a route for the reader who cannot yet reach or afford
an adviser: **the activity whose permission is uncertain stays paused**, the customer is told
what service continues meanwhile, and a recheck date and condition are set. Do not suggest the
reader can always tell what the documents "clearly allow"; where permission itself is in
doubt, that doubt is the finding; one bridging sentence at the top of 28 relating practice-or-asset to its three choices;
20's legal-box opener still mentions a decision date the chapter removed.

## 5. Merges

**Proposal under the author's review (2026-09-19): [COMPRESSION-MAP.md](COMPRESSION-MAP.md)**,
a chapter-by-chapter map and a 17-chapter contents page (2+3, 4+5, 6+8, 20+21 merged; 7 moved
beside 14; 13½ and 27 optional). **Pilot written: 02+03** (see merge.md log). Until the author
accepts the rest, the text below stands.

None planned. The problem is inside chapters, not between them. One candidate to revisit after
the pilots: **20 + 21**, which are one story about Maya and Sam (agree the work, then get the
decision made in time). 23 + 24 only if that merge clearly helps. Nothing in 10–14 is merged:
the carried figures hold that stretch together.

## 6. Process

- Pilot, then the author reads, then the template is adjusted, then rollout. No batch rewrites
  ahead of a read.
- Judgment-heavy drafting is done by the main session one chapter at a time. Mechanical passes
  (navigation, phrase sweeps, claims rows) may go to Codex.
- After each group, one continuous read for repeated teaching, carried figures and transitions.
- Per chapter: five consolidation tests, `structure.py --strict`, `verify.sh --links`,
  `verify.sh NN --strict`, `git diff --check`, a quotation-against-cache check, arithmetic by
  hand, then a browser look at 390 and 1440 including the fold-out. Print must open fold-outs
  (not yet implemented).
- A cached source check is reported as cached. Legal sections are not refreshed by moving prose.
- No commit or publication without the author's say.

## 7. A chapter is ready when

1. The opening question is answered by the ending, and the last paragraph is the bridge.
2. The case can be retold in two sentences with one number in it.
3. The worked example reaches a result the reader can see, with its disappointment included.
4. The main path reads correctly with the fold closed, and no qualification that changes the
   reader's action is inside the fold.
5. A solo reader with missing information can finish Monday's one action and knows what they hold.
6. Figures agree with every chapter that carries them; quotations match the cache; checks pass.

## 8. Still open

- Whether the fold should be open by default on first visit.
- Whether "Move 1/2/3" labels in 1–9, 14, 26 and 27 go as each chapter is reworked (assumed yes).
- Whether the three protagonists should become fewer. Not proposed now: Lea must stay solo for
  the money chapters, and Maya needs an employee from her first page.
