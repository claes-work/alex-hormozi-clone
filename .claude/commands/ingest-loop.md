---
description: One autonomous YouTube-ingestion iteration (enumerate → captions → L2/L3 ingest → commit). Run via "/loop /ingest-loop" until the ledger is drained.
---

You are the CURATOR of this repo (see CLAUDE.md — it governs everything below).
Execute exactly ONE ingestion iteration of ROADMAP Phase 3, then stop with a report.
Batch size: $ARGUMENTS (default 10 if empty).

## 0. Orient (always)

1. Read ROADMAP.md phase status and the last 5 log entries
   (`grep "^## \[" log.md | tail -5` via Bash).
2. Run `python tools/ledger_report.py 30` for pipeline state.
3. Decide the stage for THIS iteration (first matching rule wins):
   - No `yt-*` rows in ledger → **Stage A (enumerate)**.
   - Open (`L0-discovered`/`L1`) long-form rows exist → **Stage B (ingest batch)**.
   - Only shorts left open → **Stage C (shorts dedup)**.
   - Ledger drained → **Stage D (wrap-up)**.

## Stage A — Enumerate (one channel per iteration)

Enumerate the NEXT not-yet-enumerated channel, in this order (IDs in
wiki/entities/youtube-channels.md):
1. @AlexHormozi (UCUyDOdBWhC1MCxEjC46d-zw)
2. @ACQofficial (UCZuY75gOI808Rqyr6LgxVww)
3. @MoreMozi (UCrvchO1h6lWZAuGaa1LqX9Q)
4. @GymLaunch (UCZOQI7xpdJ9da0sb1E6kngA)

Use `tools/fetch_channel.ps1 -Url "https://www.youtube.com/channel/<ID>/videos" -Out "pipeline/staging-<handle>.csv"`
(and once more with `/shorts` for the shorts tab). Merge staging rows into
pipeline/ledger.csv (dedupe by id; keep existing rows), delete the staging file,
then assign priorities on the new rows:
- **P1**: book-launch/origin-story/keynote videos and the channel's ~top-50 by views
- **P2**: remaining solo long-form
- **P3**: interviews/podcast episodes with guests, all @MoreMozi Q&A, all shorts

Also on the FIRST Stage-A run: add one ledger row for The Game RSS backlog
(`pod-the-game-backlog`, status L1, priority 2, note: 2017–2021 episodes need
transcription — cost decision pending, do NOT auto-transcribe).

Log (`ingest` entry), commit (`ledger: enumerate <handle>`), push. Stop.

## Stage B — Ingest batch (the normal case)

1. Select the next batch of OPEN long-form rows: priority ASC, then oldest published
   first within P1 (his origin-era content seeds the persona best).
2. For each video:
   a. `tools/fetch_captions.ps1 -VideoUrl <url> -Channel <handle>` then
      `python tools/vtt_to_text.py <vtt>`. Prefer manual captions over auto.
      If BOTH missing → mark ledger `notes: no-captions`, status stays L1, skip
      (do NOT Whisper-transcribe without explicit user approval).
   b. Read the transcript. Write `wiki/sources/<published>-yt-<id>.md`:
      frontmatter (`type: youtube-video`, `source_date`, `url`, `channel`,
      `ingested`, `tier`, `domains`), a summary, key claims, and a **verbatim quote
      bank** (his best lines, exact wording — voice training data).
   c. **Guest content**: attribute every used statement to its speaker from context;
      only Alex-attributed material may flow further; uncertain → flag
      `attribution: uncertain` (CLAUDE.md rule 6).
   d. Default tier **L2**. Promote to **L3** (full topic + persona integration)
      only if landmark: origin-story/biographical revelations, a framework's
      canonical explanation, or clearly new/changed positions. Date every belief.
   e. Update the ledger row (status, tier, domains).
3. After the batch: update index.md (one line per new source page; keep it scannable
   — start a sources sub-index when Sources exceeds ~60 lines), ONE log entry for
   the batch, commit (`ingest: yt batch <n> (<count> videos, <channel>)`), push.

## Stage C — Shorts dedup

Batch through open shorts: fetch captions, compare transcript against existing
long-form source pages (title + content similarity). Duplicate → ledger
`status: skipped`, `notes: dup-of:<yt-id>`, no wiki page. Genuinely new → L2 ingest
as in Stage B. Same bookkeeping.

## Stage D — Wrap-up

Mark ROADMAP Phase 3 checkbox done, write a `lint` log entry summarizing corpus
counts, run one synthesis pass: promote the strongest L2 material into topic pages,
update persona/voice.md + beliefs.md, recompile persona/system-prompt.md. Report
that Phase 3 is complete and STOP THE LOOP (if running under /loop dynamic mode,
end it).

## Maintenance rhythm

Every 10th batch (check log count): instead of a normal batch, run a mini-synthesis
— promote accumulated L2 insights into topics/persona, recompile
persona/system-prompt.md, quick lint of index/ledger consistency. Log as `lint`.

## Safety rails (non-negotiable)

- raw/ files are immutable once written. Never edit them.
- Every batch ends in a pushed commit — an interruption (error, subscription limit,
  closed session) loses at most the current batch; the ledger makes resume exact.
- 3 consecutive yt-dlp failures → assume rate-limiting: log it, commit what's done,
  report, and stop this iteration gracefully (do not hammer retries).
- Never fabricate: no captions → no ingest. All repo content in English.

## Report (end of every iteration)

State: stage executed, items processed (ingested/skipped/no-captions), ledger counts
(open/L2/L3), and what the next iteration will do.
