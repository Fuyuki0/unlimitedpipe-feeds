#!/bin/sh
# Regenerate the workflow and the index page after feeds are added or removed: the workflow
# names every feed, so a merged feed runs only after this. Needs UnlimitedPipe installed.
set -eu
cd "$(dirname "$0")"
express="earthquakes tsunami-alerts disaster-alerts hurricanes typhoons space-weather
  thailand-earthquakes exploited-vulnerabilities security-news cloud-status crypto-hacks
  sec-cyber-incidents activist-stakes sec-company-events insider-trades rate-decisions
  world-headlines business-news"
flags=""
for name in $express; do flags="$flags --express $name"; done
version="$(python3 -c 'import unlimitedpipe; print(unlimitedpipe.__version__)')"
# shellcheck disable=SC2086
unlimited publish feeds/*.yml --force --install "unlimitedpipe==$version" $flags \
  --express-every 15m --title "UnlimitedPipe feeds" \
  --about "Free feeds of public records and news: SEC filings and insider trades, sanctions, rate decisions, economic data and market closes, new rules, disasters and solar storms, disease outbreaks, crypto, business and tech, science, and news from every region. Every item links to its source."
echo "Now commit .github/workflows/unlimitedpipe-feeds.yml, public/index.html and public/feeds.json."
