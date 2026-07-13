# Synthesis state

_Tracks the synthesis **high-water mark** so the synthesis loop never misses material and never
re-does work. Companion to the ingest ledger (`ledger.csv`). The detailed debt lives in `log.md`
as `Synthesis notes:` lines (every ingest batch appends one). See `tools/SYNTHESIS.md` for the loop
and `tools/synthesis_batch.py` for the driver._

## High-water mark
Synthesized through: **batch 224** — synthesis pass 24, plus the **inline-L3 $100M library synthesis**,
system-prompt **v32** (2026-07-13). Everything ingested after this is L2 (source pages exist) but
**NOT yet promoted** to topics/persona. (The MoreMozi ingest batches 225–228 remain L2 debt for the
next batch-driven pass; the $100M library was promoted inline as landmark L3.)

## Pending checkpoints
_(oldest first; the synthesis loop drains these top-down)_

_(none)_

## Done checkpoints
- [x] **Drive "$100M" library — inline-L3 synthesis** (2026-07-13) → system-prompt **v32**.
      Landmark promotion of the newly-ingested Acquisition.com library (2 previously-uningested core
      books — *$100M Offers*, *$100M Leads* — plus all 12 launch playbooks, the *Lost Chapters*
      anthology, and the *Scaling Roadmap*) across **11 topic pages + a new `marketing/proof.md` +
      3 persona files**. Topics: acquisition-channels (Core Four 2×2, Four Lead Getters, More/Better/
      New, Open To Goal, lead-magnet taxonomy); pricing-psychology (10 pricing plays, RAISE letter,
      vanishing discount, virtuous cycle of price); business-math (Crazy Eight, LTGP 3-step, 3 Levels
      of CFA + 30-Day Cash + Value Grid, guarantee math); retention (5 Horsemen, 9-step churn
      checklist, activation points — new canonical source); attraction-offers (Grand Slam Offer,
      Value Equation, offer enhancers, Fast Cash, Lost-Chapters offer types); sales-frameworks
      (YES/NO/MAYBE buckets, named-close library, BAMFAM, rep ranking); branding (pairing, 8 brand
      positions, bouquet, four-step method — new canonical source); copywriting-hacks (hook anatomy,
      8 categories, 70-20-10, MAGIC naming); paid-ads (ad assembly line, awareness-by-hook, 5 meat
      formats); content-engine (hook-first, Marketing Machine 7 nodes, Hook-Retain-Reward);
      business-diagnostics (10-stage Scaling Roadmap operationalizing the constraint model); NEW
      marketing/proof (proof>promise, the 13 proof dimensions, belief continuum). Persona: beliefs
      +6 dated (proof>promise, hook-first, 10x-the-10%, money-in-the-maybes, Open To Goal, Marketing
      Machine), biography (Christmas-2016 $1,036 + $45,700 drain, Boise pivot, GL year1/2 revenue,
      Prestige Labs Dec-2018, 2019 $13M income — with contradiction refinements), voice (12+ new
      verbatim lines). Leila SOPs kept as entity/context only (not persona). Contradiction/refinement
      callouts added where books refined dated claims.
