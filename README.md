# UnlimitedPipe feeds

88 free feeds, served by GitHub Pages. 20 time-sensitive ones (disasters, security incidents,
critical vulnerabilities, SEC filings, rate decisions, economic data, top headlines) are in an
express lane started every 5 minutes; the rest refresh about every 3 hours.
No server, no database, no account. Each feed is one short YAML file, built with
[UnlimitedPipe](https://github.com/Fuyuki0/unlimitedpipe).

**Browse and subscribe: https://feeds.daemonfill.dev/**

Search them all at once: install UnlimitedPipe with
`curl -fsSL https://raw.githubusercontent.com/Fuyuki0/unlimitedpipe/main/install.sh | sh`,
then `unlimited search "cyber attack"` or `unlimited ask "what happened in Bangkok today?"`.
[`feeds.json`](https://feeds.daemonfill.dev/feeds.json) lists every feed with its latest items.

Paste any `.xml` link into a feed reader. Every feed also exists as a JSON Feed (same name,
`.json`) that carries full UnlimitedPipe events with provenance, so other pipelines can build
on it: `unlimited rss https://feeds.daemonfill.dev/ai-news.json`.

### AI

| Feed | What it follows |
| --- | --- |
| [ai-news](https://feeds.daemonfill.dev/ai-news.xml) | AI and LLM stories from Hacker News and Lobsters |
| [ai-labs](https://feeds.daemonfill.dev/ai-labs.xml) | OpenAI, Google DeepMind and Hugging Face announcements |
| [ai-papers](https://feeds.daemonfill.dev/ai-papers.xml) | Hugging Face Daily Papers: the research the community highlights each day |
| [arxiv-llm](https://feeds.daemonfill.dev/arxiv-llm.xml) | New arXiv papers on language models and agents |
| [ai-releases](https://feeds.daemonfill.dev/ai-releases.xml) | Releases of Ollama, llama.cpp, vLLM, Transformers, LangChain, ComfyUI, Open WebUI |

### Developers

| Feed | What it follows |
| --- | --- |
| [dev-releases](https://feeds.daemonfill.dev/dev-releases.xml) | Releases of uv, Ruff, Node.js, Deno, Bun, VS Code, Rust, TypeScript |
| [tech-news](https://feeds.daemonfill.dev/tech-news.xml) | Technology news from The Verge, Ars Technica and TechCrunch |
| [cloud-status](https://feeds.daemonfill.dev/cloud-status.xml) | New incidents at GitHub, Cloudflare, OpenAI, Anthropic, Google Cloud and AWS |
| [hn-top](https://feeds.daemonfill.dev/hn-top.xml) | Hacker News stories with 300+ points |
| [show-hn](https://feeds.daemonfill.dev/show-hn.xml) | Show HN projects with 100+ points |
| [python-news](https://feeds.daemonfill.dev/python-news.xml) | Python releases and new PEPs |
| [rust-news](https://feeds.daemonfill.dev/rust-news.xml) | The official Rust blog |

### Security

| Feed | What it follows |
| --- | --- |
| [exploited-vulnerabilities](https://feeds.daemonfill.dev/exploited-vulnerabilities.xml) | Vulnerabilities newly added to CISA's Known Exploited list |
| [critical-vulnerabilities](https://feeds.daemonfill.dev/critical-vulnerabilities.xml) | New vulnerabilities rated critical (CVSS 9 to 10) in the US National Vulnerability Database |
| [security-news](https://feeds.daemonfill.dev/security-news.xml) | Krebs on Security, BleepingComputer, The Hacker News, Schneier on Security |
| [security-advisories](https://feeds.daemonfill.dev/security-advisories.xml) | Critical advisories and alerts from CERT-EU, JPCERT/CC (Japan) and the Canadian Centre for Cyber Security |
| [data-breaches](https://feeds.daemonfill.dev/data-breaches.xml) | Data breaches added to Have I Been Pwned, with accounts and data exposed (CC BY 4.0) |
| [sec-cyber-incidents](https://feeds.daemonfill.dev/sec-cyber-incidents.xml) | Public companies disclosing a material cybersecurity incident to the SEC (8-K Item 1.05), from EDGAR full-text search |

### Money, economy and government

| Feed | What it follows |
| --- | --- |
| [insider-trades](https://feeds.daemonfill.dev/insider-trades.xml) | Insider purchases and sales worth $100K+ from SEC Form 4 filings: who, role, shares, price, value |
| [sec-company-events](https://feeds.daemonfill.dev/sec-company-events.xml) | Bankruptcies, completed acquisitions, layoffs, delistings, auditor changes and restatements from SEC 8-K filings |
| [sec-ipo-filings](https://feeds.daemonfill.dev/sec-ipo-filings.xml) | Companies filing to go public in the US (SEC S-1 and F-1) |
| [lobbying-big-spenders](https://feeds.daemonfill.dev/lobbying-big-spenders.xml) | US lobbying reports of $1 million or more, as filed with Congress |
| [sanctions-actions](https://feeds.daemonfill.dev/sanctions-actions.xml) | New US sanctions actions from the Treasury (OFAC): designations, removals, licenses |
| [us-new-rules](https://feeds.daemonfill.dev/us-new-rules.xml) | Significant new US federal rules from the Federal Register |
| [court-rulings](https://feeds.daemonfill.dev/court-rulings.xml) | Opinions of the US Supreme Court and the federal courts of appeals (CourtListener) |
| [eu-laws](https://feeds.daemonfill.dev/eu-laws.xml) | New EU regulations, directives and decisions from the Official Journal (EUR-Lex) |
| [central-banks](https://feeds.daemonfill.dev/central-banks.xml) | Press releases of the Fed, ECB, Bank of Japan, Bank of England and Reserve Bank of India, without routine operations |
| [rate-decisions](https://feeds.daemonfill.dev/rate-decisions.xml) | Interest rate decisions of the Fed, ECB, Bank of England, Bank of Japan, Bank of Canada, RBA and RBI |
| [us-economy](https://feeds.daemonfill.dev/us-economy.xml) | US economic data releases: GDP, income, trade, retail sales, housing, orders, jobless claims (BEA, Census, Labor Department) |
| [us-indicators](https://feeds.daemonfill.dev/us-indicators.xml) | The numbers themselves: inflation, core inflation, payrolls, unemployment, jobless claims, the Fed funds rate and mortgage rates (FRED) |
| [business-news](https://feeds.daemonfill.dev/business-news.xml) | Business and markets news from CNBC and MarketWatch |
| [market-prices](https://feeds.daemonfill.dev/market-prices.xml) | Daily closes of the S&P 500, Nasdaq, Dow, Nikkei 225, VIX, the US 10-year yield and WTI oil (FRED) |
| [world-leaders](https://feeds.daemonfill.dev/world-leaders.xml) | Official announcements of the White House, the Kremlin and the European Commission |
| [usd-rates](https://feeds.daemonfill.dev/usd-rates.xml) | The US dollar against the baht, yen, yuan, rupee and euro, daily (ECB reference rates) |
| [activist-stakes](https://feeds.daemonfill.dev/activist-stakes.xml) | Investors disclosing a new stake of 5% or more in a US public company (SEC Schedule 13D) |
| [sec-press-releases](https://feeds.daemonfill.dev/sec-press-releases.xml) | SEC press releases: charges, settlements, new rules |
| [sec-enforcement](https://feeds.daemonfill.dev/sec-enforcement.xml) | SEC lawsuits filed in federal court (litigation releases) |
| [us-justice](https://feeds.daemonfill.dev/us-justice.xml) | US Justice Department press releases: indictments, convictions, sentences |
| [uk-government](https://feeds.daemonfill.dev/uk-government.xml) | UK government news and announcements (GOV.UK) |
| [un-news](https://feeds.daemonfill.dev/un-news.xml) | United Nations news: the Secretary-General, the Security Council, crises, climate |
| [world-bank-tenders](https://feeds.daemonfill.dev/world-bank-tenders.xml) | New tenders in World Bank-financed projects worldwide, with country and deadline |

### Crypto

Data, not investment advice.

| Feed | What it follows |
| --- | --- |
| [crypto-prices](https://feeds.daemonfill.dev/crypto-prices.xml) | Bitcoin, Ethereum, XRP, BNB, Solana, Dogecoin, Tron and Cardano prices, twice a day (DefiLlama) |
| [crypto-big-moves](https://feeds.daemonfill.dev/crypto-big-moves.xml) | Large coins that moved 10% or more in 24 hours (DefiLlama) |
| [exchange-listings](https://feeds.daemonfill.dev/exchange-listings.xml) | New and removed trading pairs on Coinbase, Binance, OKX and Upbit, from each exchange's official market list |
| [crypto-hacks](https://feeds.daemonfill.dev/crypto-hacks.xml) | Hacks and exploits with the amount lost and how it happened (DefiLlama) |
| [stablecoin-supply](https://feeds.daemonfill.dev/stablecoin-supply.xml) | Daily moves of $100M+ in the supply of the largest stablecoins (DefiLlama) |
| [crypto-releases](https://feeds.daemonfill.dev/crypto-releases.xml) | Stable releases of Bitcoin Core, lnd, Geth, Lighthouse and Solana's Agave |
| [crypto-news](https://feeds.daemonfill.dev/crypto-news.xml) | CoinDesk, Cointelegraph and Decrypt, merged |

### Countries

Each feed labels items by outlet; state media is marked as such.

| Feed | What it follows |
| --- | --- |
| [thailand-news](https://feeds.daemonfill.dev/thailand-news.xml) | Thailand news in English (Khaosod English, Thai Enquirer) |
| [thailand-news-th](https://feeds.daemonfill.dev/thailand-news-th.xml) | ข่าวไทย: Thai-language news from Matichon and Prachachat |
| [thailand-disasters](https://feeds.daemonfill.dev/thailand-disasters.xml) | GDACS alerts for Thailand, Myanmar, Laos, Cambodia and Malaysia, any level |
| [thailand-earthquakes](https://feeds.daemonfill.dev/thailand-earthquakes.xml) | Earthquakes in and around Thailand (Thai Meteorological Department) |
| [thailand-weather](https://feeds.daemonfill.dev/thailand-weather.xml) | Weather now and next 6 hours in Bangkok, Chiang Mai, Phuket, Pattaya, Khon Kaen and Hat Yai (MET Norway, CC BY 4.0) |
| [bank-of-thailand](https://feeds.daemonfill.dev/bank-of-thailand.xml) | Bank of Thailand press releases: monetary policy, the economy, banknotes (read with a headless browser) |
| [japan-news](https://feeds.daemonfill.dev/japan-news.xml) | The Japan Times, The Mainichi and Japan Today |
| [china-news](https://feeds.daemonfill.dev/china-news.xml) | South China Morning Post and CGTN (Chinese state media) |
| [russia-news](https://feeds.daemonfill.dev/russia-news.xml) | TASS (Russian state media), Meduza and The Moscow Times |
| [india-news](https://feeds.daemonfill.dev/india-news.xml) | The Hindu and NDTV |
| [europe-news](https://feeds.daemonfill.dev/europe-news.xml) | POLITICO Europe and Euronews |
| [us-news](https://feeds.daemonfill.dev/us-news.xml) | NPR politics and PBS NewsHour |
| [korea-news](https://feeds.daemonfill.dev/korea-news.xml) | Yonhap, South Korea's national news agency |
| [taiwan-news](https://feeds.daemonfill.dev/taiwan-news.xml) | The Taipei Times |
| [australia-news](https://feeds.daemonfill.dev/australia-news.xml) | ABC News, the public broadcaster |

### World and regions

| Feed | What it follows |
| --- | --- |
| [world-headlines](https://feeds.daemonfill.dev/world-headlines.xml) | BBC, NPR and Al Jazeera headlines, merged |
| [climate-news](https://feeds.daemonfill.dev/climate-news.xml) | Climate and energy stories |
| [southeast-asia-news](https://feeds.daemonfill.dev/southeast-asia-news.xml) | Vietnam (VnExpress), the Philippines (Rappler), Singapore (CNA) and Indonesia (Antara) |
| [middle-east-news](https://feeds.daemonfill.dev/middle-east-news.xml) | BBC Middle East and Middle East Eye |
| [africa-news](https://feeds.daemonfill.dev/africa-news.xml) | BBC Africa and Africanews |
| [latin-america-news](https://feeds.daemonfill.dev/latin-america-news.xml) | BBC Latin America and MercoPress |
| [travel-advisories](https://feeds.daemonfill.dev/travel-advisories.xml) | New and updated travel warnings per country from the US State Department and the UK Foreign Office |

### Disasters and health

| Feed | What it follows |
| --- | --- |
| [earthquakes](https://feeds.daemonfill.dev/earthquakes.xml) | Earthquakes of magnitude 4.5 and above worldwide (USGS) |
| [disaster-alerts](https://feeds.daemonfill.dev/disaster-alerts.xml) | Orange and red GDACS alerts: earthquakes, cyclones, floods, volcanoes, droughts, wildfires |
| [hurricanes](https://feeds.daemonfill.dev/hurricanes.xml) | Atlantic and eastern Pacific hurricanes, each new National Hurricane Center advisory |
| [typhoons](https://feeds.daemonfill.dev/typhoons.xml) | Western Pacific and Indian Ocean typhoon warnings (Joint Typhoon Warning Center) |
| [tsunami-alerts](https://feeds.daemonfill.dev/tsunami-alerts.xml) | Tsunami bulletins and warnings from the US Tsunami Warning Centers |
| [volcanoes](https://feeds.daemonfill.dev/volcanoes.xml) | Weekly volcanic activity reports (Smithsonian Global Volcanism Program) |
| [natural-events](https://feeds.daemonfill.dev/natural-events.xml) | Wildfires, severe storms, volcanoes, floods and icebergs happening now (NASA EONET) |
| [disease-outbreaks](https://feeds.daemonfill.dev/disease-outbreaks.xml) | WHO Disease Outbreak News: Ebola, cholera, avian flu, mpox and more |
| [travel-health-notices](https://feeds.daemonfill.dev/travel-health-notices.xml) | CDC travel health notices: outbreaks and health risks for travelers by country, levels 1 to 4 |
| [food-drug-recalls](https://feeds.daemonfill.dev/food-drug-recalls.xml) | US food, drug and medical device recalls (FDA) |
| [drug-approvals](https://feeds.daemonfill.dev/drug-approvals.xml) | New drugs the FDA approved for the first time, with what each is approved for |
| [europe-health-threats](https://feeds.daemonfill.dev/europe-health-threats.xml) | Disease threats and outbreak assessments from the European CDC (ECDC) |
| [fda-news](https://feeds.daemonfill.dev/fda-news.xml) | FDA press releases: approvals, safety warnings, enforcement |

### Science and space

| Feed | What it follows |
| --- | --- |
| [science-news](https://feeds.daemonfill.dev/science-news.xml) | Nature, New Scientist and ScienceDaily |
| [health-papers](https://feeds.daemonfill.dev/health-papers.xml) | New medical research preprints on medRxiv (not yet peer reviewed) |
| [space-weather](https://feeds.daemonfill.dev/space-weather.xml) | Solar storms: geomagnetic storms, radiation storms and radio blackouts from solar flares (NOAA SWPC) |
| [space-launches](https://feeds.daemonfill.dev/space-launches.xml) | Rocket launches worldwide as soon as they are scheduled (Launch Library 2) |
| [nasa-image](https://feeds.daemonfill.dev/nasa-image.xml) | NASA Image of the Day |

## How it works

Each file in [`feeds/`](feeds) is a complete pipeline: where to read, what to keep, where to
write. For example, [`feeds/exploited-vulnerabilities.yml`](feeds/exploited-vulnerabilities.yml)
reads CISA's official JSON, builds a title and an NVD link for each vulnerability, and emits
only the ones it has not seen before.

[`.github/workflows/unlimitedpipe-feeds.yml`](.github/workflows/unlimitedpipe-feeds.yml) was
generated by `unlimited publish feeds/*.yml --express ...`. Every run refreshes the express
lane; the other feeds run when an hour has passed since they last did. GitHub starts scheduled
runs when it has room, often late, so in practice the rest refresh about every 3 hours. What each feed has
already seen lives in `.unlimitedpipe/state/`, so every run adds only new items. A source that
is down keeps its feed as it was; the other feeds still update.

Sources are official feeds and APIs, read politely: robots.txt respected, one request per
second per site, conditional requests. Items link to the original articles; titles and short
summaries come from the sources' own feeds.

## Make your own

1. Fork this repository and delete the feeds you don't want.
2. Add yours: install UnlimitedPipe, then `unlimited new https://some-site.example`
   writes a starting pipeline, or copy one from `feeds/`.
3. Run `unlimited publish feeds/*.yml --force` to regenerate the workflow and index page.
4. In your fork's Settings, enable Actions and set Pages to deploy from GitHub Actions.

## Suggest or add a feed

[Request a feed](https://github.com/Fuyuki0/unlimitedpipe-feeds/issues/new?template=feed-request.yml)
with the source and what to follow, or add one yourself: [CONTRIBUTING.md](CONTRIBUTING.md)
explains how, in four steps.

## History and offline

Every run also appends new items to a monthly archive (`archive/2026-09.jsonl`), so you can
search further back than the latest items. The archive also holds history filled in from the
sources themselves with `unlimited backfill`, about 157,000 items:

| Feed | History from |
| --- | --- |
| us-indicators (inflation, jobs, unemployment, claims, Fed rate, mortgages), us-new-rules, disease-outbreaks | 2000 |
| earthquakes (M4.5+), critical-vulnerabilities, market-prices, sec-ipo-filings | 2015-2016 |
| exploited-vulnerabilities | 2021 (the catalog's start) |
| drug-approvals | 2022 |
| sec-cyber-incidents | December 2023 (the rule's start) |
| data-breaches, crypto-hacks | their whole lists |

A question that names a year or a month reads it by itself:
`unlimited ask "strongest earthquake in Japan in 2024?"`, `unlimited search sanctions --since 2026-08`.

The whole catalog works without the internet too:

```bash
unlimited mirror                          # download it (run again to refresh)
unlimited search flood --catalog offline  # search the copy on purpose
unlimited serve --lan                     # share the search page on your Wi-Fi
```

`search` and `ask` switch to that copy by themselves when the internet is down.

## Health

Every run records whether each feed worked. The [index page](https://feeds.daemonfill.dev/)
marks a feed whose sources are failing, and `feeds.json` carries each feed's status, since
when, and its newest item.
