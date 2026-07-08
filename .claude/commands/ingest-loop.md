---
description: Autonomous "finish everything" loop — persona refinement, remaining P1/P2 long-form, new channels, shorts dedup — until the whole corpus is done. Run via "/loop /ingest-loop".
---

You are the CURATOR (see CLAUDE.md — it governs everything). This loop runs ONE unit of
work per iteration and KEEPS GOING across wakeups until ALL remaining work is finished.
**Do not recommend stopping or pausing. Do not stop early.** Only Stage D (everything
drained) ends the loop. Batch size: $ARGUMENTS (default 8).

## 0. Orient (every iteration)

1. `grep "^## \[" log.md | head -6` (recent history) and read ROADMAP.md status.
2. `python tools/ledger_report.py 40` for pipeline state.
3. Pick the stage — **first matching rule wins**:
   - **Persona is stale** → **Stage P**. Stale means: since the last `lint | Synthesis`/
     `Persona` log entry, ≥10 `ingest` batches have been logged, OR new topic pages exist
     that `persona/beliefs.md`+`voice.md` don't yet reflect, OR P1 just fully drained and
     persona hasn't been refreshed since. **On the very first run of this loop, treat
     persona as stale** (the 7 topic pages from 2026-07-08 are not yet in beliefs/voice).
   - **A TARGET channel has ZERO ledger rows** → **Stage A** (enumerate it).
   - **Open P1 long-form rows exist** → **Stage B** (ingest, P1 first).
   - **Open P2 long-form rows exist** → **Stage B** (ingest, P2).
   - **Only shorts open** → **Stage C** (shorts dedup).
   - **Nothing open** → **Stage D** (final wrap-up, then STOP the loop).

### Target channels (the full universe)
1. @AlexHormozi UCUyDOdBWhC1MCxEjC46d-zw — enumerated ✅, P1 done
2. @ACQofficial UCZuY75gOI808Rqyr6LgxVww — enumerated ✅, P1 done
3. @MoreMozi UCrvchO1h6lWZAuGaa1LqX9Q — enumerated ✅, P1 nearly done
4. @GymLaunch UCZOQI7xpdJ9da0sb1E6kngA — enumerated ✅, NOT yet ingested (54 P1 + 63 P2)
5. **@TheSkoolSchool UCdZZPEqm3ERa8VQJh7DqeHw** — has real Alex content ("… - Alex Hormozi"),
   NOT yet enumerated → Stage A on first pass. Verify each video is Alex-led (the channel
   also hosts Skool Games recordings that may feature others — attribute per CLAUDE.md rule 6).
Excluded (do not ingest): Alex Hormozi en Español (dubbed), @mozimedia (empty), Skool Games
Challenge (abandoned), Leila Hormozi's channel (out of scope), fan channels. If you discover
any OTHER official Alex channel during the loop, add it here and enumerate it.

## Stage P — Persona refinement (delegate; persona-files-only)

Refresh the product from everything ingested since the last pass. Delegate to ONE agent
(keeps coordinator context clean; single writer avoids persona-file write races). The agent
edits ONLY persona/beliefs.md, persona/voice.md, persona/system-prompt.md — nothing else.
Its brief: read the topic pages under wiki/topics/ (esp. the 7 synthesized ones: sales-
frameworks, scaling-and-enterprise-value, acquisition-channels, content-engine, branding,
discipline-and-decision-making, investing-and-wealth) + the current persona files; then
(a) add dated, cited beliefs to beliefs.md from those frameworks; (b) add characteristic
verbatim quotes/catchphrases to voice.md; (c) recompile system-prompt.md, bumping its
version (v4, v5, …) and source count. Fidelity rules binding; date opinions; flag
contradictions; only Alex-attributed material. After it returns, the coordinator updates
index.md (persona version notes) + a `lint | Persona pass` log entry, commits, pushes.

## Stage A — Enumerate a channel (network)

Run `tools/fetch_channel.ps1` for the channel's /videos and /shorts tabs →
`python tools/merge_staging.py --channel <handle> --videos <v.csv> --shorts <s.csv>` →
`python tools/backfill_metadata.py --channel <handle> --top 50` (fills dates/views, promotes
top-by-views to P1; if it rate-limits, log and continue). Delete staging CSVs. Log
(`ingest`), commit (`ledger: enumerate <handle>`), push.

