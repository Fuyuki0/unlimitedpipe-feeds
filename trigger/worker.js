// Starts the feeds workflow every 15 minutes with lane "express": the time-sensitive feeds
// every time, the rest when an hour has passed. GitHub's own schedule starts runs late, or
// not at all when it is busy.
//
// Needs one secret, GITHUB_TOKEN: a fine-grained token for this repository only, with
// Actions: read and write. Deploy: see README.md in this folder.
const WORKFLOW =
  "https://api.github.com/repos/Fuyuki0/unlimitedpipe-feeds/actions/workflows/unlimitedpipe-feeds.yml/dispatches";

export default {
  async scheduled(event, env) {
    const response = await fetch(WORKFLOW, {
      method: "POST",
      headers: {
        Authorization: `Bearer ${env.GITHUB_TOKEN}`,
        Accept: "application/vnd.github+json",
        "X-GitHub-Api-Version": "2022-11-28",
        "User-Agent": "unlimitedpipe-feeds-trigger",
      },
      body: JSON.stringify({ ref: "main", inputs: { lane: "express" } }),
    });
    if (!response.ok) {
      throw new Error(`GitHub answered ${response.status}: ${await response.text()}`);
    }
  },
};
