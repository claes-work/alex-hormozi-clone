#!/usr/bin/env bash
# Cloud environment setup for the ingest / synthesis loops.
#
# Point Claude Code on the web at this file as the environment SETUP script
# (repo → environment settings). It runs once when the cloud sandbox is
# (re)built, not on every prompt. Idempotent — safe to re-run.
#
# Requirements it provisions:
#   - yt-dlp   → the ingest loop fetches YouTube captions with it into raw/
#                (raw/ is gitignored/copyrighted; the cloud re-fetches, it does
#                 NOT need your local raw/ files).
#   - python3  → the tools/*.py pipeline. Almost always already in the base image.
#
# Runtime note: the sandbox must have NETWORK ACCESS enabled for yt-dlp to reach
# youtube.com and for git push. Enable it in the environment settings.
set -euo pipefail

echo "[cloud-setup] python: $(python3 --version 2>&1)"

# Ensure pip, then install/upgrade yt-dlp.
python3 -m pip --version >/dev/null 2>&1 || python3 -m ensurepip --upgrade
python3 -m pip install --quiet --upgrade yt-dlp
echo "[cloud-setup] yt-dlp: $(yt-dlp --version 2>&1)"

# ffmpeg is only needed for later audio/video work, NOT for caption ingest.
# Uncomment if a stage ever needs it and the base image lacks it:
# command -v ffmpeg >/dev/null 2>&1 || { apt-get update -qq && apt-get install -y -qq ffmpeg; }

echo "[cloud-setup] ready — ingest loop can run (needs live network to youtube.com)."
