# Malice Family — SR3 Campaign Repository
*Shadowrun 3rd Edition — GM Archive and Session Toolkit*

---

## What This Is

AI-assisted GM toolkit for an ongoing Shadowrun 3rd Edition campaign.
Stores character data, session logs, rules references, and session-ready
context files for loading into Claude.ai.

---

## Root Files — Load Every Session

These four files live at root and are pasted into every fresh Claude chat:

| File | Purpose |
|---|---|
| `0_README.md` | This file — repository index and load order reference |
| `1_chat_control.md` | Modes, correction protocol, continuity flags, load confirmation |
| `2_sr3_game_rules.md` | Core SR3 mechanics, pools, karma, metamagics, spellcasting, conjuring, decking |
| `3_session_header.md` | Edition lock, campaign identity, file index, pending items — paste first |

**Session start paste order:**
1. `3_session_header.md`
2. `2_sr3_game_rules.md`
3. `1_chat_control.md`
4. Character sheets and supplemental files as needed (see below)

---

## Folder Structure

```
E:.
│   0_README.md                     — This file — repository index and load order reference
│   1_chat_control.md               — Always load — session management and protocol
│   2_sr3_game_rules.md             — Always load — SR3 mechanics reference
│   3_session_header.md             — Always load — edition lock, campaign summary, file index
│
├───CHARACTER DATA/
│       adventure_history.md        — Career history, prior runs (canonical) ⚠️ GM only
│       data_programs.md            — Data/autosoft program library (SC/OC/R tables)
│       deck_programs.md            — Deck program library (SC/OC/R tables)
│       shared_3pr_augmentations.md — Full cyberware/bioware block for Singer, Banshee, Carpenter
│
├───CHARACTERS/
│       banshee.md          — Prime Runner / Face / Mage
│       carpenter.md        — Prime Runner / Mage / Decker
│       crowbar.md          — Ganger / Shaman
│       keystone.md         — Shaman (Raven totem)
│       kluger.md           — Mage / Detective
│       meridian.md         — Hermetic Mage / Face
│       singer.md           — Prime Runner / Mage / Military EW
│
├───CONTACTS/
│   │   contacts_roster.md          — All contacts, ratings, specialties, memory gaps
│   │
│   └───_archive/
│           old_contacts.md         — Superseded — do not load
│
├───CRITTERS/
│       critter_rules.md            — Stat key, power abbreviations, size variation
│       critters_powers_sr3.md      — Full SR3 canonical power text
│       critters_pe.md              — Paranormal Animals of Europe (56 entries)
│       critters_pna.md             — Paranormal Animals of North America (80 entries)
│       critters_srii.md            — SR2 critters + dracoforms (cross-referenced)
│       dragons_sr3.md              — Dragon rules, great dragons, statted individuals
│       spirits_sr3.md              — SR3 + MitS spirits, elementals, Wild Hunt (MitS sections partial)
│
├───HTML/
│       sr3_comm_tracker.html       — Live browser tool: flux calc, range, roll interface
│       sr3_gm_bookmarks_v2.html
│
├───MAPS/
│       00_security_ratings_master.md  — Full security ratings cross-reference, all districts
│       01_downtown.md                 — Downtown Seattle (AAA–C)
│       02_bellevue.md                 — Bellevue (AAA–C)
│       03_tacoma.md                   — Tacoma (AAA–C)
│       04_everett.md                  — Everett (AAA–D)
│       05_renton.md                   — Renton (AAA–C)
│       06_auburn.md                   — Auburn (AA–D) ★ current family AO
│       07_snohomish.md                — Snohomish (AA–C)
│       08_fort_lewis.md               — Fort Lewis (AA–A, military jurisdiction)
│       09_redmond.md                  — Redmond Barrens (C/E/Z)
│       10_puyallup.md                 — Puyallup (C/E/Z) ★ Dag corridor
│       11_council_island.md           — Council Island (sovereign territory)
│       transit_index.md              — ★ NEW — Transit system index and load guide
│       transit_network_reference.md  — ★ NEW — Full network reference (routes, fares, schedules)
│       transit_south_corridor.md     — ★ NEW — South corridor detail (Auburn/Puyallup/Tacoma)
│       transit_worldbuilding.md      — ★ NEW — SR3 transit lore, flavor, world detail
│
├───NPC/
│       Lone_Star_Beat_Cops.md      — Foot/Auto/Cycle Patrol, Chomer Cop, Riot Control
│       Lone_Star_Specialist_Cops.md — DoI/DPI Detectives, Mages, Pilots, Watcher, Corpsec ref
│       Lone_Star_SWAT_SF_Cops.md   — DED, FRT, SWAT Rifleman/Sniper/Spotter/Decker/Mage
│       sr3_contacts_compressed_v1.md — ★ NEW — Contacts and opponents compressed reference
│
├───RULES/
│   │   01_sperethiel_grammar.md    — ★ NEW — Sperethiel grammatical rules and structure
│   │   02_sperethiel_lexicon.md    — ★ NEW — Sperethiel vocabulary reference
│   │   cell_limits_compact_1.md    — ★ NEW — Compact cell limits reference
│   │   data_rules.md               — Column definitions for data_programs.md
│   │   deck_rules.md               — Column definitions and options for deck_programs.md
│   │   firearms.md                 — ★ NEW — Firearms list for weapon calls in session
│   │   house_rules.md              — Bioware/geneware house rules, Infinite Warehouse
│   │   phones.md                   — ★ NEW — Commlinks, telecom, phone rules reference
│   │   shadowrun3_action_economy_reference.md — ★ NEW — Action economy, free/simple/complex
│   │   sr3-example-hosts.md        — ★ NEW — Detailed host examples for decking scenes
│   │
│   ├───-archive/                   — Superseded flat files, do not load
│   │       cell_limits_1.md
│   │       Cyberdecks.md
│   │       Decking_Hosts.md
│   │       Deck_system_operations.md
│   │       Deck_system_operations_1.md
│   │       Matrix_rules.md
│   │       Running_Matrix.md
│   │       shadowrun3_sorcery_reference.md
│   │       shadowrun3_spellcasting_rules.md
│   │       special_abilities.md
│   │       spells_street_grimoire.md
│   │       spells_street_grimoire_quick.md
│   │       sr3_comm_rules.md
│   │       sr3_concepts_attributes.md
│   │       sr3_concepts_initiative.md
│   │       sr3_concepts_time_actions.md
│   │       sr3_social_tests.md
│   │       transit_reference_master.md
│   │
│   └───_skills/                    — Packaged skill files for Claude subsystem chats
│       │   SKILL.md                — Skill index / loader reference
│       │   sr3-armor.md            — ★ NEW — Armor rules, layering, penalties
│       │   sr3-armor-types.md      — ★ NEW — Armor ratings quick-reference table
│       │   sr3-damage-conditions.md — ★ NEW — Damage, condition monitors, wound modifiers, knockdown
│       │   sr3-karma.md            — ★ NEW — Karma award, GK tracking, KP conversion, Reputation
│       │   sr3-melee-combat.md     — ★ NEW — Melee combat rules, reach, full defense
│       │   sr3-ranged-combat.md    — ★ NEW — Ranged combat, firearms, burst fire, recoil
│       │   sr3-spellcasting.skill
│       │
│       ├───sr3-comm-rules/
│       │       SKILL.md            — Jamming, ECM/ECCM, scanning, flux calc
│       │
│       ├───sr3-matrix-ops/
│       │       SKILL.md            — All operation descriptions + quick-ref table
│       │
│       ├───sr3-matrix-rules/
│       │       SKILL.md            — Cyberdecks, system tests, security tally, IC types
│       │
│       ├───sr3-social-tests/
│       │       SKILL.md            — Social mechanics, racism, Etiquette, contacts
│       │
│       ├───sr3-special-abilities/
│       │       SKILL.md            — Lightbearer (Singer), Cognition, Adept powers
│       │
│       ├───sr3-spells/
│       │       SKILL.md            — Spell stats and drain lookup
│       │
│       ├───sr3-quick-decking/
│       │       SKILL.md            — ★ NEW — Quick Matrix resolution for mid-session decking
│       │
│       └───sr3_concepts_tests_pools/
│               SKILL.md            — ★ NEW — Test types, pool allocation, defaulting, Rule of Six
│
├───SESSION LOGS/
│       gm_notes.md                 — ⚠️ GM eyes only — mystery architecture, continuity
│       session_01.md               — The Morning at McHugh's — canonical session narrative
│       session_02_summary.md
│       session_03_oos_summary.md
│       session_03_summary.md
│       session_04_summary.md
│       session_05_summary.md
│       session_06_summary.md
│       session_07_header.md        — ★ current session prep
│
└───STATS/
        campaign_stats.md           — Cross-reference tables: stats, edges, SURGE, languages
```

