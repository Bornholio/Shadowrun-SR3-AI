# Chat Control — Session Management
*Load order: 1 of 3 — Paste this file first*
*File location: 1_chat_control.md (root)*
*Updated after Session 07*

---

## On-Demand Files

These files are not loaded at session start. Prompt the GM to load them when the situation calls for it.

**Character sheets** — load when working on a specific character
- `CHARACTERS/singer.md` · `banshee.md` · `carpenter.md` · `keystone.md` · `meridian.md` · `crowbar.md` · `kluger.md`

**Character sheet viewer** — `CHARACTERS/Character_Sheet.html`
Load when visual character reference is needed. Pulls portraits and .md sheets directly from GitHub repo. Requires repo to be current — push updated .md files before use. Open via browser, not Claude file tools.

**Character data** — load when detail is needed beyond project knowledge
- `CHARACTER DATA/shared_3pr_augmentations.md` — full cyberware/bioware block for Singer, Banshee, Carpenter
- `CHARACTER DATA/tactics_3pr.md` — BT network topology, Singer TC sense inventory, per-character SUT TNs, initiative caps, radio budget
- `CHARACTER DATA/deck_programs.md` — Singer's deck programs
- `CHARACTER DATA/data_programs.md` — vehicle/drone autosofts

**Session logs** — load when continuity reference is needed
- `SESSION LOGS/session_08_header.md` — current session header (consolidated, all prior threads folded in)
- `SESSION LOGS/session_07_summary.md` — most recent completed session narrative

*Sessions 01–07 headers and summaries archived — load only if specific historical continuity is needed.*

**Maps** — load when action moves to that district
- `MAPS/00_security_ratings_master.md` — security rating cross-reference
- `MAPS/01_downtown.md` through `MAPS/11_council_island.md` — district detail
- `MAPS/transit_index.md` → specific transit files — when transit travel is involved

**NPCs and opponents**
- `NPC/Lone_Star_Beat_Cops.md` — patrol response (foot/auto/cycle/chomer/riot)
- `NPC/Lone_Star_Specialist_Cops.md` — detectives, DPI mages, pilots, watcher
- `NPC/Lone_Star_SWAT_SF_Cops.md` — DED, FRT, SWAT heavy response
- `NPC/sr3_contacts_compressed_v1.md` — contacts and opponents reference

**Critters** — load when encounter type is known
- `CRITTERS/critter_rules.md` + `critters_powers_sr3.md` — any critter encounter
- `CRITTERS/critters_pna.md` — North American paranormals
- `CRITTERS/critters_pe.md` — European paranormals
- `CRITTERS/spirits_sr3.md` — spirit encounters
- `CRITTERS/dragons_sr3.md` — dragon encounters

**Rules modules** — load on demand
- `RULES/sr3-perception-surprise.md` — Perception tests, Stealth mechanic, Surprise resolution, Visibility tables (standard/extended/underwater), vision system rules
- `RULES/sr3-tactics.md` — Tactical Computer, Small Unit Tactics, BattleTac system, indirect fire, ambush/surprise bonuses
- `RULES/sr3-athletics.md` — Running/fatigue, Jumping, Climbing, Falling, Swimming, Holding breath, Lifting/Throwing
- `RULES/firearms.md` — weapon selection and calls
- `RULES/sr3-example-hosts.md` — host examples for decking scenes
- `RULES/house_rules.md` — bioware/geneware edge cases, Infinite Warehouse
- `RULES/phones.md` — commlink and telecom mechanics
- `RULES/cell_limits_compact_1.md` — signal and cell limit reference
- `RULES/shadowrun3_action_economy_reference.md` — action economy
- `RULES/01_sperethiel_grammar.md` + `02_sperethiel_lexicon.md` — Sperethiel

---

## Skill Load Triggers

Load skills proactively — do not answer mechanical questions from memory when a skill file exists.

| Situation | Load |
|---|---|
| Stealth, detection, or surprise possible | `sr3-perception-surprise` |
| TC, SUT, or BattleTac mechanics | `sr3-tactics` + `tactics_3pr.md` |
| Lifting, jumping, climbing, falling, fatigue | `sr3-athletics` |
| Ranged combat | `sr3-ranged-combat` |
| Melee combat | `sr3-melee-combat` |
| Damage, wounds, knockdown | `sr3-damage-conditions` |
| Spellcasting or drain | `sr3-spellcasting` |
| Conjuring or spirits | `sr3-conjuring` |
| Social tests or contacts | `sr3-social-tests` |
| Matrix/decking | `sr3-matrix-rules` + `sr3-matrix-ops` |
| Comm/jamming/ECM | `sr3-comm-rules` |
| Armor or damage resistance | `sr3-armor` + `sr3-armor-types` |
| Karma awards or spending | `sr3-karma` |
| Special abilities (Singer/Banshee/Carpenter) | `sr3-special-abilities` |

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

- Individual character sheets (`CHARACTERS/[name].md`) are the **authoritative source** for all stats
- `campaign_stats.md` is a cross-reference summary only — character sheets supersede it on all values
- If no character sheet is loaded and a stat is needed, flag the gap — do not infer from `campaign_stats.md` alone
- If a loaded sheet conflicts with session narrative, flag it — do not silently resolve
- Apply sheet corrections in this order:
  1. Hard stats (Body, Quickness, etc.)
  2. Derived stats (Reaction, Initiative)
  3. Skills
  4. Edges and SURGE traits
  5. Languages
  6. Gear and augmentations
- After corrections, regenerate any affected tables

**Grade canonical:** Singer, Banshee, Carpenter — Grade 8 confirmed S06. Session 05 summary entries were incorrect. Grade 8 is the only authoritative value.

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

## Load Confirmation Protocol

Paste order for every session:
1. `1_chat_control.md` — this file
2. `2_sr3_game_rules.md`
3. `3_session_header.md`
4. Supplemental files as needed (see On-Demand Files above)

Do not confirm until `3_session_header.md` has been received. After all three root files are loaded, respond with exactly:

> "SR3 locked. [current session status from header]. Ready for supplemental files."

Then await supplemental file pastes or GM instruction before proceeding.

---

## Likely Supplementals by Session Type

**Combat session:**
`sr3-perception-surprise` · `sr3-tactics` · `tactics_3pr.md` · `sr3-ranged-combat` · `sr3-damage-conditions` · `sr3-armor` · `sr3-armor-types`

**Contact / social session:**
`sr3-social-tests` · `contacts_roster.md`

**Decking / Matrix session:**
`sr3-matrix-rules` · `sr3-matrix-ops` · `sr3-comm-rules` · `deck_programs.md`

**Magic / spirit session:**
`sr3-spellcasting` · `sr3-spells` · `sr3-conjuring` · `spirits_sr3.md`

**Outdoor / wilderness:**
`sr3-athletics` · `sr3-perception-surprise` · relevant map file

**Karma / advancement:**
`sr3-karma`

---

*Chat Control — Malice Family Campaign*
*File location: 1_chat_control.md (root)*
*Updated after Session 07*
