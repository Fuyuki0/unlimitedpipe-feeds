#!/bin/sh
# Regenerate the workflow and the index page after feeds are added or removed: the workflow
# names every feed, so a merged feed runs only after this. Needs UnlimitedPipe installed.
set -eu
cd "$(dirname "$0")"
express="earthquakes tsunami-alerts disaster-alerts hurricanes typhoons space-weather
  thailand-earthquakes exploited-vulnerabilities cloud-status crypto-hacks
  sec-cyber-incidents activist-stakes sec-company-events insider-trades rate-decisions
  world-headlines business-news us-indicators us-volcano-alerts quake-alerts crypto-hack-news us-flight-delays earnings-releases"
flags=""
for name in $express; do flags="$flags --express $name"; done
version="$(python3 -c 'import unlimitedpipe; print(unlimitedpipe.__version__)')"
# shellcheck disable=SC2086
unlimited publish feeds/*.yml --force --install "unlimitedpipe==$version" $flags \
  --express-every 15m --title "UnlimitedPipe feeds" \
  --group "Money, economy and government" --group Security --group "Disasters and health" \
  --group AI --group Developers --group Crypto --group "Science and space" \
  --group "World and regions" --group Countries \
  --link "Phone alerts=https://ntfy.daemonfill.dev/" \
  --link "Dataset=https://huggingface.co/datasets/unlimitedpipe/feed-history" \
  --link "Feeds on GitHub=https://github.com/Fuyuki0/unlimitedpipe-feeds" \
  --link "UnlimitedPipe=https://github.com/Fuyuki0/unlimitedpipe" \
  --live "https://daemonfill.dev/live/feeds.json" \
  --example "earthquake japan 2024" --example "crypto hacks 2022" --example "tsunami" \
  --example "vehicle recall" --example "hurricane katrina" --example "nvidia earnings" \
  --example "typhoon haiyan" --example "ftx collapse" \
  --headline "Public records as they happen, and back to 1851." \
  --about "Search and ask a free archive of public records, each linked to its official source, and get alerts within a minute: SEC filings and earnings, sanctions, new laws and rules, rate decisions, disasters, hurricanes and solar storms, crypto, government announcements and news from every region."
echo "Now commit .github/workflows/unlimitedpipe-feeds.yml, public/index.html and public/feeds.json."