---

## Supplemental Load Index

Load these on demand after the root files:

| File | Load when |
|---|---|
| `STATS/campaign_stats.md` | Any character stat work |
| `CHARACTERS/[name].md` | Work on a specific character |
| `CHARACTER DATA/shared_3pr_augmentations.md` | 3PR cyber/bioware detail |
| `CHARACTER DATA/deck_programs.md` | Decking scenes — Singer's programs |
| `CHARACTER DATA/data_programs.md` | Vehicle/drone autosoft work |
| `CHARACTER DATA/adventure_history.md` | Prior career reference ⚠️ GM only |
| `CONTACTS/contacts_roster.md` | Contact scenes |
| `NPC/Lone_Star_Beat_Cops.md` | LS patrol response, foot/auto/cycle/chomer/riot |
| `NPC/Lone_Star_Specialist_Cops.md` | LS detectives, DPI mages, pilots, watcher |
| `NPC/Lone_Star_SWAT_SF_Cops.md` | DED, FRT, SWAT — heavy response |
| `NPC/sr3_contacts_compressed_v1.md` | Contacts and opponents compressed reference |
| `CRITTERS/critter_rules.md` + `critters_powers_sr3.md` | Any critter encounter |
| `CRITTERS/critters_pe.md` | Paranormal Animals of Europe |
| `CRITTERS/critters_pna.md` | Paranormal Animals of North America |
| `CRITTERS/critters_srii.md` | SR2-source critters |
| `CRITTERS/spirits_sr3.md` | Spirit summoning or encounters |
| `CRITTERS/dragons_sr3.md` | Dragon encounters |
| `RULES/firearms.md` | Firearms list — weapon selection and calls in session |
| `RULES/house_rules.md` | Bioware/geneware edge cases, Infinite Warehouse |
| `RULES/sr3-example-hosts.md` | Detailed host examples for running decking scenes |
| `RULES/shadowrun3_action_economy_reference.md` | Action economy questions |
| `RULES/phones.md` | Commlinks, telecom, call mechanics |
| `RULES/cell_limits_compact_1.md` | Cell/signal limit quick reference |
| `RULES/01_sperethiel_grammar.md` + `02_sperethiel_lexicon.md` | Sperethiel use in play |
| `MAPS/00_security_ratings_master.md` | Full security rating cross-reference |
| `MAPS/06_auburn.md` | Auburn — current family area of operations |
| `MAPS/10_puyallup.md` | Puyallup — Dag corridor, barrens fringe |
| `MAPS/transit_index.md` | Transit overview — load first, then specific files |
| `MAPS/transit_south_corridor.md` | South corridor travel (Auburn/Puyallup/Tacoma) |
| `MAPS/transit_network_reference.md` | Full network detail |
| `MAPS/transit_worldbuilding.md` | Transit flavor and SR3 lore |
| `MAPS/[01–11].md` | Load specific district when action moves there |
| skill: `sr3-armor` | Armor rules, layering, Combat Pool penalties, special types |
| skill: `sr3-armor-types` | Armor ratings quick-reference table |
| skill: `sr3-comm-rules` | Jamming, ECM/ECCM, scanning |
| skill: `sr3-damage-conditions` | Damage, wound modifiers, knockdown, overflow |
| skill: `sr3-karma` | Karma awards, GK tracking, KP conversion, Reputation |
| skill: `sr3-matrix-rules` | Decking — cyberdecks, system tests, security tally, IC |
| skill: `sr3-matrix-ops` | Decking — all operation descriptions and quick-ref table |
| skill: `sr3-melee-combat` | Melee rules, reach, full defense, cyberware melee |
| skill: `sr3-quick-decking` | Quick Matrix resolution for unplanned mid-session decking |
| skill: `sr3-ranged-combat` | Ranged combat, burst fire, recoil, ammo types |
| skill: `sr3-social-tests` | Social mechanics, racism, Etiquette, contacts |
| skill: `sr3-spells` | Spell stats and drain lookup |
| skill: `sr3-special-abilities` | Lightbearer (Singer), Cognition, Adept powers |
| skill: `sr3-spellcasting` | Spellcasting procedure, drain resolution |
| skill: `sr3_concepts_tests_pools` | Test types, pool allocation, defaulting, Rule of Six |
| `SESSION LOGS/session_01.md` | Narrative continuity reference |
| `SESSION LOGS/session_06_summary.md` | Session 06 continuity reference |
| `SESSION LOGS/session_07_header.md` | Session 07 prep — current |
| `SESSION LOGS/gm_notes.md` | ⚠️ GM prep only — mystery architecture |