- [x] **@MoreMozi Q&A cuts — batches 215-224** — synthesis pass 24 (2026-07-13) →
      system-prompt **v31**. Promoted genuinely-new mid-March 2026 MoreMozi refinements across
      8 topic pages + persona (beliefs +6, biography +4, voice +6): the **AI-for-leverage
      playbook** (amplification-not-automation, "the idea is the alpha," the three wheels =
      context + prompt-repository/SOPs-2.0 + data sources, prompt chaining, data-first-before-
      AI-first, team-adoption-via-raised-output-standards) → ai-in-business; the **leadership-layer
      hiring playbook** (network-vs-headhunter, C-suite six-week sprint, CEO cold-outreach,
      sequence-by-most-on-fire, own-core-economic-engine-roles, talent-bottleneck-is-a-script-
      problem, recruiting-is-advertising, 14-day A-player razor) → sales-team-scaling; the
      **pull-cash-forward / prepayment playbook** (10% time-value prepay, take-rate benchmarks,
      financing ~35% lift, layaway, e-com supplier-terms working capital, on-time/on-budget
      guarantee, payment-plan-vs-membership) → money-model; **thin-margin price-raise math**
      (10% raise > doubles profit), textable-offer razor, de-commoditize-via-friction-removal →
      pricing-psychology; the **20% cost-of-change rule**, capacity-vs-reputation, hold-top-line-
      flat-triple-bottom-line, ROIC-reinvest-vs-distribute, decentralization/"team of teams,"
      switch-what-you-sell, endorsement=lead-gen-not-revenue, three-ways-to-build/product-beats-
      distribution → scaling-and-enterprise-value; the **four-variable mental-toughness model**
      (tolerance/magnitude/resiliency/adaptation), skill-compounding/luck-surface-area, hard-work-
      is-the-goal → mental-toughness-and-learning; the **memo system** (single greatest habit),
      stress/expectation-reframing toolkit, season-of-no, trying-vs-moving-mountains, just-do-MORE/
      third-marshmallow, conquer-the-city focus → discipline-and-decision-making; the **platform-
      evaluation rubric**, organic-vs-ads pyramid, content-sustainability/"remind-more-than-teach"
      → audience-growth. Persona: **rationalist marriage philosophy** (decide-by-stats, love-as-drug,
      coal-furnace-over-fireworks, reject-soulmate) + Dec-2019 marriage-first pivot; **self-love =
      a higher standard**; **happiness-is-in-the-pursuit**; useful>happy/meditation reconsidered;
      legacy=education (with a refinement callout); biography adds 2013 self-taught sales origin,
      the Dec-2019 pivot, and the age-~20 monk-path fork; voice adds "hard things are hard,"
      "sell the inputs to the machine," "messenger is 80-90% of the message." Dropped long-tail
      repeats already covered by prior passes. _Minor follow-up: memo-system / four-variable-
      toughness / AI-amplification traits sit in the system-prompt via topic-page citations; a
      later pass can backfill persona/beliefs.md for a literal persona-page trace._
- [x] **@MoreMozi Q&A cuts — batches 205-214** — synthesis pass 23 (2026-07-10) →
      system-prompt **v30**. Promoted genuinely-new late-March 2026 MoreMozi refinements
      across 11 topic pages + biography + beliefs: the happiness position change (from
      "just be useful" to "useful AND happy") and "suffering is constant, chase usefulness";
      "to be exceptional, be willing to be different" / micro-rebellion; talent debt /
      "best talent is always in the future"; "your most important relationship is with your
      goals"; discernment as the top skill (win-win fallacy, dwarven steel); "fear exists in
      the vague"; regret-minimization (85-year-old-me, risk = focus-loss); maximizer-vs-optimizer;
      perfectionism reconciled with volume; the five-piece VSL + belief-breaking objection
      formula; point-of-greatest-need selling; lead-getters over leads and three-tier affiliate
      integration; delegation document-demonstrate-duplicate and four-attributes-of-equity comp;
      the 3 core company functions gated by the constraint; "pull the diamonds into the HoldCo";
      gross-margin-as-master-variable math and cost-of-equity-employee-vs-investor; post-close
      maintenance-plan and M12 reverse-retention; the dated "don't defend info products from AI,
      cash out and rotate" stance; performance-pricing pre-conditions and profit guarantees;
      invest-last-not-first sequence and buy-skills-over-markets. Added biography texture:
      Sam-Bakhtiar sales origin + age-14 direct sales, the 8th-grade "Expedition 8" germaphobe
      origin, a recent ~$17M loss / worst-year ranking, a first FOMO-free year, and 24 acquisitions
      in 24 months / 19 exited. Dropped repeats already covered by prior passes.
