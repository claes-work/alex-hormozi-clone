---
type: topic
domain: business
domains: [business]
created: 2026-07-08
updated: 2026-07-09
sources: 17
tags: [diagnostics, constraints, scaling]
---

# Business Diagnostics

How Alex Hormozi *diagnoses a business before he tries to fix it*. His recurring move is
to refuse tactics until the real constraint is named: "The difference between businesses
that grow and those that don't isn't just the hard work, but it's working hard on the
right problem"
([[../../sources/2025-06-03-yt-sGv2BTUCcCM|How to Grow Your Business So FAST]], 2025).
This page synthesizes six overlapping diagnostic lenses he uses to locate that problem —
the supply/demand triage, "what business are you really in," the four competitive vectors,
the four shapes of business, the growth-stage traps, and the growth-plateau / market-cap
diagnosis. Claims are dated because his
positions evolve; direct quotes are marked as voice data. See also
[[scaling-and-enterprise-value]] (what to do once the constraint is found) and
[[money-model]] (the pricing/offer machinery several of these fixes rely on).

---

## Origins (2020–2021): the proto-constraint / reverse-engineering framework

Before the formalized supply/demand and "big hairy problem" lenses above, Hormozi's
2020–2021 solo videos already contain the *seed* of the same instinct — name the one
limiting factor, then reason **backward** from the goal through the numbers to the daily
action. These predate the polished framework; they are dated here to trace its lineage.

**"Inflow is your bottleneck" (2020-12-01).** ⭐ The clearest proto-version. Hormozi
argues most service businesses that miss their growth goals are capped by their *inflow* —
their week-in, week-out ability to acquire and sell new clients — **not** by retention or
product. The diagnostic move is to name that single constraint and work backward from the
target: member goal × churn = signups needed just to maintain, then gross that up through
close rate, show rate, appointments, and time-blocks to a required ad spend.

> "Most times the inflow is the cap." (verbatim,
> [[../../sources/2020-12-01-yt-XC_lklN9KmE|Your Inflow Is Your Bottleneck]], 2020)

His worked chain: hold 300 members at 10% churn → sign ~30/month → at a 50% trial close =
60 front-end sales → at 1-in-2 booked-to-close ≈ 120 conversations/month → factoring
show-up rate ≈ ~60 appointments/week *just to maintain 300 before growing*; backing further
into media, ~15 leads/day × $10/lead ≈ **$4,500/month ad spend**. Scaling then reduces to
time-blocking math: "How long does it take? How many of them do we have? Block the time.
And that is how you scale." (verbatim). This already foreshadows his standard
**leads → sales → retention** lens.

**Income-goal → action reverse-engineering (2020-12-25).** The same backward-math method,
generalized to any revenue target. Hormozi reduces a revenue goal to two variables — **how
much a client is worth (LTV)** and **how many clients you need to sell** — then chains
conversion ratios backward until he lands on a daily ad spend.

> "When people pay me 50 grand for six hours I literally break it down to these two core
> pieces... how much is a client worth, how many do I need to sell." (verbatim,
> [[../../sources/2020-12-25-yt-rNiMm4eVq4M|Turn Any Income Goal Into Action Steps]], 2020)

Worked example: $1M gross at a $10k LTV = 100 clients ≈ 2 sales/week; closing 1 of 5 calls
= 10 calls/week; at a 75% show rate ≈ 15 booked calls/week; at ~$75/call ≈ ~$300/day ad
spend — "$300 a day yields me my 15 calls, 15 calls gives me 10 shows, 10 shows gives me
two sales." (verbatim). He deliberately pads a buffer at each step so the plan stays
achievable. This is the direct ancestor of the reverse-engineering chains that later run
through the supply/demand and growth-plateau lenses above.

**"Create flow → monetize flow → add friction" and don't solve problems that don't exist
yet (2021-03-11).** A sequencing rule that prefigures the later refusal to fix a downstream
symptom before the upstream constraint is resolved. Advising a friend who feared
fulfillment "overwhelm" *before making a single sale*, Hormozi's diagnosis was that the
friend was solving a problem that didn't yet exist — the real constraint was the absence of
demand.

> "Create flow, monetize flow, then add friction." (verbatim,
> [[../../sources/2021-03-11-yt-RZbpSe9pdFs|3 Steps To Starting (Or Fixing) Any Business]], 2021)

