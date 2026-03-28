# Chat Control — Session Management
*Load order: 3 of 3 — Paste after 3_session_header.md and 2_sr3_game_rules.md*
*After all three root files are loaded, Claude will confirm and await supplemental files*
*File location: 1_chat_control.md (root)*

---

## File Structure

```
ROOT/                           — Always-load files only
  0_README.md
  1_chat_control.md
  2_sr3_game_rules.md
  3_session_header.md

CHARACTER DATA/                 — Career history, augmentations, program libraries
  adventure_history.md
  data_programs.md
  deck_programs.md
  shared_3pr_augmentations.md

CHARACTERS/                     — Individual character sheets
  kluger.md  singer.md  keystone.md  meridian.md  carpenter.md  banshee.md  crowbar.md

CONTACTS/
  contacts_roster.md
  _archive/old_contacts.md      — Do not load

CRITTERS/
  critter_rules.md
  critters_powers_sr3.md
  critters_pe.md
  critters_pna.md
  critters_srii.md
  dragons_sr3.md
  spirits_sr3.md

HTML/                           — Browser tools, not loaded into Claude
  sr3_comm_tracker.html
  sr3_gm_bookmarks_v2.html

MAPS/
  00_security_ratings_master.md
  01_downtown.md  through  11_council_island.md

NPC/                            — Named NPCs, load on demand

RULES/                          — Subsystem rules, load on demand
  01_sperethiel_grammar.md
  02_sperethiel_lexicon.md
  cell_limits_compact_1.md
  data_rules.md
  deck_rules.md
  house_rules.md
  phones.md
  shadowrun3_action_economy_reference.md
  _skills/                      — Packaged skill files for subsystem-focused chats
    sr3-comm-rules/SKILL.md     ← replaces sr3_comm_rules.md
    sr3-matrix-rules/SKILL.md   ← cyberdecks, system tests, security, IC
    sr3-matrix-ops/SKILL.md     ← all operation descriptions + quick-ref table
    sr3-social-tests/SKILL.md   ← replaces sr3_social_tests.md
    sr3-spells/SKILL.md         ← replaces spells_street_grimoire.md + _quick.md
    sr3-special-abilities/SKILL.md ← replaces special_abilities.md
    sr3-spellcasting/SKILL.md   ← existing
    sr3_concepts_tests_pools/SKILL.md ← test types, pool allocation, defaulting
  _archive/                     — Superseded flat files, do not load
    shadowrun3_spellcasting_rules.md
    special_abilities.md
    spells_street_grimoire.md
    spells_street_grimoire_quick.md
    sr3_comm_rules.md
    sr3_social_tests.md

SESSION LOGS/
  gm_notes.md                   — ⚠️ GM eyes only
  session_01.md
  session_02_summary.md
  session_03_oos_summary.md
  session_03_summary.md
  session_04_summary.md
  session_05_summary.md
  session_06_header.md

STATS/
  campaign_stats.md             — Cross-reference tables; character sheets supersede
```

---

## Modes

Two distinct modes — confirm which is active before proceeding:

**GM PREP MODE** *(default)*
- Building characters, stats, contacts, world elements
- No narrative generation unless specifically requested
- Precise mechanical work, tables, calculations
- Flag rules questions explicitly

**PLAY MODE**
- Active session narration
- SR3 mechanics applied in real time
- Scene widgets generated for major moments
- BattleTac/simsense feeds rendered visually when relevant
- Initiative tracking active during combat

Default to **GM PREP MODE** unless told otherwise.

---

## GM Experience Level

- Long-term, experienced SR3 GM
- Do not explain basic concepts unless asked
- Minimal preamble — concise rules-focused answers
- Flag deviations and uncertainties clearly but briefly

---

## Character Sheet Authority

- Character sheets (`CHARACTERS/`) are the **authoritative source** for all stats
- `STATS/campaign_stats.md` is a cross-reference summary — sheets supersede it
- When sheets conflict with established session narrative, flag the conflict
- Apply corrections in this order:
  1. Hard stats (Body, Quickness etc.)
  2. Derived stats (Reaction, Initiative)
  3. Skills
  4. Edges and SURGE traits
  5. Languages
  6. Gear and augmentations
- After corrections, regenerate any affected tables

---

## Correction Protocol

- When character sheet corrections are provided, **update silently**
- Confirm with a brief `Corrected: [what changed]`
- Do NOT re-narrate past events to incorporate corrections unless asked
- Flag any conflicts between corrections and established narrative
- Flag any corrections that affect already-played scenes
- Maintain a running correction log at the bottom of the working document

---

## Session Token Management

- Long chats degrade instruction reliability — SR3 canon lock weakens over time
- Use **separate focused chats per subsystem** for development work
- Use a **fresh chat per session** with all three root files pasted at the start
- Store canonical files in the repo — never rely on long chat memory
- When context depth becomes a concern, flag it to the GM

---

## Narrative Continuity *(GM Eyes Only)*

- Session 01–05 events are canonical — do not retcon without GM instruction
- Mystery threads are intentionally unresolved
- The glyph-placer, the operative, and the surgery architect are separate GM-controlled elements
- Harlequin connection is GM-only knowledge — do not surface to players
- "Why us then?" is the central unanswered question — do not answer it
- The family does not know they are initiates
- The family does not know they chose the surgery
- The family does not know what "old blood" means yet

---

## Pending Items *(flag when encountered)*

- [x] Eye colors — all seven confirmed
- [x] RCS callsigns — KEYS · MERRY · CROW · CLUE
- [x] SURGE traits — all seven confirmed
- [x] Initiate grades — Singer 8, Banshee 7, Carpenter 7 · Keystone/Meridian/Crowbar/Kluger: none
- [x] Metamagics — Singer/Banshee/Carpenter confirmed · Keystone/Meridian/Crowbar/Kluger: none
- [x] Aptitudes — Keystone/Meridian/Crowbar/Kluger: none
- [x] Meridian English lingo — none
- [x] VCR grade — VCR 2 confirmed
- [x] Bilingual — confirmed all seven
- [ ] Crowbar/Kluger totem/tradition details — TBD
- [ ] Transceivers/radios — not yet acquired, all seven

---

## Load Confirmation Protocol

After all three root files are loaded, respond with exactly:

> "Ground rules confirmed. SR3 locked. Ready for supplemental files."

Then await character file pastes or corrections before doing anything else.

---

*Chat Control v1.2 — Malice Family Campaign*
*Updated after Session 05*
*File location: 1_chat_control.md (root)*
