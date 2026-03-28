# _inbox — Post-Session Drop Zone

Dump updated files here after a session. Run `sort_inbox.sh` from the repo
root to route them, scrub real names, and get a project knowledge report.

```
bash sort_inbox.sh
```

Files dropped here are automatically:
- Scrubbed of real player names (→ shadow handles)
- Routed to the correct folder
- Flagged by project knowledge update priority

Unknown filenames go to `_inbox/_unmatched/` for manual review.
