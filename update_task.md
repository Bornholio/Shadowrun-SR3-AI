# Post-Session Update Checklist
*Malice Family SR3 — Run this after every session*

---

## 1 — Drop files into inbox

Copy all updated files into `_inbox/`. Do not sort manually.

**Typical files after a session:**
- Updated character sheets (`singer.md`, `banshee.md`, etc.)
- New session summary (`session_XX_summary.md`)
- Next session header (`session_XX_header.md`)
- Updated `3_session_header.md` (campaign state, pending items, heat)
- Updated `STATS/campaign_stats.md` (karma, funds, wounds)
- Updated `CONTACTS/contacts_roster.md` (new contacts, burned contacts)
- Updated `SESSION LOGS/gm_notes.md` if mystery threads changed ⚠️ GM only
- Any updated rules or map files

---

## 2 — Run the sorter

```bash
bash sort_inbox.sh
```

This will:
- Route each file to the correct folder
- Scrub real player names → shadow handles automatically
- Run a name-check verification
- Report which project knowledge files need re-uploading

Preview without moving (dry run):
```bash
bash sort_inbox.sh --dry-run
```

---

## 3 — Project knowledge: what needs re-uploading

The sorter flags files by priority. Use this as your guide.

### Always re-upload if changed
These are loaded every session — stale versions break continuity.

| File | Why it matters |
|---|---|
| `3_session_header.md` | Campaign state, heat, open threads — the session briefing |
| `1_chat_control.md` | Session mode, correction protocol, load flags |
| `2_sr3_game_rules.md` | Core rules — any errata or house rule additions |
| `0_README.md` | File index and load order |

### Re-upload if the file changed
| File | Why it matters |
|---|---|
| `STATS/campaign_stats.md` | Karma, funds, wounds, edges — changes every session |
| Any `CHARACTERS/*.md` that was updated | Stat changes, gear, wounds, karma spend |
| `CHARACTER DATA/shared_3pr_augmentations.md` | 3PR cyberware — changes rarely but is always relevant |
| `CONTACTS/contacts_roster.md` | New contacts, burned contacts, call history |
| `SESSION LOGS/session_XX_header.md` | Next session prep — load at session start |
| `SESSION LOGS/session_XX_summary.md` | Last session continuity — load for reference |
| `SESSION LOGS/gm_notes.md` | Mystery threads, GM-only continuity ⚠️ |
| `CHARACTER DATA/adventure_history.md` | Prior career detail ⚠️ GM only |

### Rarely need re-uploading
Rules references, critter files, maps — only if you actually edited them this session.

---

## 4 — Update README if new files were added

Check whether `0_README.md` needs updating:

- New session log files → add to Folder Structure and Supplemental Load Index
- New character sheet → add to CHARACTERS/ listing
- New rules file → add to RULES/ section and load table
- Session number changed → update Campaign at a Glance and footer

---

## 5 — Commit

```bash
git add -A
git commit -m "Post-session update: Session XX"
```

---

## Routing reference

If `sort_inbox.sh` drops a file in `_inbox/_unmatched/`, use this table:

| Filename pattern | Destination |
|---|---|
| `0_README`, `1_chat_control`, `2_sr3_game_rules`, `3_session_header` | root |
| `banshee`, `carpenter`, `crowbar`, `keystone`, `kluger`, `meridian`, `singer` | `CHARACTERS/` |
| `session_*`, `gm_notes` | `SESSION LOGS/` |
| `campaign_stats` | `STATS/` |
| `adventure_history`, `deck_programs`, `data_programs`, `shared_3pr_augmentations` | `CHARACTER DATA/` |
| `contacts_roster` | `CONTACTS/` |
| `00_` through `11_`, `transit_*` | `MAPS/` |
| `Lone_Star_*` | `NPC/` |
| `critter*`, `dragons_*`, `spirits_*` | `CRITTERS/` |
| `sr3_*`, `sr3-*`, `shadowrun3_*`, and other rules files | `RULES/` |

If a new file type needs a permanent route, add a `case` entry in `sort_inbox.sh`.