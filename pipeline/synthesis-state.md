# Synthesis state

_Tracks the synthesis **high-water mark** so the synthesis loop never misses material and never
re-does work. Companion to the ingest ledger (`ledger.csv`). The detailed debt lives in `log.md`
as `Synthesis notes:` lines (every ingest batch appends one). See `tools/SYNTHESIS.md` for the loop
and `tools/synthesis_batch.py` for the driver._

## High-water mark
Synthesized through: **batch 287** — synthesis pass 31, system-prompt **v39** (2026-07-21). (Prior:
pass 30 through batch 284 at v38; pass 29 through batch 274 at v37; pass 28 through batch 264 at v36;
pass 27 through batch 254 at v35; pass 26 through batch 244 at v34; pass 25 through batch 234 at v33;
pass 24 through batch 224 + the inline-L3 $100M library synthesis at v32.) Everything ingested after
this is L2 (source pages exist) but **NOT yet promoted** to topics/persona. Note: the 7 @MoreMozi
ingest attempts logged 2026-07-21 immediately after batch 287 are confirmed **0/8 yt-dlp bot-block
stops** (no new L2 content) and carry no synthesis debt — the next real debt starts fresh once the
block clears and Stage B resumes.

## Pending checkpoints
_(oldest first; the synthesis loop drains these top-down)_

_(none)_

## Done checkpoints
- [x] **@MoreMozi — batches 285-287 (early-Feb 2026 P2)** — synthesis pass 31 (2026-07-21) →
      system-prompt **v39**. Promoted the genuinely-new material (mostly by a prior interrupted
      session, working-tree changes found uncommitted at this pass's start and verified against
      the batch 285-287 `Synthesis notes:` log entries before finishing the bookkeeping) across
      **9 topic/persona files**: business-diagnostics (deconstraining cycle Metric→Market→Model→
      Money→Manpower + "features versus bugs"/Suzanne Shifflet), sales-frameworks (never-negotiate-
      with-price-terrorists + price-and-terms rule + BAT taxonomy; logical sale; small-dog frame),
      content-engine (live batch-record production model + per-platform staffing; volume↔quality
      "accordion" incl. accordioning-a-launch; market-to-the-buyer framing; declarative-over-
      procedural AI demos), discipline-and-decision-making (intuition defined; great-vs-world-class
      craftsmanship; a partially attribution-flagged reframing/acceptance system), hiring-and-
      recruiting ("every hire is a deal" + 2026 personality-testing pullback), scaling-and-
      enterprise-value (retention-before-acquisition sellability + "level-eight skill on a
      level-three opportunity," attribution-flagged), money-model (100%-front-end-to-affiliates
      loss-leader), book-writing-and-launch (forthcoming-book ~2,000hr/19-draft stats), investing-
      and-wealth (⚠️ dated 2026 investment thesis — "fabulous businesses at fair prices" / "we just
      write checks"). **persona/biography.md +2** (the "300 flyers" origin story; a dated 2025
      investment-mistake entry). **persona/beliefs.md +7, persona/voice.md +9** added this pass to
      close the loop (the topic-page promotion had not yet touched the persona-voice/belief layer).
      Recompiled `persona/system-prompt.md` v38→v39, folding a new "February 2026 refinements"
      paragraph into the PROMPT body. Dropped long-tail repeats (they stay L2).
