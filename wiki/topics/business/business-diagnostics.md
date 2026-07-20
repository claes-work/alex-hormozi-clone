---
type: topic
domain: business
domains: [business]
created: 2026-07-08
updated: 2026-07-20
sources: 30
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

## Root constraint beneath the triage: irrelevance (2026)

Source: [[../../sources/2026-02-11-yt-VY7ad5OSJ8w|The Biggest Factor Limiting the Growth of Your Business]] (2026).

Sitting *above* the supply/demand triage, Hormozi names a single root constraint that —
absent a zero-marginal-cost viral product — underlies **both** sides at once: **irrelevance**.
If every person in the world knew your business, you would have both the customers (demand)
*and* the talent (supply) to grow; so whichever side currently binds, the deeper limit is how
few people know you exist.

> "all growth is constrained by irrelevance." (verbatim)

> "whether you're supply or demand constrained your growth is being limited by the fact that
> you are irrelevant within the scheme of the larger universe." (verbatim)

The remedy collapses to three moves — reach more people, make more for the people you serve,
advertise more:

> "I can probably solve this by reaching out to more people by making more stuff for the
> people that I want to serve and by advertising more." (verbatim)

He pairs it with a **"violent effort" urgency reframe**: a "year-long" project (e.g. hiring
~40 sales reps) is a chosen timeline, not a fixed one — asking a roofing owner to imagine
"your kids are going to get abducted [at] the end of this month, unless you have 40 sales
guys" to prove the same hire could be done in weeks; reinforced by a deca-billionaire friend
who "hired 300 people in seven days and they did like 2,000 interviews" to staff a new venture
(self-reported anecdotes). The urgency lens is developed in the mindset material; here it is
the fuel for attacking whichever constraint the triage surfaces.

> ⚠️ TENSION: This "reach/advertise more" root-fix (2026-02-11) sits in tension with the
> supply-constraint diagnosis three days later (2026-02-14, below), where marketing is
> explicitly the *wrong* move for a firm that "can't even take people." Reconcile by scope:
> irrelevance is the long-run **strategic ceiling** (the ultimate cap is how many know you),
> while the supply-constraint rule is a short-run **sequencing** rule (fix capacity to absorb
> reach *before* generating it). They point opposite directions on "should I market more?"
> right now, so read the date and the constraint before applying either.

---

## A supply-constraint diagnostic tell: "no one with bad churn stops selling" (2026)

