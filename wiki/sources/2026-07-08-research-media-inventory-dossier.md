---
type: research-dossier
source_date: 2026-07-08
ingested: 2026-07-08
tier: L3
domains: content-strategy
tags: [channels, podcast, websites, social-media, ingestion-pipeline]
---

# Research Dossier: Media-Presence Inventory (web research + yt-dlp, 2026-07-08)

Complete inventory of Alex Hormozi's channels, podcast, websites, and social
profiles. Defines the ingestion universe for Phase 3/4. Verification levels:
**(a)** verified via yt-dlp/direct fetch, **(b)** third-party reported,
**(c)** uncertain. Curated views: [[../entities/youtube-channels]],
[[../entities/the-game-podcast]], [[../entities/web-and-social-presence]].

## YouTube channels (checked 2026-07-08)

| Handle | channel_id | Subs | Content | Active | Notes |
|---|---|---|---|---|---|
| @AlexHormozi | UCUyDOdBWhC1MCxEjC46d-zw | 4.32M (a) | 507 long-form + 4,762 shorts + 17 streams (a) | 2018-07-20 → now | Main channel; earlier Gym-Launch-era uploads removed/private; podcast playlist PLjkaUn6QNTZTd2rKxXdy-_I0JDHlwdy6j |
| @MoreMozi | UCrvchO1h6lWZAuGaa1LqX9Q | 93.5K (a) | 1,841 long-form + 785 shorts (a) | 2025-09-25 → now | Official second channel (self-announced); high-volume Q&A cuts; grows fast — incremental ingestion |
| @ACQofficial | UCZuY75gOI808Rqyr6LgxVww | 114K (a) | 89 long-form + 2,178 shorts (a) | 2023-04-26 → now | Acquisition.com channel: lectures, keynotes — high signal, low volume |
| (es) | UCmJM2Giuzet9olsQvAjIf1Q | 39.2K (a) | 12 long-form (a) | recent | "Alex Hormozi en Español" — dubbed; skip for English corpus |
| @GymLaunch | UCZOQI7xpdJ9da0sb1E6kngA | 12.7K (a) | 124 long-form (a) | Gym Launch era → now | Company channel; early videos feature him |
| @TheSkoolSchool | UCdZZPEqm3ERa8VQJh7DqeHw | 13.5K (a) | uncounted | ~2024+ | Skool-related; quarterly "Skool Games ft. Alex Hormozi" recordings; officialdom (c) |
| Skool Games Challenge | UCAbnERwmWVDOgem3YtvJoug | 276 (a) | small | 2024 | Likely abandoned challenge channel (c) |
| @mozimedia | UC_s_pgY3yaNhIQN8JWYEFXg | 2 (a) | ~0 | placeholder | Empty brand placeholder — not a target |
| Leila Hormozi | UCxCcu9pet4dljrBLf8R5nwA | 1.65M (a) | uncounted | 2021+ | Separate person — out of scope (context: [[../entities/leila-hormozi]]) |

Channel-search sweep found no other official channels — everything else is fan/clip
channels (<1K subs, unofficial).

## Podcast: The Game w/ Alex Hormozi

- Originally launched as **"The Gym Secrets Podcast"** (old Libsyn archive still live:
  gymlaunch.libsyn.com) (a/b).
- **Current RSS (fetched, verified)**: `https://rss2.flightcast.com/zz5nwp81tktx53wb8fw6qq7j.xml` —
  **1,133 items**, first pubDate **2017-07-01**, latest 2026-07-07; episode numbering
  diverges from item count (bonus/renumbered episodes) (a).
- Hosting history: Libsyn (→ Apr 2024) → Captivate (→ ~Jun 2026) → FlightCast (b).
- Directories: Spotify show 6YNopzKDGDwf0auIpPTIID; Apple id1254720112.
- **YouTube overlap**: episodes published as videos on @AlexHormozi — dedupe by
  title/episode number. **RSS is the ONLY source for 2017–2021 material** (pre-YouTube
  era); those episodes have no captions → need transcription (cost decision).
- Spanish spinoff show on Spotify: 6rXM0uB8yre6wUiwTnllD3 (c).

## Websites

| Site | Scrapeable content | Level |
|---|---|---|
| acquisition.com | Hub: workshops, email-gated free courses (Scaling/Offers/Leads/Money Models), /books, /media (canonical social links), /newsletter + /mozi-money-minute (HubSpot archive, only ~3 posts on landing — probe pagination). No traditional blog. | (a) |
| gymlaunch.com | Active company site (Hormozi no longer featured); blog at /blog-home (count unchecked); free resources, case studies | (a) |
| prestigelabs.com | Nearly empty/JS-rendered; low value | (a/c) |
| usealan.com | Still live (SMS lead-conversion SaaS, 75% sold 2021); marketing only | (b) |
| skool.com/games | Login-gated — not anonymously scrapeable; Skool Games active through Q1 2026 | (a/b) |
| shop.acquisition.com | Commerce only | (b) |

## Social profiles (canonical URLs from acquisition.com/media)

| Platform | Handle | Followers (approx) | Value | Scrapeable w/o login |
|---|---|---|---|---|
| Instagram | @hormozi | ~5M (2026) (b) | Reels/carousels | Poor (login-wall) |
| X/Twitter | @AlexHormozi | ~1M (2026) (b) | **High** — text threads, aphorisms | Poor; mirrors exist (Thread Reader, rattibha) |
| LinkedIn | /in/alexhormozi | ~714K (2025) (b) | Long posts (X near-duplicates) | Poor |
| TikTok | @ahormozi | ~1.7M (2026) (b) | Duplicate YT shorts | Moderate (yt-dlp works) |
| Facebook | /ahormozi | ~83K (b) | Cross-posts | Poor |
| Threads | @hormozi | ~1.1M, ~3.6K threads (b) | Text (X mirrors) | Moderate |

## Newsletter

**Mozi Money Minute** — 2x/week, free. Signup acquisition.com/newsletter (a). Archive
on HubSpot at /mozi-money-minute — landing shows ~3 posts, full archive needs
pagination probing (c). Third-party copy at usedigest.com (b).
alexhormozi.substack.com exists — officialdom unverified (c).

## Defunct / renamed

- Podcast rename: Gym Secrets (2017) → The Game.
- Main channel's fitness-era uploads removed/private; no evidence of a separate
  deleted channel — same channel_id rebranded (Wayback check would confirm) (c).
- Dormant duplicate Gym Launch channel: UCfe4OMS8Z4QGY8lWxT6l-dQ (a).
- No standalone Mozi Media website found (c).

## Recommended enumeration order (Phase 3)

1. **The Game RSS** (1,133 episodes, one fetch; only source for 2017–2021)
2. **@AlexHormozi long-form** (507) — dedupe against RSS
3. **@ACQofficial long-form** (89 — high signal)
4. **@MoreMozi long-form** (1,841 — batch + incremental)
5. **Shorts** (4,762 + 2,178 + 785) — last, dedupe by transcript similarity
6. **@GymLaunch** (124); skip Spanish channel
7. **Text**: Mozi Money Minute archive, gymlaunch.com blog, X/Threads via mirrors
8. Park: skool.com/games (gated), Prestige Labs, ALAN, @mozimedia, fan channels
