# Express lane trigger

A Cloudflare Worker (free plan) that starts the feeds workflow every 15 minutes with lane
`express`, because GitHub's own schedule starts runs late or not at all when it is busy.

```bash
cd trigger
export CLOUDFLARE_API_TOKEN=...   # "Edit Cloudflare Workers" template
export CLOUDFLARE_ACCOUNT_ID=...
npx wrangler deploy
npx wrangler secret put GITHUB_TOKEN   # fine-grained: this repository, Actions read and write
```

To stop it: `npx wrangler delete`, or remove the cron in the Cloudflare dashboard.