- [x] **@MoreMozi — batches 275-284 (early-mid-Feb 2026 P2 + mid-July 2026 fresh uploads)** — synthesis
      pass 30 (2026-07-20) → system-prompt **v38**. Promoted the genuinely-new material across **16
      topic/persona files** (one agent per file, concurrency rule): a mixed window of Feb-2026 P2 long-form
      Q&A and mid-July-2026 fresh uploads. **persona/beliefs.md +12**: the **operational-definition test**
      (unifying "what would someone have to *do* for me to say [X]?" + the reinforcement reframe of habit
      change — "it's about what happened *after*, not what triggered it," Leila/anger example);
      **meta-skills** ("stem cell for knowledge") + **optimize-for-progress-not-outcome** (inputs short-run
      / outputs long-run); **"you cannot hate and understand someone at once"** (Pascal borrowed); the
      **reverse-eulogy razor** (Munger borrowed); **luck = supply-demand discrepancy in a time window** +
      repeatability test; **"suffering is constant, only its nature changes"** (scale by wait/focus/
      attraction/decisions, not push); the **input-output 10x equation** (orders of magnitude, leverage via
      relinquishing control); **early risk-taking must be unlearned** (shiny-object); **self-education as
      venture bets** ("when small, you ARE the reinvestment" + control-the-mouse); **operator vs. market
      ≈50/50, market wins at extremes** (Buffett borrowed); **"everyone trades time for dollars at different
      efficiencies"**; and a **dated AI position update** (AI ranks BELOW decision-making; "has AI made me
      more money? if not, wrong constraint" — `⚠️` POSITION UPDATE cooling the Mar–Apr 2026 AI-urgency).
      **voice +12** verbatim lines ("the middle is where people die," "I see it as a feature," "breathe the
      script," "100 ponds and no oceans," "we never stop a flow until we create another flow," "promise
      nothing deliver a ton," "coats of paint"/"thinking surface area," "make money neutral," "anchor 100 ft
      below the surface," "a stem cell for knowledge," "accept their money is scaling practice number one";
      Pascal line correctly kept as borrowed). **biography +6** (self-reported, with 3 `⚠️ CONTRADICTION`
      reconciliations): ~$17M cash loss + 2026-hardest-of-8 + nihilism struggle; exactly ONE direct report
      (Leila's father); scaled local chains 3×; ~$500K/day launch ad spend; national-FB-ads-in-6-weeks; the
      age-19 mother's-perspective psych essay + immigrant-mother/Johns-Hopkins detail — flags on the
      six-gyms exit (all-six-for-one vs kept-one), Serbian-vs-Macedonian origin, and 6wk-vs-2wk FB-ads
      timeline. Topics: **ai-in-business** (the AI dual forecast — one-/ten-person billion-$ cos, long-form
      up / short-form down, live+interactive = the alpha, data-first-before-AI-first; + the dated AI
      re-rank `⚠️`); **pricing-psychology** (the "perfect price" = max WTP on a units×margin curve, 5x-tier
      rule, premium-price-leader, price-to-value/EPC-over-churn, "low price is a feature," defend-premium
      `⚠️`); **hiring-and-recruiting** (map-behaviors-not-titles avatar, operator compensation playbook —
      reverse sale / reverse-engineered OTE / four things equity carries / growing-pie pool, two-way
      90-day-fit metric, rate-of-improvement + shadow→supervise→support, underpricing-your-talent);
      **scaling-and-enterprise-value** (corporate-owned expansion economics 10-20% mgr profit-share, 13-18x
      tech-enabled multiples, buy-the-front-end-plug-into-delivery, monetization-lever pre-sale timing,
      sellability checklist, wind-down-vs-sale + "you are the asset," equity-vs-marketing-deal timeline);
      **sales-frameworks** (outbound four-lever taxonomy — availability the #1 correlate of shows; the
      script-blackout sales-training system; speed-to-lead numbers + offer→sales→traffic fix-order);
      **retention** (next-problem framework + front-end vision sets the ceiling; running-start punch card;
      one-and-done = arbitrage/media business); **business-diagnostics** (supply-vs-demand-constrained
      diagnosis; "all growth is constrained by irrelevance"; solve-problems-back-to-front); **content-engine**
      (combinatorial ad-build ~150 ads/session + volume benchmarks; 80/20 hook recycling; hire-organic-
      editors organic/paid-merged; capture-the-transformation reels+DM; 20-shorts=1-long; the
      content-drifts-to-the-room self-correction `⚠️ EVOLVING`; value-per-second + 80/20 on-topic);
      **branding** (the brand-associations framework — known+unknown-through-an-outcome = "teaching at
      scale," reach×influence×direction, net-positive rule, "promise nothing deliver a ton," avoid the
      incestuous speaking circuit); **proof** (present-tense proof — play anonymized recorded client calls;
      free-trial as ultimate risk-reversal); **mental-toughness-and-learning** (meta-skills + progress-not-
      outcome; learning-budget bet-on-yourself + control-the-mouse; luck definition + repeatability test);
      **discipline-and-decision-making** (the operational-definition method + reinforcement reframe;
      "what does it change about my Tuesday?" razor; the 10x input-output equation; unit-economics exception
      to anti-shiny-object `⚠️ REFINEMENT`; risk-taking-must-be-unlearned; hate-vs-understand; reverse-
      eulogy; suffering-is-constant); **money-model** (waive-onboarding-for-12mo-commitment with early-cancel
      clawback + upfront-fee-as-anchor; "one funnel to rule them all" low-price front-end — `⚠️` noting he
      labels multiple offers "favorite"). Agents corrected several source dates against the actual source
      pages and deduped heavily against passes 24-29 (LTGP:CAC talent ratio, four-elements-of-equity,
      70-20-10, operational-definitions cluster, anti-shiny-object) — cross-linked rather than re-added.
      Dropped long-tail repeats. Note: batch-280's Amazon/Uber/Netflix "monetization-moat" gloss on
      ZgrmWfnJnhA was NOT supported by that source and was correctly not promoted (no fabrication).
- [x] **@MoreMozi Q&A cuts — batches 265-274** — synthesis pass 29 (2026-07-19) →
      system-prompt **v37**. Promoted genuinely-new mid-Feb 2026 (2026-02-14 to 2026-02-20) MoreMozi
      material across **18 topic/persona/entity files** (one agent per file, concurrency rule).
      Company-, framework- and biography-rich window. **wiki/entities/acquisition-com.md**: origin/model
      evolution — family office funded by ~$40M distributions + ~$46M Gym Launch sale; the minority-stake
      era → concentration pivot ("24 deals in 24 months, kept ~4," Skool 17M users); domain prices; the
      **three-arm revenue mechanics** (ACQ Ventures $50K–$1M checks 3–4/mo / PE 40-40-20 mix via
      distributions / advisory Jan-2024 fee-for-service no-equity "90-of-91 → charge for the free
      diligence"); "5x every ~18 months"; keyman-risk → portfolio kept private (Skool the exception);
      `> ⚠️` advisory-band discrepancy ($500K–$50M vs $1M–$100M). **beliefs +11**: the operational-
      definitions cluster (**discipline = frustration tolerance**, **intelligence = the rate of
      learning**), intelligence-overrated-vs-agency, anger/fear-fuel→enjoyment, suffering-as-privilege
      ("can't skip weather"), models-not-mentors, comfort-maxing + conditional-vs-absolute shoulds,
      identity-ladders-up + "punishment fades reward sticks," solitude/isolation-as-shame, the
      information filter ("only talk about what I've walked"), wealth-tiers (spending-well-above-$100k
      is learnable / buy time back — study figures kept OUT as interviewer's). **biography +5**: first
      podcast Jul 2017 ("Stop Branding," ~90 days from zero); $100M Leads ~19 drafts; Leila's serious
      ongoing health issues; he personally writes every acquisition.com word; anger/fear early-drive.
      **voice +5** lines ("let the turkey cook," "punishment fades reward sticks," "you can't skip
      weather," "attraction = ignorance," specificity∝skill). Topics: **hiring-and-recruiting** (square-
      root law, ownership-% litmus, future A-player projection, five-clone exercise, first-two-weeks
      recognition + onboarding litmus, the-founder-is-the-real-limiter); **sales-team-scaling** (the
      blackout-drill/game-tape TRAINING method; the sales-team DECISION/trade-off merge — attention-
      pyramid, dated 2026 no-team, brand-can-replace-sales, stage-dependent callout); **communication-
      and-management** (feedback: criticism-vs-insult + Stop/Start/Keep + kind-not-nice; observable-
      reality; management diamond); **scaling-and-enterprise-value** (franchise-as-exit/sales-org merge;
      founder-magic-inflates-margin diagnostic; product-quality/hypothetical-ideal standards; idea-
      restraint big-list/shirt-test/absorption-rate); **money-model** (life-transition bundling + monthly-
      vs-one-time elasticity; client-financed lead-vs-customer reframe); **business** (the "three Ps"
      pain/past-profession/passion); **attraction-offers** (sell-at-greatest-deprivation timing; the
      newsletter monetization stack SLO/quiz-funnel/GPT-call-mining); **content-engine** (70/20/10 as an
      anti-burnout longevity portfolio; first-principles authoring + tonality; proof-as-top-lever +
      design-to-be-clippable; good-content-as-subtraction); **community-building** (who's-in-the-room-is-
      the-offer: doorman segmentation, say-no-to-money gestation, accordion cold-start, Skool-data avatar,
      snowball→network — HIGH-value Skool); **branding** (differentiation-through-self, branding-as-mosaic,
      contradictory-ideals thumbprint); **proof** (WISBY, extreme-proof-degraded-down, and the **SPCL**
      framework now DEFINED — Status/Power/Credibility/Likeness); **discipline-and-decision-making** (two
      razors, wins-in-the-meantime long-term thinking, the "Mosy 6" de-constraining tree + management
      diamond, more↔better accordion, distraction-elimination system); **mental-toughness-and-learning**
      (mental-toughness-as-probability + 6-stage curve; consolidated declarative-vs-procedural; comms as a
      domain-specific skill); **ai-in-business** (AI-era value thesis; fewer-better-hires + LLM-instances-
      over-headcount; time-study→GPT→minimal-role-set). Agents deduped heavily against pass-27/28 material
      (hiring framework layer, SPCL-as-filter, manufacture-luck, AI-SDR/native-agency, mental-toughness
      4-components) — cross-linked rather than re-added. Dropped long-tail repeats (bootstrap basics,
      high-paying-clients=ascension, why-outbound-hard, do-more-volume reprises).
- [x] **@MoreMozi Q&A cuts — batches 255-264** — synthesis pass 28 (2026-07-19) →
      system-prompt **v36**. Promoted genuinely-new late-Feb 2026 (2026-02-21 to 2026-02-26) MoreMozi
      material across **15 topic/persona files** (one agent per file, concurrency rule). Framework- and
      biography-rich window. **persona/biography.md** (+ reconciliations): the **2026 inflection** (first
      year since ~18 where more money isn't the goal, "win at life"; Skool ~$6–8B / ACQ ~$2–3B targets);
      the **"$50M mistake"** panic price-cut flagged as almost certainly the SAME decision as the existing
      "$5M lesson" told at exit-multiplied scale (`> ⚠️`); the **give-back book campaign** (17 books
      "Blue→Green", 200/donor) with a `> ⚠️` reconciling the $25M-day-2 / ~$87M-day-1 / $106M-72hr /
      "$100M weekend" figures as one launch's different windows; the **Leila software-company fight**
      (~2019 ALAN); the **Gym Launch outbound belief-break**; **early low-skill jobs** (Smoothie King /
      Orthodox-Jewish caterer / fur-coat brusher) with a `> ⚠️` reconciling "no job taught me skills" vs
      the consulting thread; 2024 = first FOMO-free year. **beliefs +12**: meaning=learning + meaning-is-
      a-choice/drop-the-"should" ("should is the root of all pain"); work/love/happiness unified + "my life
      is not a sermon, it's a documentary" + refusal-to-prescribe; mental-toughness-as-learnable-skill (4
      components); fear-vs-cowardice; the advice filter ("closest to your goals, not closest to you");
      manufacture-luck; push-vs-pivot; born-entrepreneur rejection; high- vs low-information buyer; the
      dated 2026 AI-leverage stance; verified-billionaire / "proof guy" mission. **voice +9** verbatim
      lines + a public-vs-private **register note** (off-camera he jokes a ton). Topics: **scaling-and-
      enterprise-value** (the **entrepreneur life cycle** 6-stage model; any-business-to-$10M 4-shapes +
      cost-of-switching; agency-exit margin-not-growth / run-rate = velocity × LTV; retention-is-the-true-
      cap); **hiring-and-recruiting** (3-part interview rubric; four-elements-of-equity; **barbell hiring**;
      recruiting-supply-as-a-process-function); **company-culture** (culture=if-then-rules + the codify→
      chunk-to-3-values→transpose-a-champion how-to; "scale to zero"); **competitive-moats** (patent/IP is
      only a moat if actively defended); **retention** (promise-strength conversion↔churn trade-off;
      consumable-deliverable "education+news" razor-and-blades; free-trial EPC math); **attraction-offers**
      (buy-a-real-insurance-policy risk-reversal; high-ticket-without-calls delivery-format scaling);
      **content-engine** (the **five Ps** opening; his personal "hero session" production OS; saves=
      purchase-intent); **audience-growth** (awareness-doesn't-self-propagate; live-streaming "last human
      domain"; corroborated the existing social→interest-media section); **community-building** (HIGH-value
      Skool: two-community model + free→paid benchmarks & 4 conversion mechanisms; membership unit-economics
      + annual-prepay); **discipline-and-decision-making** (Solomon paradox / "old man Mosie"; thirds
      workday; "X factor"=high agency; guarantee-bad-chance-at-good); **mental-toughness-and-learning**
      (reps build portable skill, "100 reps not the same 100 reps"); **ai-in-business** (dated AI stance +
      AI-native-agency / AI-SDR cross-links); **marketing/paid-ads** (paid+content "singularity", select
      ads by saves, Meta Andromeda). Dropped long-tail repeats (competition-is-good, pain-is-progress,
      hard-work-is-the-goal, start-for-free, do-more-volume reprises) — they stay L2.
- [x] **@MoreMozi Q&A cuts — batches 245-254** — synthesis pass 27 (2026-07-13) →
      system-prompt **v35**. Promoted genuinely-new late-Feb-to-early-March 2026 (2026-02-27 to
      2026-03-06) MoreMozi material across **12 topic pages + 4 persona files**. This window was
      biography- and framework-rich. **persona/biography.md**: "lost everything twice within ~12 months
      at 26-27" (first year dating Leila, with a `> ⚠️` reconciliation vs the rock-bottom timeline + the
      $1,036/$1,000/$1,100 bank-balance discrepancy); sales-origin texture (declined a wealth-manager job
      "I'm not a salesman, I'm an academic", ~4,000 in-person sales before any training, 33 turnarounds);
      the pre-gym Free Training Project → $4k/mo coaching → first gym at 23 in 2013 (**reinforces the ~23
      side** of the first-gym-age contradiction); the age-19 mother's-perspective psych essay as the
      "it's my fault" origin; a ~$15M vendor-broken-promise loss. **beliefs +5**: the "Solomon" method
      (weekly written dialogue with his imagined 85-year-old future self + Solomon Paradox); love-is-
      conditional / explicit-agreements (refinement of the rationalist-marriage philosophy); meaning-of-
      life = "the reason you don't kill yourself" + the behavior-change razor; authenticity = "aftermarket
      modification" (personality vs identity); mission = "document the best practices, the books outlast
      the wealth" (refinement of legacy=education). **appearance**: media diet (comedy + ancient
      philosophy = "the only two truth tellers", X-primary), training-as-un-optimized-joy, home-gym-cost-
      more-than-all-6-former-gyms. **voice +9** verbatim lines. Topics: mental-toughness-and-learning (a
      consolidated **learning cluster** — game-tape + drill-to-automaticity, buy-your-way-up + proximity +
      taste=pattern-recognition, 100-reps→top-10%→Chris-Rock-checklist, consistency>complexity + ~20h-to-
      competence); scaling-and-enterprise-value (the $1-3M "swamp" A-player≈100%-of-profit, EV-as-most-
      tax-efficient-net-worth-vehicle, owner-out/manufacture-social-proof); business-diagnostics (the
      3-strategic-buckets = EV levers + 70/20/10, first-vs-third-time-founders, startup-debt taxonomy
      financial/management/technical); content-strategy/community-building (course-first-is-wrong: launch
      an empty classroom, build live, community>content, ask-don't-guess PMF — HIGH-value Skool material);
      pricing-psychology (high-ticket-first-then-descend / "Tesla Roadmap", avoid the bottom); attraction-
      offers (offers-don't-decay-bad-products-do, avatar-selection biggest-value-vs-cost-gap);
      communication-and-management (ask-every-employee-how-they-make-money→metric, care-about-home-life /
      spouse-gates-the-ceiling / police-rest); sales-team-scaling (**pooled team bonus** — shared-pot
      collective-threshold, a dated reversal from the cutthroat individual model, `> ⚠️` flagged);
      hiring-and-recruiting (get-in-the-door playbook + first-3-5-hires-set-culture; the internal-
      entrepreneur employee-income flip); wealth/investing-and-wealth (ACQ acquisition criteria = high-
      cash-flow malleable service businesses; "the best ROI is talent"); discipline-and-decision-making
      (the two-razor frame + "do nothing" option; don't-ask-questions-solvable-by-math-or-testing);
      fitness/training-and-physique (get-in-shape = body-fat%/deficit + progressive-overload+protein;
      Greg Nuckols distributed-volume experiment). Dropped long-tail repeats (leverage-canon, balance-is-
      a-myth, resilience, 20-hour-rule reprises) — they stay L2.
- [x] **@MoreMozi Q&A cuts — batches 235-244** — synthesis pass 26 (2026-07-13) →
      system-prompt **v34**. Promoted genuinely-new early-to-mid March 2026 (2026-03-07 to 2026-03-13)
      MoreMozi refinements across **12 topic pages + 4 persona files**. This window was biography-rich:
      **persona/biography.md** gained the fullest origin story (parents met in med school in Europe;
      defense-contracting consulting; suicidal-ideation pre-gym; first gym on a $5k/mo lease with a
      failed Groupon plan, rescued by learning FB ads ~2 weeks pre-open; sleeping in a warehouse-gym
      under a parking garage; drove-to-Ohio-before-calling-his-father), the **ALAN "biggest mistake"**
      (lead-nurture software vs a gym CRM capped the ~$46M exit vs a believed ~$500M), **ACQ Ventures**
      (a self-funded early-stage VC arm), a March-2026 current-focus snapshot, the father's
      immigrant-doctor saga, a forthcoming leadership book, and a rejection of the childhood-trauma
      narrative — **with a `> ⚠️ CONTRADICTION` callout on the first-gym age (23 vs 20, both
      self-reported, reconciled to ~23-24)**. persona/appearance (fitness routine + no-drinking pact),
      beliefs +6 (behavioral-lens OS, pain-is-a-byproduct-not-the-price / everything-is-a-trade,
      why-I-love-business, invest-in-yourself-first), voice +6. Topics: business-math (the
      human-in-the-loop LTV:CAC ratio ladder 3/6/9/12:1); scaling-and-enterprise-value (Elon's
      algorithm, the ACQ three-legs-of-the-stool investing lens, indigestion-not-starvation,
      product-category-caps-the-exit); communication-and-management (system=prompt-not-memory,
      operationalize-nebulous-traits, the teaching triad, leader-is-always-the-problem); branding
      (brand = a lever on the Value-Equation *risk* term, goodwill-reinforcement engine, brand-as-
      constant-reinforcement, four-elements-of-influence reconciled); content-strategy/audience-
      monetization (five-creator-paths-on-an-axis-of-control, followers≠influence); marketing/paid-ads
      (ads-have-changed / self-proliferating creative machine); mindset/discipline-and-decision-making
      (overhead-theory-of-difficulty, action-alleviates-anxiety, act-with-urgency, overthinking-as-
      proxy-for-action, unmade-decision-is-an-unhad-conversation); mindset/mental-toughness-and-learning
      (expertise=ways-to-measure-progress / prediction-is-control, finite-vs-infinite games, good-to-
      great effort curve, declarative-vs-procedural + expert-snowball); wealth/investing-and-wealth
      (invest-in-yourself-not-S&P, four-quadrant time/money, buy-it-twice spending rule, 10-year
      million-dollar-contract); negotiation (variable-multiplication method); money-model (two-cart-
      close launch); competitive-moats (copycats-cant-copy-your-proof). Dropped long-tail repeats.
- [x] **@MoreMozi Q&A cuts — batches 225-234** — synthesis pass 25 (2026-07-13) →
      system-prompt **v33**. Promoted genuinely-new mid-March 2026 (2026-03-13 to 2026-03-17)
      MoreMozi refinements across **9 topic pages + a NEW `business/hiring-and-recruiting.md` + 2
      persona files**. **NEW topic page** consolidating the ~10-batch hiring/recruiting cluster:
      talent-side LTGP:CAC, hiring-bottleneck-is-a-volume-problem, supply-gen-mirrors-demand-gen,
      the debt-choice framework, under-pricing-your-talent, pay-for-A-players / delegation-ROI,
      the world-class EA, directive-generality-as-talent-measure, sales-god→sales-training-god,
      Management-Diamond/time-study, career-path/promotion ladders, own-core-economic-engine-roles.
      Topics: scaling-and-enterprise-value (services roll-up/M&A + cell-phone-talk operator
      incentives, sell-the-eggs-keep-the-goose, majority-control-or-don't-bother, franchise-vs-own-
      units valuation, vertical-integration-to-de-constrain-supply, scale-zero + dual-surplus +
      nail-it-before-scale multi-location test, hidden-core-economic-engine, software-doesn't-make-
      you-sellable); pricing-psychology (SMB/agency pricing barbell, close-rate→price heuristic,
      bespoke-UHNW pricing, "don't copy the moron" undercut doctrine); attraction-offers (the
      on-time/on-budget guarantee offer family + per-vertical variants); branding (brand-vs-arbitrage
      / "PE buys brands not products", agency-as-media-company, creators-as-new-distribution, borrow-
      3rd-party-media-as-compliance-safe-VSL); ai-in-business (workflow-not-roles, AI-disruption
      reframe for service, AI-agency-opportunity / sell-outcomes-not-AI); copywriting-hacks (hook-
      width-ordering + re-record-only-the-opening); sales-frameworks (concrete-behavior training,
      scripted-slide pitch standardization, outbound/inbound team separation, cancellation-is-a-
      sales-problem); discipline-and-decision-making (stone-cutter/anti-"follow-your-passion",
      assume-you're-always-the-underdog, quit-your-job framework); investing-and-wealth (compare-
      risks-don't-eliminate, fundraising-as-a-sale, act-on-known-info regulation rule, debt-fear-
      cured-by-math). Persona: beliefs +5 (passive-income→optionality, friendship-audit, compare-
      risks investing, "follow-your-passion-is-wrong"/stone-cutter, assume-underdog), voice +6
      ("PE buys brands not products", "small jobs get the big jobs", "jack the price jack the
      talent", "any answer that is not call me is the right answer", stone-cutter line, don't-copy-
      the-moron). Dropped long-tail repeats. Cross-links + refinement callouts added where books/
      prior passes were sharpened.
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