- [x] **@MoreMozi Q&A cuts — batches 195-204** — synthesis pass 22 (2026-07-10) →
      system-prompt **v29**. Promoted genuinely-new late-March/April 2026 MoreMozi
      refinements: "culture is what you tolerate" enforcement framing and skill-calibrated
      directive vagueness; feedback = latency + specificity and criticism-vs-insult delivery;
      AI avatars to staff a niche coaching/education platform; "reoccurring" (seasonal repeat)
      vs "recurring" subscription revenue for one-time-purchase retention, plus clients-infer-
      quality-from-experience; the competitor roll-up acquisition-integration playbook
      (component SOPs, operator bonuses, single-brand rebrand); vendor-first-per-channel,
      organic-as-free-ad-testing, and the "pulse of content" supports-outbound nuance;
      anxiety=too-many-options / periodized balance and focus-as-environment (+ADHD-environment
      with medical disclaimer); damaging-admission and every-position-has-an-advantage sales
      reframes; automate-investing/manualize-spending and time-buyback arbitrage. Added
      self-reported biography texture: beating-my-dad (not money) driver + honor-in-ordinary-work
      counterpoint; 2024 best year / 2025 local low; eight lawsuits, five resolved; Bentley bought
      under social pressure and returned at a loss. Dropped repeats already covered by prior passes.
- [x] **@MoreMozi Q&A cuts — batches 185-194** — synthesis pass 21 (2026-07-10) →
      system-prompt **v28**. Promoted the explicit demand-first-to-supply-first position
      change and sharper scale-zero razor; culture as low-latency reinforcement rules;
      sales utilization/speed heuristics; the dated function-specific AI opportunity
      view; and behavioral refinements for emotion, environment, and causal stories.
      Added self-reported writing, first-gym, post-sale year-off, and partnership texture.
      Dropped repeats already covered by earlier MoreMozi synthesis.
- [x] **@MoreMozi Q&A cuts — batches 175-184** — synthesis pass 20 (2026-07-09) →
      system-prompt **v27**. Promoted genuinely new April 2026 MoreMozi refinements:
      brand as persuasion context and no-view-chasing brand protection, personal-brand
      deal-flow/recruiting leverage with privacy cost, content constraint fit and
      original-source / "how I" authority, one-company-one-constraint focus, B2C-before-B2B
      distraction checks, nail-model-before-franchise scaling, service margin/capacity
      math, MESO/anchoring negotiation corroboration, confidence as domain proof, traits as
      skill buckets, observable input-output coaching, and money as bottled time / scarce
      skill stack. Added light persona updates for ACQ-not-planned-for-sale, books/content
      as additive to ACQ, maker-heavy work rhythm, Leila/work-money origin texture, and the
      fame/privacy tradeoff. Dropped repeats already covered by earlier MoreMozi synthesis.
- [x] **@MoreMozi Q&A cuts — batches 165-174** — synthesis pass 19 (2026-07-09) →
      system-prompt **v26**. Promoted genuinely new April-May 2026 MoreMozi refinements:
      proof-report content/revenue-over-views, free-to-paid community ascension and
      personalization monetization, EV-as-characteristics, second-location and leadership-comp
      operators, close-rate/menu-close sales, creative-as-targeting/native ad/workshop funnels,
      margin-before-leads, competition-as-demand-proof, seasonal patience, and pain/comparison/
      anxiety/quit-timing mindset frames. Added light persona updates for 5am-1pm "Alex time"
      and blunt words-mean-what-they-mean voice. Dropped repeats already covered by prior
      MoreMozi synthesis.
- [x] **@GymLaunch completion — batches 158-164** — synthesis pass 18 (2026-07-09) →
      system-prompt **v25** unchanged. Promoted the genuinely new Alex-attributed
      material from batch 158 into topics: existing-client referral diagnostics,
      believability-weighted advice and opportunity-friction filters, happiness
      operationalization, investment attention-cost / reserve / no-art filters, and
      coach-above-the-workout / feeling-personal-at-scale retention context. Dropped the
      remaining GymLaunch completion batches as non-Alex Kale/staff/guest/client triage.
- [x] **@TheSkoolSchool completion — batch 157** — synthesis pass 17 (2026-07-09) →
      system-prompt **v25** unchanged. Added the two completion sources as corroborating
      citations to the existing Skool/community-building playbook, including Sam Ovens product-demo
      context and promotional-metrics caution. Dropped repeats already covered by the community
      avatar, free-to-paid, access/content/events, value-equation, and fun/game sections.
- [x] **@ACQofficial completion — batch 156** — synthesis pass 16 (2026-07-09) →
      system-prompt **v25** unchanged. Promoted Alex's UT Austin one-person-bet /
      perfect-pick-fallacy decision frame and a context-only Operator Podcast note on
      crisis communication, market-leader messaging, and one-on-one cadence. Dropped repeats
      already covered by Rule of 100, observable learning definitions, ignorance debt, and
      reputation pages.
