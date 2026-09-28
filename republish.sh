#!/bin/sh
# Regenerate the workflow and the index page after feeds are added or removed: the workflow
# names every feed, so a merged feed runs only after this. Needs UnlimitedPipe installed.
set -eu
cd "$(dirname "$0")"
express="earthquakes tsunami-alerts disaster-alerts hurricanes typhoons space-weather
  thailand-earthquakes exploited-vulnerabilities critical-vulnerabilities security-news cloud-status crypto-hacks
  sec-cyber-incidents activist-stakes sec-company-events insider-trades rate-decisions
  world-headlines business-news us-indicators"
flags=""
for name in $express; do flags="$flags --express $name"; done
version="$(python3 -c 'import unlimitedpipe; print(unlimitedpipe.__version__)')"
# shellcheck disable=SC2086
unlimited publish feeds/*.yml --force --install "unlimitedpipe==$version" $flags \
  --express-every 15m --title "UnlimitedPipe feeds" \
  --group "Money, economy and government" --group Security --group "Disasters and health" \
  --group AI --group Developers --group Crypto --group "Science and space" \
  --group "World and regions" --group Countries \
  --link "Dataset=https://huggingface.co/datasets/unlimitedpipe/feed-history" \
  --link "Feeds on GitHub=https://github.com/Fuyuki0/unlimitedpipe-feeds" \
  --link "UnlimitedPipe=https://github.com/Fuyuki0/unlimitedpipe" \
  --about "Free feeds of public records and news: SEC filings and insider trades, sanctions, rate decisions, economic data and market closes, new rules and court rulings, EU laws, drug approvals, critical vulnerabilities, disasters and solar storms, disease outbreaks, crypto, business and tech, science, and news from every region. Every item links to its source."
echo "Now commit .github/workflows/unlimitedpipe-feeds.yml, public/index.html and public/feeds.json."