> "Don't try and fix your non-existent overwhelmed fulfillment issue when you haven't even
> made a sale yet." (verbatim)

The prescription — create demand first (via an offer "so good they'd feel stupid saying
no"), monetize it, and only *then* add friction and optimize — is an early, informal
statement of constraint sequencing: work the binding constraint (no demand), not the one
you enjoy or fear. It maps forward onto the "solve the problem the business requires, not
the one you enjoy" logic in the big-hairy-problem lens below.

**Reading the lineage.** All three share the mature framework's DNA — (1) name a single
binding constraint, (2) reason backward from the goal through the numbers, (3) convert it
into concrete inputs (signups, calls, time-blocks, ad spend) — but predate its
formalization. Treat them as the 2020–2021 proto-versions of the supply/demand triage and
reverse-engineering method, not as the current articulation.

**Worked Theory-of-Constraints plateau math (2021-10-01).** By October 2021 the method is
explicitly framed as **Theory of Constraints**. In a portfolio-company-style diagnostic,
Hormozi asks for five variables: new sales/month, current revenue, price, churn, and LTV
(plus gross profit). The worked example: 100 new sales/month, 380 active clients at
$1,000/month, and ~13% monthly churn implies LTV of ~$7,700 and a current-model
"hypothetical max" near ~$770K/month. Cutting churn from 13% to 3% raises the cap to
~$3.3M/month, so retention beats trying to 10x acquisition. This is an early bridge from
business math to constraint diagnosis [[../../sources/2021-10-01-yt-f_ceDZqhKbw]].

**Constraint-finding by walking the pipeline backward (2021-10-22).** Three weeks later he
shows the same method on hiring: the stated goal was six outbound reps/quarter, but walking
back through HR throughput, interview conversion, and rep churn revealed the true constraint
was the talent-acquisition process, not the sales manager. The fix was to change the
interview process and treat employee acquisition like customer acquisition. He also names a
"quad marketing calendar": market to prospects, customers, employees, and potential
employees [[../../sources/2021-10-22-yt-QtE6kk0158o]].

---

## Supply vs demand constraint

Source: [[../../sources/2025-06-03-yt-sGv2BTUCcCM|How to Grow Your Business So FAST]] (2025).

The first triage question. Before any tactic, ask whether the business is **supply
constrained** (customers but not enough capacity) or **demand constrained** (capacity but
not enough customers). Hormozi insists it is never both at once:

> "You can either have too few customers or too little capacity, but never both at the
> same time." (verbatim)

**The doubling test** to decide which: if you doubled ad spend / outreach / content
tomorrow, would you double sales or just create a mess?

> "If it create a mess, then you have a supply problem. If it would double your sales,
> then you have a demand problem." (verbatim)

**Supply-constrained fixes** (in order): (1) raise prices a lot — 50–100%, "singles and
doubles"; (2) change the delivery ratio (1-to-1 → 1-to-many / small group); (3) add and
train headcount. Beyond price, the three capacity levers are **technology, training, and
headcount**. He rates raising price the *fastest* supply fix because it has a triple
benefit — a consultant who doubles price and loses ~30% of clients earns more, serves
fewer, and frees time to build capacity. "Sometimes the path to growth isn't more clients,
it might be better clients." (paraphrase of "better clients" quote).

**Demand-constrained fixes**: fix the acquisition channel (ads / outbound / affiliates /
content) *and* fix conversion; reallocate resources away from an already-good product
toward getting more people to know it exists. Demand splits further into an **advertising**
problem (generating demand) and a **conversion/sales** problem (capturing it); conversion
failures trace to people, process, offer, or price.

**The constraint accordion / ping-pong.** Solving a demand constraint creates a supply
constraint and vice versa — the natural flow of business. Founders stay stuck for years
because they keep working the *old* constraint after it has already moved:

> "This ping-ponging... and the lack of awareness of the founder realizing that the
> constraint has moved in the business is why businesses will get stuck for years."
> (verbatim)

**Eight worked diagnoses** (each shows the misread vs. the real constraint):

- **Restaurant** (weekend waits, empty weekdays): a *mispricing* problem, not marketing —
  charge more Fri/Sat; on ~10% margins a 20% bump roughly triples profit. Framing trick:
  "weekdays are 20% less," not "weekends are 20% more."
- **COVID e-commerce store** (physical supply cap): only two moves — sell intangibles that
  won't run out (warranty, insurance, white-label/affiliate splits) to generate cash, or
  increase supply. Use the cash to pay vendors more to jump the line. "Lines are as old as
  time... of course you can pay to get at the front of the line." (verbatim)
- **Plumber / home services** (fully booked, thin margins): a *sales/upsell* problem, not a
  customer or technician problem — teach 2–3-line upsell scripts, role-play each morning;
  upselling 50% of jobs lifts revenue ~50%, most dropping to the bottom line. "Step two is
  where all the profit is."
- **Enterprise software** (stuck 8 years, 98% retention, 500 demos → 2 closes/yr): a
  *closing/avatar* problem — pitching building owners (want savings) while managers held
  decision power and wanted no extra work; rescript to elevate the manager's status.
- **Course creator** (breaking even on a zero-cost product): priced too low — raise
  $1,000 → $3,000 (revenue nearly triples on a ~15–20% drop), add a $10,000 tier. Note:
  you sometimes raise price under a *demand* constraint too, to afford more ads.
- **Mobile app** (great product, ~$0 marketing): pure demand — optimize the app-store
  listing, pay for acquisition, run banner ads on adjacent apps, add referrals.
- Consultant and SaaS examples reinforce the raise-price / fix-conversion split.

**Potential vs. throughput.** Improving something that *isn't* the constraint raises
potential, not throughput — "like widening a 1-lane bottleneck to 5 lanes between two
4-lane stretches." His own acquisition.com site is deliberately "ugly" because it converts
fine and isn't the constraint. Related: "products often get worse through addition... you
can improve a product a lot by just deleting things."

**Diagnostic checklist for supply:** can you serve more at your standard? Turning people
away / running waitlists? Best slots always sold out? Running out of inventory / shipping
delays? Any "yes" = supply problem. He claims ~two-thirds of businesses he asks have sat at
the same revenue for 2+ years (self-reported).

---

## What business are you really in? (the big-hairy-problem)

Source: [[../../sources/2025-04-15-yt-q9OmYf_IlQ0|The Top 1% of Business Owners Aren't Smarter Than You]] (2025).

A deeper diagnostic than supply/demand: owners stall not because they're less intelligent
but because they *misidentify the business they're in* and keep solving the problem they
enjoy instead of the one the business requires.

> "The problem that most businesses have is they don't know the business they're actually
> in and they keep trying to solve the problem that they enjoy solving rather than the one
> that the business requires to be solved." (verbatim)

**His own reframes** (the tell that you've found the real business): fitness gyms = a
sales & marketing business (not scientific fitness); supplements = a brand & distribution
business (not product); first software company = a product business (not sales &
marketing); investing = learning to say no at high velocity (not high-volume discount
buying).

**Finding the big hairy problem** (the one blocker whose solving unlocks the next level):

- **Zoom out ~100 steps ahead**, not 1–2 — the people just ahead of you are also about to
  get lost.
- **"Hack of hacks":** entering a market, ask people already in it what the *hardest part*
  of their business is — that surfaces the big hairy problem.
- **Second hack:** reframe an "unsolvable" complaint ("no one can sell like me") into an "I
  don't know how" question. "One is a complaint, the other is a question, and the question
  has an answer." (verbatim)

**Enterprise-value pricing of the problem** (to justify the grind): a $10M / $3M-profit
business at ~5x ≈ $15M; solving the problem to $20M / $7–8M profit at ~9x ≈ ~$72M — a ~$57M
swing (illustrative multiples, not audited). "If someone paid me $57 million to solve
it... I'd probably solve it for a million dollars." "We fundamentally get paid to solve big
hairy problems. And the bigger and hairier the problem... the bigger and hairier the
payoff." (verbatim). This same enterprise-value lens is developed in
[[scaling-and-enterprise-value]].

**Features vs. bugs** (is the pain fixable or inherent?): churn in fitness is a *feature*
(a human problem you'll never fully fix), so the answer is a marketing machine that never
runs out of people, not a doomed retention crusade. "It's not a bug. It's a feature."
(verbatim). Sticky businesses (banks, ISPs) have the opposite profile.

**Good hard vs. bad hard — push or pivot.** Good hard = first-principles assumptions hold,
just iterate. Bad hard = a "need-to-believe" assumption is proven wrong (his
newspaper-conversion startup whose newspapers went out of business) → pivot. Frustration
tolerance (intermittent reinforcement) sets how many tries before quitting; he cites ~100
iterations to make an ad campaign work.

**The $100M-version-of-any-business thesis.** There is a $100M-enterprise-value version of
essentially any business (an *adjacent* version, given a long enough timeline). "We are
sending rockets to space... And you think that you can't scale service. Of course, it's
scalable. You're just not good enough." (verbatim). Corollary distraction-check — the
"woman in the red dress": anything that isn't the core business is a distraction; "the
grass is always greener... because no one sees what it's fertilized with" (this line he
credits to his former CFO, not himself).

---

## The 4 competitive vectors (↔ value equation)

Source: [[../../sources/2025-04-17-yt-s7QA1TJKlbQ|4 Ways To Get Ahead of 99% of People]] (2025).

A diagnostic for *how you win* against competitors. Four vectors — **speed, risk, price
(cheap), ease** — and winning one beats 99% of competitors; winning several lets you
dominate.

> "You can beat 99% of other businesses if you only pick one thing to beat them on."
> (verbatim)

1. **Speed** — he ranks it most important because "humans learn behaviors with decreased
   latency"; speed rarely costs more (it's usually "idea alpha"). Built via **templates**
   (remove decisions — "decision-making is typically the slowest part in the
   organization"), **pre-made** (prepare ahead of predictable demand), and **availability**
   (more hours/staffing — an underappreciated "hidden diamond," 20–40% more throughput).
2. **Risk** — make the thing reliable/consistent. Components: **consistency/reliability**
   and **reputation/brand** ("negative word of mouth is like 10 times as viral as
   positive"). Short-term substitute when you lack reputation: **guarantees**
   (unconditional, conditional, implied, anti-guarantee — from *$100M Offers*), which only
   work if you have stakes to put on the table.
3. **Price (cheap)** — decided day one as a moat and built into every step (click → close →
   delivered), *not* the same as just lowering price. Levers: **AI**, **automation**,
   **offshoring/near-shoring**. "Just be a design firm" — you needn't advertise the VAs/AI.
4. **Ease** — remove everything hard rather than add features. "Easy is not the outcome.
   It's removing all hard and then easy happens as a consequence." (verbatim); "an iPhone
   is the result of what happens when you remove everything that sucks about a phone."

**The reveal — it's the value equation.** The four vectors map directly onto his
[[../../sources/2025-04-17-yt-s7QA1TJKlbQ|value equation]]: **risk** = perceived likelihood
of achievement, **ease** = effort & sacrifice, **speed** = time delay, **cheap** = dream
outcome. Diagnostic rules: to win *all four* you almost always have to be tech (a
labor/service business wins ~three, must nail one); **pick ONE core vector for marketing** —
customers can't absorb multiple benefit claims — chosen by what the customer values most.
"Fast beats free" (Spotify beat free file-sharing on speed + risk).

---

## The 4 shapes of business

Source: [[../../sources/2026-01-14-yt-qsXxckCbci0|How To Grow ANY Business FASTER]] (2026).

A diagnostic that predicts your growth curve and signature constraint from your *shape*.
Almost every business is one of four, and its worst pain is usually a feature of the shape,
not a bug.

> "Most people think that there is something inherently wrong with their business when it
> is in reality a feature of this business, not a bug." (verbatim)

1. **E-commerce / physical products** — fast growth with stair-step breaking points;
   capital-intensive (growth capped by free cash flow), partner-dependent. **Signature
   problem: brand** — the only thing a competitor can't copy "down to the thread count."
   Best-in-class runs a **70/30 spend split** (70% brand/top-of-funnel, 30% direct); most
   beginners run ~100% direct and become "a drop-ship company with no competitive moat."
   Retention signal: 60–70% of a cohort repurchasing = strong product.
2. **Service** (~78% of US businesses) — slow, people-heavy, least risky (you can always
   cut headcount). **Signature problem: recruiting, onboarding, training talent** — "if
   you're in a service business, you're actually in a teaching business." How to win: one
   avatar (usually decided in the $1–3M range), 1–3 productized deliverables, systematize →
   train → replace yourself, until **demand is the constraint**. **North-star metric = what
   they charge.** "I'd rather make a million dollars per person" (prefers premium over
   low-cost).
3. **Education / consulting / info** — scales *fastest* then hard-stops; you create your
   own competition by teaching. Structurally low retention (success = graduation).
   **Signature problem: create stickiness in an unsticky model** — split one-time vs.
   recurring value ("big head, long tail"), add **consumables**, add **continued
   education**. How to win: brand + **real-world proof** (people ignored his content until
   the $46.2M exit; a Buffett course fails because "the only thing you forgot to do was
   build Berkshire Hathaway"). *(Expanded in the education-sellability section below.)*
4. **Software / SaaS** — slowest start, highest ceiling; long unprofitable pre-PMF runway.
   **Signature problem: survive to revenue retention** — "a SaaS looks identical to an info
   business until it has retention." Targets: >60% logo retention by year-end, ideally
   >100% net revenue retention. How to win: obsess over the product without adding into a
   "Frankenstein" ("complexity is the antithesis of elegance"), build a **viral loop**
   (bring 1 customer, they bring 1.1+), pay 10x/100x for genuinely 10x engineers.

**Meta-rule:** once you appropriately value the shape's hairy problem (e.g. "getting 2
people up to speed/month might add $50M enterprise value"), you can justify $100K–$500K to
solve it thoroughly. **Personality → shape**: engineer/long-suffering → software;
promotional/detail-averse → e-commerce or education; skilled teacher who loves culture →
service ("culture is the internal brand" of a service business).

### Education-business sellability (Harvard)

Source: [[../../sources/2025-05-06-yt-FiL0r5_dUvM|Build Your Business Like Harvard]] (2025).

The deep-dive on why education businesses are usually neither sticky nor sellable — the
same signature problem as shape #3, worked out in detail. What makes Harvard valuable
*isn't the education* but a **scarcity-driven brand**: standards ("if you accept everybody
who has a credit card, that's not a very high standard"), no promises, not everyone passes
— "they just curate an experience for very smart people and they slap their brand on top."
A sellable business needs a brand that *guarantees future demand*.

- **Payment plan ≠ continuity.** "People in the education space mistake a payment plan for
  continuity." A $12k program at $1k/mo for 12 months = graduation, not recurring revenue.
- **Split every deliverable: one-time value vs. consumables.** Consumables drive stickiness
  (Gym Launch's tested winning ads resold monthly; a 3D-printing community's monthly "hot
  list"; a wholesaling community's fresh monthly property list). "As the owner of Gym
  Launch... the vast majority of the enterprise value in that business was not from
  education." (verbatim).
- **Pricing: big head, long tail** — price the one-time transformation high ($10k), price
  the consumable at its *standalone* value ($100–$500), never as a payment-plan slice.
  Linked to [[money-model]].
- **Continued education** (recertification, CME) is the one education type with genuine
  continuity — can sell at "almost a tech multiple."
- **Don't bolt software onto an education business** to fake value: "Don't start an
  education business and then say, 'I'm going to make it a SaaS company.' Famous last
  words." Software multiples come from fundamentals (retention, margin), not from code.
- **Retention benchmarks (Skool data, self-reported):** average community churn 18%/mo; 10%
  is decent; 5%/mo = 20-month LTV (LTV in months = 1 ÷ monthly churn). Shopify best-in-class
  ~55–60% annual renewal. He optimizes for **M12** and the count of **permanent customers**:
  "All we care about in any business is how many permanent customers do we have." (verbatim).

---

## Growth-stage traps ("the swamp", cost-of-change)

Source: [[../../sources/2025-04-18-yt-uYds0zcAFWM|I Just Learned This After 14 Years of Business]] (2025).

Diagnostics for *where in the growth curve* the business is stuck, and the hidden costs
that keep it there.

**Cost of change (~20%).** Changing any people-dependent function (onboarding, sales,
outbound) causes an immediate ~20% drop in that function's performance — a "guaranteed cost
of change" (his own estimate, explicitly flagged as unscientific). Implication: only pursue
changes with large upside (20/30/50%+), not many ~5% tweaks; constant change keeps the
business permanently ~20% below potential. Conversely, "if you change nothing, you get
about a 5% guaranteed improvement" — people get more efficient just by being left alone.
Prioritize big ideas with the **ICE framework** (Impact, Confidence, Ease) off a master
"GROWTH" sheet.

**The swamp ($1–3M revenue) — the hardest stage.** A $2M business at 20% margin has ~$400K
profit; a real second-in-command costs ~$250K all-in — over half the profit bet on one
person. "You need the help, but you don't have the money to afford the help." (verbatim).
Recommendation: do both — go into overdrive on unscalable, higher-profit activity *and* use
that cash to fund 2–3 hiring attempts, so you "win either way." Note: **scaling stage tracks
headcount, not revenue** (see [[scaling-and-enterprise-value]]).

**LTV:CAC scaled to manual-ness.** He prefers **LTGP** (lifetime gross profit, not revenue).
The software 3:1 rule of thumb only holds when attraction, conversion, and delivery are all
fully automated. **Fully manual businesses** (outbound + 1:1 sales + concierge delivery)
should target **~20:1**; he shoots for **30:1+** and says most of his material wealth was
made at 30:1 or higher (self-reported); absolute floor **15:1**. The extra padding covers
**lumpiness** — new SDRs/salespeople who wash out, recruiting costs (~25–30% of first-year
pay). "I've made the vast majority of the material wealth in my life at 30 to 1 or higher."
(verbatim).

**Virality is conditional; revenue retention is universal.** Word of mouth is dampened by
disincentive to share (B2B) and low communication frequency between customers — so it skews
consumer-side and can't be relied on. "The gold standard should absolutely be revenue
retention. Bar none. Full stop." (verbatim). Optimize **revenue retention** over **logo
retention**. He flags this as a *shift in his own belief set* — he used to be "very hardcore
on... word of mouth."

**Hard morphs (why owners get stuck at a stage).** Suffering in business is constant; only
its nature changes (unknown → no one buys → complaints). "The hard is constant, but the
nature of it changes." (verbatim). Growth means confronting *why your $3M business isn't a
$10M business* — not starting more $3M businesses. Related discipline lens: "rush is
imaginary," and "business is built on the amount of nos that you're able to make."

**Exhaust the working path before a new avatar (2025).** In an Acquisition.com Q&A, a
profitable B2C career-coaching company wanted to move into B2B/enterprise. Hormozi's
diagnosis: the founder had found a real working path, then encountered sales-efficiency
and delivery constraints and tried to escape them by starting a new path with the same
underlying problems. His rule is to ask **"why can't we do more of what is already
working?"** The answer to that question is the constraint. A new avatar is effectively a
new business because offer, acquisition, sales motion, stakeholders, and delivery all
change; he would rather add a second channel before changing customers, and only change
avatar after the current avatar is actually exhausted [[../../sources/2025-02-25-yt-QwEb78e5a8Y]].

> "The lowest risk adjusted return move in any business is to do more of what's already working."
> [[../../sources/2025-02-25-yt-QwEb78e5a8Y]]

### April 2026 Q&A refinements: margin first, demand proof, and seasonal patience

**Margin before leads.** In a legal-services coaching clip, Hormozi diagnoses a zero-EBITDA
service business as a margin problem before a lead problem: if acquisition is working but
the company keeps no profit, the owner is probably underpricing, overpaying, or carrying
delivery complexity that more volume will only amplify [[../../sources/2026-04-29-yt-JT3bePK2ens]].

**Competition is demand proof.** In a community/business-selection clip, he warns founders
not to fear competitors automatically. Competitors can prove that demand exists; the better
question is whether the founder can identify a sharper avatar, offer, channel, or proof
angle inside the already-active market [[../../sources/2026-04-28-yt-Nkt_ot5mvMg]]. This
aligns with the earlier rule that channels usually **channel demand** rather than create it
from nothing [[../../sources/2026-05-02-yt-5Th9mds7e2E]].

**Seasonal businesses need constraint work, not panic pivots.** In a seasonal-business
call, he advises using the off-season to build infrastructure, proof, and acquisition
rather than inventing multiple new problems at once. The diagnostic is to choose the one
constraint that will matter most when demand returns, then work that problem through the
quiet period [[../../sources/2026-04-28-yt-oNG9AXBcJ7M]].

---

## Growth-plateau diagnosis (is the market really capped?)

Source: [[../../sources/2023-06-14-yt-9gVdCR7W8o8|The REAL Reason Your Business Isn't Growing]] (2023).

A diagnostic aimed squarely at the founder who has hit a first plateau (he cites a
~$3M/year top-line business) and concludes the *market is saturated* — then reacts by
bolting on new product lines, new offers, or new businesses. Hormozi's counter-diagnosis:
you almost never have a capped market, you have a capped ability to acquire customers in
the market you already serve. Adding complexity before exhausting acquisition is the
mistake.

> "Your Market isn't capped your mindset is capped." (verbatim)

He explicitly calls the reflexive small-business ceiling a mistake:

> "business that only makes $3 million top line per year that is a mistake." (verbatim)

**Your market isn't capped, your mindset is — run these before assuming saturation.**
Two frameworks establish that you have *not* actually maxed out demand generation yet.

### Framework 1 — the marketing hierarchy (four nested levers)

Four levels of customer acquisition, each of which you can almost always add *more* to
before concluding you're capped. Most entrepreneurs haven't maxed even one.

1. **Method** — the biggest thing you do to get customers: paid ads, content, outreach,
   referrals, affiliates.
2. **Platform** — where you run the method: Facebook, phones, email, YouTube, Google.
3. **Media** — the formats within a platform (e.g. on Instagram: DMs, stories, posts,
   reels).
4. **Volume** — how much you do within a given media (one story a day vs. multiple posts
   a day).

The fix is sequential: max one lever, then another, then eventually all of them.

> "you have your four initial levers that you can immediately pull to grow how many leads
> you're get it and you probably haven't even done one of them." (verbatim)

This hierarchy is a lead-generation ladder — see [[acquisition-channels]] for the
channel-level machinery each "method" plugs into. To *size* a niche before deciding it's
tapped, he adds up the total ad spend of every competitor serving it on a given platform
as an estimate of how many new clients per month are available there.

### Framework 2 — the 4-question market test (from *$100M Offers*)

Before picking (or blaming) a market, run four questions. A market passing all four is a
good opportunity:

1. **Are they in pain?** — am I solving a real problem?
2. **Are they easy to find?** — can I target and reach them?
3. **Do they have money to spend?** — "if I'm trying to sell to broke people it's
   probably not going to be a good idea." (verbatim)
4. **Is the market growing?** — avoid dying markets, prefer growing ones. "I don't want to
   be selling to newspapers I want to be selling to something like old people that
   are there's more of them every single day that are retiring." (verbatim)

### Framework 3 — the Pyramid of Markets (5 expansion directions)

Only *once a niche is genuinely saturated* does he sanction expanding the market itself.
Five directions to get more customers:

1. **Up market** — fewer buyers, higher cost/higher quality, they spend more (Enterprise;
   e.g. from gym owners to franchisors or multi-location/chain owners).
2. **Down market** — ~10x more people, lower on the pyramid (e.g. from salon *owners* to
   individual hair stylists working chairs).
3. **Adjacent (narrower / similar vertical)** — a similar-but-different vertical with
   similar owner/customer characteristics in the same larger industry, attacked the same
   way (e.g. chiropractor → physical therapy; salon → lash-and-nails).
4. **Broader (adjacent-wider)** — encompass the adjacent pyramids into one bigger market
   serving the same psychographic (e.g. salons → all "Beauty": medspas, lash, massage
   studios).
5. **Narrower / new** — the only direction that *shrinks* the audience without necessarily
   shrinking income; niching down (e.g. salons that only do Brazilian blowouts) lets you
   get more specific with messaging/offer/value. He claims niching has doubled, tripled,
   or 5x'd revenue while cutting the addressable audience by ~85% (self-reported).

**Gym Launch worked example.** A licensing company that initially served only micro-gyms
— only ~50,000 in the US; they'd already spoken with ~20,000 and maxed every channel — so
the market genuinely *was* nearly tapped. They expanded **up market** into health clubs
after asking "who do we provide the most value to by dollars made?", where they could
restructure onboarding/sales/retention/upsells to double or triple the owner's bottom
line (self-reported).

**The mindset reframe.** At a meetup of 8 entrepreneurs doing a combined ~$500M/yr (he was
doing ~$30M/yr, among the smallest), he concluded they were neither smarter nor
harder-working; two things separated them: they'd been in business *longer* ("big [stuff]
takes time"), and they went after *bigger markets*, "because at a certain point you do
saturate a niche." (self-reported anecdote). His investor reframe against premature
saturation: "this is a $60 billion industry, I don't even have 1% of it."

> ⚠️ Note the scope discipline: the marketing hierarchy is for the plateau you *haven't*
> earned yet (acquisition not maxed); the Pyramid of Markets is only for the plateau you
> *have* (niche truly exhausted). Reaching for the Pyramid first is the same error as
> adding product lines — expanding before you've earned the right to.

---

## How the lenses fit together

- **Supply vs demand** is the fast triage — always run first.
- **Back-to-front diagnosis** is the live-coaching order: first fix what is sold, then how
  it is sold, then who it is sold to, then how those buyers find out. Hormozi uses this
  order in a 2026 moving-company diagnosis before touching channel tactics
  [[../../sources/2026-06-26-yt-zzleYxkf39k]].
- **What business are you really in / big hairy problem** goes one level deeper when the
  triage answer keeps moving or a whole revenue stage is stuck.
- **The 4 vectors** diagnose *how you'll win* the demand side once you're competing.
- **The 4 shapes** predict which constraint you'll *keep* hitting, so you stop treating a
  feature as a bug.
- **Growth-stage traps** locate you on the curve and price the cost of acting.
- **Growth-plateau / market-cap diagnosis** guards the demand side against a false "market
  is saturated" verdict — max the marketing hierarchy first, and only expand via the
  Pyramid of Markets once the niche is genuinely tapped.

All five converge on one Hormozi instinct: name the constraint, value it in
enterprise-value terms ([[scaling-and-enterprise-value]]), then aim the offer/pricing
machinery ([[money-model]]) at that one thing.

## Sources

- [[../../sources/2020-12-01-yt-XC_lklN9KmE|Your Inflow Is Your Bottleneck]] (2020) — proto-constraint: inflow as the bottleneck, backward math, time-blocking.
- [[../../sources/2020-12-25-yt-rNiMm4eVq4M|Turn Any Income Goal Into Action Steps]] (2020) — proto-reverse-engineering: LTV × units → daily ad spend.
- [[../../sources/2021-03-11-yt-RZbpSe9pdFs|3 Steps To Starting (Or Fixing) Any Business]] (2021) — proto-sequencing: create flow → monetize → add friction; don't solve problems that don't exist yet.
- [[../../sources/2021-10-01-yt-f_ceDZqhKbw|My business has stopped growing]] (2021) — early ToC plateau math: churn, LTV, hypothetical max, retention as the binding lever.
- [[../../sources/2021-10-22-yt-QtE6kk0158o|Every business is limited by the constraint]] (2021) — pipeline-backward constraint finding; talent acquisition as a mirrored customer funnel.
- [[../../sources/2025-06-03-yt-sGv2BTUCcCM|How to Grow Your Business So FAST]] (2025) — supply vs demand, the accordion, 8 diagnoses.
- [[../../sources/2025-04-15-yt-q9OmYf_IlQ0|The Top 1% Aren't Smarter Than You]] (2025) — what business you're in, big hairy problem, features vs bugs.
- [[../../sources/2025-04-17-yt-s7QA1TJKlbQ|4 Ways To Get Ahead of 99%]] (2025) — the 4 competitive vectors ↔ value equation.
- [[../../sources/2026-01-14-yt-qsXxckCbci0|How To Grow ANY Business FASTER]] (2026) — the 4 shapes of business.
- [[../../sources/2025-05-06-yt-FiL0r5_dUvM|Build Your Business Like Harvard]] (2025) — education-business sellability.
- [[../../sources/2025-04-18-yt-uYds0zcAFWM|I Just Learned This After 14 Years]] (2025) — the swamp, cost of change, LTGP:CAC.
- [[../../sources/2023-06-14-yt-9gVdCR7W8o8|The REAL Reason Your Business Isn't Growing]] (2023) — market isn't capped, marketing hierarchy, 4-question market test, Pyramid of Markets.
- [[../../sources/2025-02-25-yt-QwEb78e5a8Y|Answering Your Top Business Questions for 1 Hour]] (2025) — exhaust the working path before changing avatars.
- [[../../sources/2026-06-26-yt-zzleYxkf39k|Scale or Fail Episode 1]] (2026) — back-to-front live business diagnosis.