---

## Key Reference Points

| Question | File |
|---|---|
| What edition rules apply? | `2_sr3_game_rules.md` |
| What are Singer's stats? | `CHARACTERS/singer.md` |
| What cyberware do 3PR share? | `CHARACTER DATA/shared_3pr_augmentations.md` |
| What happened in Session 01? | `SESSION LOGS/session_01.md` |
| What happened in Session 04? | `SESSION LOGS/session_04_summary.md` |
| Who is the glyph-placer? | `SESSION LOGS/gm_notes.md` ⚠️ |
| What contacts does the team have? | `CONTACTS/contacts_roster.md` |
| How does jamming work? | skill: `sr3-comm-rules` |
| What are Lightbearer abilities? | skill: `sr3-special-abilities` |
| What programs does Singer carry? | `CHARACTER DATA/deck_programs.md` |
| What is the cross-reference stat table? | `STATS/campaign_stats.md` |
| How does transit work? | `MAPS/transit_index.md` → specific files |
| How does action economy work? | `RULES/shadowrun3_action_economy_reference.md` |
| What does that Sperethiel word mean? | `RULES/02_sperethiel_lexicon.md` |

---

## Pending Rules Sections *(not yet built)*

- [ ] Spirits: Ancestor Spirits, Loa, Toxic, Blood, Free Spirit full rules, Ally Spirits, Ghost, Insect Spirits — all MitS
- [ ] Vehicles and rigger rules
- [ ] Matrix rules (beyond deck operations in `2_sr3_game_rules.md`)

---

## Campaign at a Glance

**Group:** Malice — seven elven runners, a family unit (the "La" is dropped)
**Setting:** Seattle Metroplex, ~March 2058
**Shadow handle:** Orthogonal Gate
**Status:** Session 06 complete — Session 07 pending
**Heat:** BOLO active, LS expanding north
**Funds:** ~6,408¥ in certified credsticks / Safehouse Net 30: ~7,650¥ due
**Central mystery:** The family woke up in a McHugh's diner after an unknown
medical procedure. Memories clear only to 2025. Someone left a trail for them
to find. Someone else told the field operative to stand down.

---

## File Authority

- Individual character sheets (`CHARACTERS/`) supersede `STATS/campaign_stats.md`
- `2_sr3_game_rules.md` supersedes any rules summary in `3_session_header.md`
- `SESSION LOGS/gm_notes.md` is the continuity authority for mystery elements
- SR3 core rulebook supersedes all campaign files where they conflict

---

*Malice Family Campaign — SR3 Edition Lock*
*Repository current through Session 06 — Session 07 prep loaded*