- [x] **@AlexHormozi completion — batches 154-155** — synthesis pass 15 (2026-07-09) →
      system-prompt **v25**. Promoted business-only active investing after liquidity,
      $40M/all-cash Acquisition.com self-reports, exhaust-working-path-before-new-avatar,
      back-to-front diagnosis, local-to-global service sales, brokerage-level local channel
      partners, and event-day/Black-Friday offer design. Dropped repeats already covered by
      complaint-handling, observable management, and 85-year-old/future-self pages.
- [x] **@MoreMozi Q&A cuts — batches 123-153** — synthesis pass 14 (2026-07-09) →
      system-prompt **v24**. Promoted outcome-not-AI positioning, outcome/bespoke pricing,
      existing-provider objection handling, VSL pre-framing, predictable seasonality as
      volatility-not-risk, COO/time-study/delegation diagnostics, Management Diamond
      motivation-last restatement, demonstration marketing, member-to-member community design,
      preferred-problems decisions, more-over-change, desire replacement, beginner advantage,
      unknown-finish-line endurance, and light self-reported creative-writing biography texture.
      Dropped repeats already covered by existing topic pages.
- [x] **@MoreMozi Q&A cuts — batches 112–122** — synthesis pass 13 (2026-07-09) →
      system-prompt **v23**. Promoted observable definitions / behavior-first language,
      data-first and roles-to-workflows AI, AI-era curation/community/consumables,
      consumable recurring inputs for retention, childlike-curiosity sales, 5x-10x tier
      pricing, Instagram/YouTube blended-return and shorts-as-ads-for-longs content
      strategy, plus granular self-reported first-gym hardship texture. Dropped repeats
      already covered by existing topic pages.
- [x] **@MoreMozi Q&A cuts — batches 102–111** — synthesis pass 12 (2026-07-09) →
      system-prompt **v22**. Promoted cold-first sales motion, founder-independent/process-led
      sales, VSL pre-framing, logic/evidence/utility diagnosis, good friction, SMB agency
      dead-zone pricing, distribution-node retention, roll-up option/drag-right and goose-vs-eggs
      control, giant high-ticket tier jumps, discount-plus-one-time-fee behavior design, action
      before worthiness, replicate-before-iterate learning, buying access to pay down time, and
      learn-before-earn skill acquisition. Dropped repeats already covered by existing topic pages.
- [x] **@MoreMozi Q&A cuts — batches 92–101** — synthesis pass 11 (2026-07-09) →
      system-prompt **v21**. Promoted brand association objectives/product loop,
      warm-audience ads, first-testimonial proof, podcast/conference/COI acquisition,
      sell-to-rich and avatar-specific pricing psychology, talent debt/ROIC hiring,
      margin-before-expansion, cash-flow-vs-sellability pathing, boring service focus,
      and self-reported good-day / Leila-loyalty notes. Dropped repeats already covered
      by source pages or earlier topic synthesis.
- [x] **@MoreMozi Q&A cuts — batches 88–91** — synthesis pass 10 (2026-07-09) →
      system-prompt **v20**. Promoted direct-response doom loop vs brand, agency expertise
      transfer, workflow-not-role AI org design, narrative-vs-metric AI risk, in-person
      LTV sales motion, LTGPE:CAT, senior-leadership layer, micro-promotion ladders, and
      premium technician recruiting. Dropped repeats already covered by existing topic pages.
- [x] **@AlexHormozi P2 origin-era — batches 81–87** — synthesis pass 9 (2026-07-09) →
      system-prompt **v19**. Promoted philanthropy/estate plan, dated 2021 father-distance
      note, tax-timeline correction, exit/partnership-count reconciliation, service-delivery
      cube, Talent Grid, 2021 ToC diagnostics, Netflix eight-C stickiness, anti-copycat moats,
      and recruiting-as-acquisition.
- [x] **≤ batch 80** — synthesis pass 8 (2026-07-09) → system-prompt **v18**. 44 L3-candidates promoted
      into 7 topic pages + persona (biography 34→43, beliefs 78→87, appearance 3→4).