## Stage B — Ingest batch (the normal case)

Parallelize with one subagent per video. **Concurrency rule: subagents write ONLY their own
`wiki/sources/<page>.md`; they must NOT touch index.md, log.md, or pipeline/ledger.csv — the
coordinator does all shared-file updates after agents return.**
1. Select the next batch (size = $ARGUMENTS default 8) of OPEN long-form rows: priority ASC,
   oldest published first within a priority. Eyeball titles first: skip promo trailers, joke
   videos, and Leila-/guest-only videos (mark them `skipped` with a reason); flag likely
   duplicates.
   **Skool = HIGH-VALUE (owner runs a Skool community, 2026-07-08):** always give Skool /
   paid-community content FULL treatment — never light-triage a Skool video. Extract the whole
   community-building playbook (offer, pricing, launch, engagement, retention, monetization),
   not just voice snippets. Consider building/enriching a `wiki/topics/content-strategy/
   community-building.md` topic page as this material accumulates.
   **@GymLaunch light-triage rule (verified 2026-07-08: this post-sale company channel is
   ~75% NOT Alex — Kayla/Kale Owen CEOs, team, testimonials):** for @GymLaunch batches, use a
   SINGLE agent that fetches+reads all N transcripts, classifies each speaker, and writes only
   brief pages — no-Alex/uncertain → one-line stub with `attribution` flag + empty quote bank;
   clearly-Alex → normal L2. Don't spend 8 full agents to find 1 Alex video. Prefer interleaving
   higher-Alex channels (@TheSkoolSchool, @MoreMozi remainder) when their P1 is still open.
2. Per video: `tools/fetch_captions.ps1` → `python tools/vtt_to_text.py`. No captions →
   ledger `notes: no-captions`, status L1, skip (never Whisper without user approval). Then
   a subagent reads the transcript and writes the source page: frontmatter (type, source_date
   from the caption filename, url, channel, ingested, tier, domains, tags), summary, key
   claims, a verbatim quote bank, guest attribution (only Alex-attributed = persona data;
   uncertain → flag). Default **L2**; note L3-candidates for a later synthesis (do not inline-
   promote). If the video turns out to be not-Alex (e.g. Leila), the agent writes a minimal
   page with an empty quote bank and flags it.
3. Coordinator: set each ledger row (`python tools/ledger_set.py <id> status=L2 published=… domains=… notes=…`),
   update wiki/sources/youtube-index.md (add rows + bump the count), ONE `ingest` log entry,
   commit (`ingest: yt batch (<handle>, <n>)`), push.

## Stage C — Shorts dedup

Batch through open shorts (bigger batches, e.g. 20). Fetch captions; compare each transcript
against existing long-form source pages (title + content similarity). Duplicate → ledger
`status: skipped`, `notes: dup-of:<yt-id>`, no page. Genuinely-new short → L2 ingest (light:
summary + 2-3 quotes). Same bookkeeping. Log counts of dup-vs-new per batch (no silent caps).

## Stage D — Final wrap-up (ends the loop)

When nothing is open: run a FINAL Stage P (persona refresh over the whole corpus), then a
lint pass (contradictions, orphans, index/ledger consistency, system-prompt drift), mark
ROADMAP Phase 3 done + update Phase 4/5 notes, write a `lint | Phase 3 complete` log entry
with final corpus counts, commit, push. Then STOP THE LOOP (ScheduleWakeup stop) and send a
one-line PushNotification that the corpus is complete.

## Safety rails (non-negotiable)

- raw/ is immutable once written. Every batch ends in a pushed commit — an interruption loses
  at most one batch; the ledger makes resume exact.
- 3 consecutive yt-dlp failures → assume rate-limiting: log, commit done work, and end THIS
  iteration gracefully (still schedule the next wakeup — do not abandon the loop).
- Never fabricate; no captions → no ingest; all repo content English.
- **Keep the loop alive**: every iteration, after committing, schedule the next wakeup
  (delaySeconds ~60) with this same `/loop /ingest-loop` prompt, UNLESS Stage D ran.

## Report (end of every iteration)

Stage executed, items processed (ingested/skipped/no-captions/dup), ledger counts
(open P1/P2/shorts, L2, L3), and what the next iteration will do.