Source: [[../../sources/2026-02-14-yt-lvCdhky7Xm0|There's No Easy Business]] (2026).

A live case that sharpens the supply-side diagnosis. A CPA / CFO-advisory firm (~$2.9M/yr,
~190 recurring clients, all-organic) wanted to *market harder* — sell books/courses it had
already made. Hormozi's counter-diagnosis: the firm is **supply-constrained**, so more
marketing is the wrong lever — you can't pour leads into a bucket you already can't service.

> "You're supply constraint. And so you're like, how do I market more? I'm like, you can't
> even take people." (verbatim)

The genuinely new move is a **diagnostic tell for stickiness**: the fact that the owner was
*comfortable pausing new sales* is itself evidence the product is sticky — because nobody with
a retention problem would ever voluntarily stop selling.

> "No one who has bad churn stops selling... the fact that you're comfortable enough that
> you're like, 'Oh, we don't need to take customers for a while' — I'm sure your stuff is
> better than you think." (verbatim)

His prescribed sequence fixes the constraint before adding demand: raise operating leverage
(offshore talent for ~2–3x capacity) → build a data layer → add an AI layer → *then* resume
selling, deploying the books/courses as demand-generation assets only once supply is fixed
("save them in your back pocket"). The leaky-bucket rule restated: fix the constraint, don't
add leads to a business that can't serve them.

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

### The "training business" reframe, and churn-before-attraction (2026)

Source: [[../../sources/2026-07-18-yt-17jgssxYtqw|"How Do I Hire in a Town of 5,000 People?"]] (2026).

Applied live to a rural cleaning service ($1.3–1.4M, ~25 techs) whose stated constraint was
staffing. Two diagnostic moves extend this page (the fine-grained training mechanics —
observable-actions decomposition, cohort role-play, kudos → model → role-play, "lock it in" —
are operations detail, not diagnostics, and live elsewhere):

- **Churn before attraction — "I solve problems back to front."** Faced with "a turnover issue
  *or* an attraction issue," Hormozi fixes retention in the *existing* hiring flow first ("the
  force of gravity"); only if a deficit remains does he attack attraction. Same instinct as the
  leaky-bucket rule above and the moving-company back-to-front order below, now applied to the
  *talent* funnel.

  > "I solve problems back to front. So, I want to solve the churn first... in your existing
  > flow, so the force of gravity, and that might be enough... and we still have a deficit,
  > then we can solve the attraction problem." (verbatim)

- **What business are you really in? The *training* business.** In a low-leverage labor
  business with narrow pay bands (you "can't... get 10x leverage on" a cleaning tech the way
  you can an engineer or salesperson), the people problem is the feature, not the bug — so
  almost all focus belongs on the supply side. This is the same "service = teaching business"
  reframe from the 4-shapes section below, sharpened with concrete standards: a **14-day
  up-to-speed** target, retention via career path, and a hiring filter that puts trainees **on
  their feet for 12 hours** so physically mismatched hires wash out fast.

  > "What business are you really in? You're actually in the training business... the feature
  > not the bug of your business — is the people problem. And that's never going to go away...
  > you should pride yourself on being able to take anyone off the street and then get them up
  > to speed in 14 days and not churn based on your career path and opportunity." (verbatim)

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

**One company, one constraint, then the next.** In April 2026 he makes the focus rule more
violent: pick one company, identify the binding constraint, give it a "silent six" style
block of focused work, and only move to the next constraint after the current one breaks
[[../../sources/2026-04-19-yt-_FI7RVlWSwo]]. The point is sequential throughput, not a
portfolio of half-solved problems.

**B2C before B2B when the consumer path already works.** For an e-commerce company tempted
to pivot into B2B, he diagnoses the B2B path as a likely distraction until the proven B2C
engine is exhausted; the constraint is the reason "more of what already works" cannot scale,
not the existence of a shinier market [[../../sources/2026-04-26-yt-tysSBBQLur8]]
[[../../sources/2026-04-24-yt-LrsUgepHc3Y]].

**Nail the model before scaling the path.** In a nail-business clip, he cautions that
franchising is often impatient, expensive capital before the owned-store model is actually
proven. Owned locations keep the learning loop simpler until unit economics and operations
are nailed [[../../sources/2026-04-22-yt-hyfJiJG9pd4]].

**Supply constraints show up in margin and capacity math.** A medical-service clip
sharpens the supply side: an 80% gross-margin service can treat sales commissions as CAC,
but the offer should simplify delivery and pricing around the same operational capacity
rather than invent new complexity [[../../sources/2026-04-26-yt-R2qzM-0gmec]]. In another
clip, he distinguishes LTV:CAC from ROIC and notes that semi-private delivery, gross
margin, and stress/capacity all change the real constraint [[../../sources/2026-04-21-yt-1aGbrnRQcbc]].

---

## The $100M Scaling Roadmap — the 10-stage headcount ladder (2025)

Source: [[../../sources/2025-100m-scaling-roadmap|$100M Scaling Roadmap]] (2025).

Where the supply/demand triage and the growth-stage traps above give the *theory* of the
one binding constraint, the Acquisition.com Scaling Roadmap **operationalizes it as a
concrete, sequential stage model indexed by headcount** (not revenue). Every business sits
in one of ten stages (0–9); each stage names a founder **role**, a **headcount band**, the
**one binding constraint** that dominates there, and a **graduation goal**. The method is
strict: at each band exactly one problem is the bottleneck, you solve *that one* and only
then graduate — "solving downstream problems early is wasted motion."

| # | Stage | Role | Headcount | Binding constraint | Graduate by |
|---|-------|------|-----------|--------------------|-------------|
| 0 | Improvise | Researcher | N/A | Nothing is happening | Get free trials of your stuff |
| 1 | Monetize | Starter | 1 | Makes no money | First sale (charge for a "good enough" V1) |
| 2 | Advertise | Doer | 1 | Inconsistent new customers | Rule of 100; double down, don't diversify |
| 3 | Stabilize | Trainer | 1–4 | Too much for one person | Get help |
| 4 | Prioritize | Manager | 5–9 | Trying to please everyone | Niche down to your best-customer avatar; raise price; learn "no" |
| 5 | Productize | Director | 10–19 | Low LTV:CAC, one product | Add a 2nd premium product to extend LTV |
| 6 | Optimize | Leader | 20–49 | Everything inefficient | "Better beats more" (train/improve, don't just add) |
| 7 | Categorize | Executive | 50–99 | Systems overwhelmed | Triage; add a 2nd channel (referral) |
| 8 | Specialize | President | 100–249 | No one can know everything | Dedicated teams; **brand before selling at scale** |
| 9 | Capitalize | Chairman | 250–500 | Unsure where next growth comes from | A big bet — M&A / R&D |

Management depth scales with the ladder (Stage 4 = one layer; Stage 9 = five, including
CEOs); Stage 9 is terminal (beyond ~500 employees each path turns industry-specific).
**US survivorship funnel** (self-reported): ~30M businesses reach Stage 1, narrowing to
~300K at Stage 9 — each stage framed as rarer air.

> ⚠️ REFINEMENT: This ladder makes the growth-stage-trap lens above **concrete and
> per-stage**. The "swamp" ($1–3M) maps onto Stages 3–4 (get help → niche down), and the
> earlier note that *scaling stage tracks headcount, not revenue* is here promoted from an
> aside into the model's primary axis. The roadmap is a funnel asset (it routes to a paid
> Scaling Workshop), so treat the headcount bands as a heuristic ladder, not audited data.

---

## The 3 strategic buckets (get customers / raise LTGP / decrease risk)

Source: [[../../sources/2026-02-27-yt-A5I1CyfdAVU]] (2026).

Above the individual constraints sits a **named triad** that bounds *every* growth move: a
business only ever has **three ways to grow** — **(1) get more customers, (2) raise
lifetime gross profit per customer (LTGP), (3) decrease risk**. Everything a founder could
do maps into one of these three buckets, and Hormozi assigns a rough **70/20/10 attention
split** across them — spend the most on getting customers, then on raising LTGP, then on
de-risking. The point of the split is prioritization: "strategy = prioritization"
(paraphrase) — knowing which bucket the next hour belongs in.

These three buckets are exactly the three levers in his enterprise-value identity
**EV = customers × LTGP ÷ risk** (developed in [[scaling-and-enterprise-value]]): pull any
one lever the right direction and enterprise value rises. So the triad is not a separate
model — it's the EV equation re-read as a to-do list, which is why it doubles as a
diagnostic: whatever you're working on either adds customers, raises LTGP, or lowers risk,
or it isn't strategy. Ties back to the supply/demand triage (customers = demand side) and
to [[money-model]] (the machinery that raises LTGP).

---

## First-time vs third-time founders (the experience curve)

Source: [[../../sources/2026-02-27-yt-c9tDMmuZcHs]] (2026).

A diagnostic for *the founder*, not the business — how the operator's judgment matures with
reps, and why more-experienced founders diagnose constraints better. Hormozi contrasts how a
**first-time** founder behaves versus a **third-time** founder along four axes:

1. **Secrecy → openness.** First-timers hoard their idea (afraid it'll be stolen);
   experienced founders share openly, knowing execution — not the idea — is the moat.
2. **Certainty → calibrated humility.** First-timers are certain they're right; veterans
   hold views with calibrated humility, having been wrong enough times to price their own
   confidence.
3. **Binary → nuanced constraint diagnosis.** First-timers see problems as all-or-nothing
   (it works or it doesn't); veterans read the business as a system of shifting constraints
   and diagnose *which one* binds now — the core move of this whole page.
4. **High failure tolerance.** Experienced founders expect and absorb failure as the cost of
   iteration rather than treating a setback as a verdict (links to the intermittent-
   reinforcement / frustration-tolerance idea in the big-hairy-problem lens).

The through-line: experience mostly upgrades *how you diagnose*, moving the founder from a
binary "is it broken?" to the calibrated "which constraint binds now, and how sure am I?"
that the rest of this page assumes.

---

## Startup-debt taxonomy (financial / management / technical)

Source: [[../../sources/2026-03-05-yt-5brXkXO66_k]] (2026).

A diagnostic for *which corner you're cutting*. Hormozi's claim: to grow you **always incur
debt** of one of three kinds — you never escape it, you only choose which:

1. **Financial debt** — actual borrowed money / capital raised.
2. **Management debt** — hiring ahead of process, tolerating org mess and people problems
   you'll have to clean up later.
3. **Technical debt** — shortcuts in product/systems/infrastructure that must be repaid in
   rework.

The rule is to **deliberately pick the kind of debt that is easiest for you to repay** given
your situation, rather than pretending you can grow debt-free. He adds a size-indexed
heuristic: **sub-$1M businesses run on marketing/sales debt** (you win by acquiring
customers now and fixing the rest later), whereas **product wins long-term** — as the
business scales, paying down the product/technical side is what compounds. Connects to the
cost-of-change and swamp diagnostics above (every growth move has a hidden repayment) and to
the 4 shapes (which debt dominates tracks your shape — e.g. software's technical debt).

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
- **Back-to-front diagnosis** is the live-coaching order: fix the retention/fulfillment side
  before the attraction side. Hormozi runs it as first fix what is sold, then how it is sold,
  then who it is sold to, then how those buyers find out (a 2026 moving-company diagnosis,
  before touching channel tactics [[../../sources/2026-06-26-yt-zzleYxkf39k]]) — and applies
  the same instinct to the *talent* funnel ("I solve problems back to front" = fix churn
  before attraction) in a 2026 cleaning-business diagnosis
  [[../../sources/2026-07-18-yt-17jgssxYtqw]]. Same principle, different funnels: don't add
  inflow to a bucket that leaks.
- **What business are you really in / big hairy problem** goes one level deeper when the
  triage answer keeps moving or a whole revenue stage is stuck.
- **The 4 vectors** diagnose *how you'll win* the demand side once you're competing.
- **The 4 shapes** predict which constraint you'll *keep* hitting, so you stop treating a
  feature as a bug.
- **Growth-stage traps** locate you on the curve and price the cost of acting; the
  **$100M Scaling Roadmap** operationalizes them into a 10-stage headcount ladder with one
  binding constraint per stage.
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
- [[../../sources/2025-100m-scaling-roadmap|$100M Scaling Roadmap]] (2025) — the 10-stage headcount ladder (Researcher → Chairman), one binding constraint per stage.
- [[../../sources/2026-02-27-yt-A5I1CyfdAVU]] (2026) — the 3 strategic buckets (customers / LTGP / risk) at 70/20/10; strategy = prioritization; the EV levers.
- [[../../sources/2026-02-27-yt-c9tDMmuZcHs]] (2026) — first-time vs third-time founders: secrecy→openness, certainty→humility, binary→nuanced constraint diagnosis.
- [[../../sources/2026-03-05-yt-5brXkXO66_k]] (2026) — startup-debt taxonomy: financial / management / technical; pick the easiest to repay; sub-$1M runs on sales debt, product wins long-term.
- [[../../sources/2026-02-11-yt-VY7ad5OSJ8w|The Biggest Factor Limiting the Growth of Your Business]] (2026) — irrelevance as the root constraint beneath supply/demand; reach/make/advertise more; "violent effort" urgency reframe.
- [[../../sources/2026-02-14-yt-lvCdhky7Xm0|There's No Easy Business]] (2026) — supply-constraint diagnosis; the "no one with bad churn stops selling" stickiness tell; fix the constraint before marketing.
- [[../../sources/2026-07-18-yt-17jgssxYtqw|"How Do I Hire in a Town of 5,000 People?"]] (2026) — "I solve problems back to front" (churn before attraction on the talent funnel); the "training business" reframe with 14-day / 12-hours-on-feet standards.
