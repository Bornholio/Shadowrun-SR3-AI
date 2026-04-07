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
| `1_chat_control.md` | On-demand file index, modes, GM experience, character sheet authority, load confirmation |
| `2_sr3_game_rules.md` | Edition lock, narrative continuity, stat format, rolling conventions, metamagics, security ratings |
| `3_session_header.md` | Campaign identity, character summary, current situation, open threads, pending items, end of session protocol |

**Session start paste order:**
1. `1_chat_control.md`
2. `2_sr3_game_rules.md`
3. `3_session_header.md`
4. Supplemental files as needed (see Supplemental Load Index)

---

## Folder Structure

```
E:.
│   0_README.md                     — This file — repository index and load order reference
│   1_chat_control.md               — Always load — on-demand file index, modes, load confirmation
│   2_sr3_game_rules.md             — Always load — SR3 mechanics reference
│   3_session_header.md             — Always load — campaign identity, current situation, open threads
│
├───ADVENTURE PLANS/                 — Published SR3 module adaptations and original run material
│       Alachia.md                  — Alachia background notes
│       belltown_geography.md       — Belltown district layout and geography notes
│       belltown_venues.md          — Belltown venue reference
│   │
│   ├───BLOOD IN THE BOARDROOM/
│   │       bitb_00_setup_and_hooks.md
│   │       bitb_01_track_civil_war.md
│   │       bitb_02_track_neck_and_neck.md
│   │       bitb_03_track_cross_purposes.md
│   │       bitb_04_track_out_of_the_east.md
│   │
│   └───COORPORATE PUNISHMENT/
│           double_take.md
│           legacy.md
│           second_effort.md
│
├───CHARACTER DATA/
│       adventure_history.md        — Career history, prior runs (canonical) ⚠️ GM only
│       data_programs.md            — Data/autosoft program library (SC/OC/R tables)
│       deck_programs.md            — Deck program library (SC/OC/R tables)
│       pre2025_histories_gm.md     — Pre-2025 character histories ⚠️ GM only
│       pre2025_timeline_players.md — Pre-2025 timeline (player-facing)
│       shared_3pr_augmentations.md — Full cyberware/bioware block for Singer, Banshee, Carpenter
│       tactics_3pr.md              — BT network topology, Singer TC sense inventory, SUT TNs, initiative caps
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
├───INTEL/                          ⚠️ GM EYES ONLY — threat tracking and mystery architecture
│       GT_threat_load_header.md    — GT threat team load guide, tier status, escalation quick-ref
│       memory_restoration_triggers.md — Trigger table, session activation log, standing notes
│       RAVN2.md                    — RAVN device intelligence summary v2.0
│
├───HTML/
│       Character_Sheet.html        — Character sheet viewer (portraits + stats from GitHub repo)
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
│       transit_index.md              — Transit system index and load guide
│       transit_network_reference.md  — Full network reference (routes, fares, schedules)
│       transit_south_corridor.md     — South corridor detail (Auburn/Puyallup/Tacoma)
│       transit_worldbuilding.md      — SR3 transit lore, flavor, world detail
│
├───NPC/
│       Lone_Star_Beat_Cops.md      — Foot/Auto/Cycle Patrol, Chomer Cop, Riot Control
│       Lone_Star_Specialist_Cops.md — DoI/DPI Detectives, Mages, Pilots, Watcher, Corpsec ref
│       Lone_Star_SWAT_SF_Cops.md   — DED, FRT, SWAT Rifleman/Sniper/Spotter/Decker/Mage
│       GT_threat_load_triggers.md  — Escalation summary, tier trigger conditions ⚠️ GM only
│       GT_threat_tier1_grey_shutter.md — Grey Shutter stat block ⚠️ GM only
│       GT_threat_tier2_cold_notch.md — Cold Notch stat block ⚠️ GM only
│       GT_threat_tier3_iron_sill.md — Iron Sill stat block ⚠️ GM only
│       sr3_contacts_compressed_v1.md — Contacts and opponents compressed reference
│
├───RULES/
│   │   01_sperethiel_grammar.md    — Sperethiel grammatical rules and structure
│   │   02_sperethiel_lexicon.md    — Sperethiel vocabulary reference
│   │   cell_limits_compact_1.md    — Compact cell limits reference
│   │   data_rules.md               — Column definitions for data_programs.md
│   │   deck_rules.md               — Column definitions and options for deck_programs.md
│   │   firearms.md                 — Firearms list for weapon calls in session
│   │   Genetech_rules.md           — Genetech rules reference
│   │   house_rules.md              — Bioware/geneware house rules, Infinite Warehouse
│   │   phones.md                   — Commlinks, telecom, phone rules reference
│   │   shadowrun3_action_economy_reference.md — Action economy, free/simple/complex
│   │   sr3-bioware.md              — Bioware rules and tables
│   │   sr3-cyberware.md            — Cyberware rules and tables
│   │   sr3-nanotech.md             — Nanotech rules reference
│   │   sr3-shamanic-mask-vs-masking.md — Shamanic mask (physical totem tell) vs. masking metamagic (astral)
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
│       │   sr3-armor.md            — Armor rules, layering, penalties
│       │   sr3-armor-types.md      — Armor ratings quick-reference table
│       │   sr3-athletics.md        — Running/fatigue, jumping, climbing, falling, swimming
│       │   sr3-damage-conditions.md — Damage, condition monitors, wound modifiers, knockdown
│       │   sr3-example-hosts.md    — Detailed host examples for decking scenes
│       │   sr3-healing-stun.md     — Stun recovery test, time, unconsciousness, rest rules
│       │   sr3-karma.md            — Karma award, GK tracking, KP conversion, Reputation
│       │   sr3-melee-combat.md     — Melee combat rules, reach, full defense
│       │   sr3-object-fire.md      — Object resistance and fire rules
│       │   sr3-perception-surprise.md — Perception tests, Stealth, Surprise, visibility
│       │   sr3-ranged-combat.md    — Ranged combat, firearms, burst fire, recoil
│       │   sr3-tactics.md          — Tactical Computer, SUT, BattleTac, indirect fire
│       │
│       ├───sr3-comm-rules/
│       │       SKILL.md            — Jamming, ECM/ECCM, scanning, flux calc
│       │
│       ├───sr3-concepts-tests-pools/
│       │       SKILL.md            — Test types, pool allocation, defaulting, Rule of Six
│       │
│       ├───sr3-conjuring/
│       │       SKILL.md            — Summoning, controlling, banishing spirits
│       │
│       ├───sr3-matrix-ops/
│       │       SKILL.md            — All operation descriptions + quick-ref table
│       │
│       ├───sr3-matrix-rules/
│       │       SKILL.md            — Cyberdecks, system tests, security tally, IC types
│       │
│       ├───sr3-quick-decking/
│       │       SKILL.md            — Quick Matrix resolution for mid-session decking
│       │
│       ├───sr3-social-tests/
│       │       SKILL.md            — Social mechanics, racism, Etiquette, contacts
│       │
│       ├───sr3-special-abilities/
│       │       SKILL.md            — Lightbearer (Singer), Cognition, Adept powers
│       │
│       ├───sr3-spellcasting/
│       │       SKILL.md            — Spellcasting procedure, drain resolution
│       │
│       └───sr3-spells/
│               SKILL.md            — Spell stats and drain lookup
│
├───SESSION LOGS/
│       gm_notes.md                 — ⚠️ GM eyes only — mystery architecture, continuity
│       session_01.md               — The Morning at McHugh's — canonical session narrative
│       session_02_summary.md
│       session_03_oos_summary.md
│       session_03_summary.md
│       session_04_summary.md
│       session_05_header.md
│       session_05_summary.md
│       session_06_header.md
│       session_06_summary.md
│       session_07_header.md
│       session_07_summary.md
│       session_08_header.md
│       session_08_summary.md
│       session_09_header.md
│       session_09_summary.md
│       session_10_header.md
│       session_10_summary.md
│       session_11_header.md        — ★ current session prep
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
| `CHARACTER DATA/tactics_3pr.md` | BT topology, Singer TC senses, SUT TNs, initiative caps, radio budget |
| `CHARACTER DATA/deck_programs.md` | Decking scenes — Singer's programs |
| `CHARACTER DATA/data_programs.md` | Vehicle/drone autosoft work |
| `CHARACTER DATA/adventure_history.md` | Prior career reference ⚠️ GM only |
| `CHARACTER DATA/pre2025_histories_gm.md` | Pre-2025 character histories ⚠️ GM only |
| `CHARACTER DATA/pre2025_timeline_players.md` | Pre-2025 timeline (player-facing) |
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
| `RULES/Genetech_rules.md` | Genetech rules reference |
| `RULES/sr3-bioware.md` | Bioware rules and tables |
| `RULES/sr3-cyberware.md` | Cyberware rules and tables |
| `RULES/sr3-nanotech.md` | Nanotech rules reference |
| `RULES/_skills/sr3-example-hosts.md` | Detailed host examples for running decking scenes |
| `RULES/shadowrun3_action_economy_reference.md` | Action economy questions |
| `RULES/phones.md` | Commlinks, telecom, call mechanics |
| `RULES/cell_limits_compact_1.md` | Cell/signal limit quick reference |
| `RULES/01_sperethiel_grammar.md` + `02_sperethiel_lexicon.md` | Sperethiel use in play |
| `RULES/sr3-shamanic-mask-vs-masking.md` | Shamanic mask or masking metamagic questions |
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
| skill: `sr3-athletics` | Running/fatigue, jumping, climbing, falling, swimming |
| skill: `sr3-comm-rules` | Jamming, ECM/ECCM, scanning |
| skill: `sr3-concepts-tests-pools` | Test types, pool allocation, defaulting, Rule of Six |
| skill: `sr3-conjuring` | Summoning, controlling, banishing spirits |
| skill: `sr3-damage-conditions` | Damage, wound modifiers, knockdown, overflow |
| skill: `sr3-healing-stun` | Stun recovery tests, recovery time, unconsciousness, rest interruption |
| skill: `sr3-karma` | Karma awards, GK tracking, KP conversion, Reputation |
| skill: `sr3-matrix-rules` | Decking — cyberdecks, system tests, security tally, IC |
| skill: `sr3-matrix-ops` | Decking — all operation descriptions and quick-ref table |
| skill: `sr3-melee-combat` | Melee rules, reach, full defense, cyberware melee |
| skill: `sr3-object-fire` | Object resistance and fire damage rules |
| skill: `sr3-perception-surprise` | Perception tests, Stealth, Surprise, visibility |
| skill: `sr3-quick-decking` | Quick Matrix resolution for unplanned mid-session decking |
| skill: `sr3-ranged-combat` | Ranged combat, burst fire, recoil, ammo types |
| skill: `sr3-social-tests` | Social mechanics, racism, Etiquette, contacts |
| skill: `sr3-spells` | Spell stats and drain lookup |
| skill: `sr3-special-abilities` | Lightbearer (Singer), Cognition, Adept powers |
| skill: `sr3-spellcasting` | Spellcasting procedure, drain resolution |
| skill: `sr3-tactics` | Tactical Computer, SUT, BattleTac, indirect fire |
| `SESSION LOGS/session_01.md` | Narrative continuity reference |
| `SESSION LOGS/session_10_summary.md` | Most recent completed session narrative |
| `SESSION LOGS/session_11_header.md` | Current session header |
| `SESSION LOGS/gm_notes.md` | ⚠️ GM prep only — mystery architecture |
| `INTEL/GT_threat_load_header.md` | ⚠️ GT threat teams — load first, then tier files as triggered |
| `INTEL/memory_restoration_triggers.md` | ⚠️ Memory/power restoration trigger table and session log |
| `INTEL/RAVN2.md` | ⚠️ RAVN device intelligence summary |
| `NPC/GT_threat_load_triggers.md` | ⚠️ GT escalation triggers — load when threat tier escalates |
| `NPC/GT_threat_tier1_grey_shutter.md` | ⚠️ Grey Shutter stat block — load when tier 1 triggered |
| `NPC/GT_threat_tier2_cold_notch.md` | ⚠️ Cold Notch stat block — load when tier 2 triggered |
| `NPC/GT_threat_tier3_iron_sill.md` | ⚠️ Iron Sill stat block — load when tier 3 triggered |

---

## Key Reference Points

| Question | File |
|---|---|
| What edition rules apply? | `2_sr3_game_rules.md` |
| What are Singer's stats? | `CHARACTERS/singer.md` |
| What cyberware do 3PR share? | `CHARACTER DATA/shared_3pr_augmentations.md` |
| What happened in Session 01? | `SESSION LOGS/session_01.md` |
| What happened in Session 10? | `SESSION LOGS/session_10_summary.md` |
| Who is the glyph-placer? | `SESSION LOGS/gm_notes.md` ⚠️ |
| What is the GT threat tier status? | `INTEL/GT_threat_load_header.md` ⚠️ |
| What triggers memory/power restoration? | `INTEL/memory_restoration_triggers.md` ⚠️ |
| What contacts does the team have? | `CONTACTS/contacts_roster.md` |
| How does jamming work? | skill: `sr3-comm-rules` |
| What are Lightbearer abilities? | skill: `sr3-special-abilities` |
| What programs does Singer carry? | `CHARACTER DATA/deck_programs.md` |
| What is the cross-reference stat table? | `STATS/campaign_stats.md` |
| How does transit work? | `MAPS/transit_index.md` → specific files |
| How does action economy work? | `RULES/shadowrun3_action_economy_reference.md` |
| What does that Sperethiel word mean? | `RULES/02_sperethiel_lexicon.md` |
| How does shamanic mask / masking work? | `RULES/sr3-shamanic-mask-vs-masking.md` |

---

## Pending Rules Sections *(not yet built)*

- [ ] Spirits: Ancestor Spirits, Loa, Toxic, Blood, Free Spirit full rules, Ally Spirits, Ghost, Insect Spirits — all MitS
- [ ] Vehicles and rigger rules
- [ ] Matrix rules (beyond operations covered in skills)

---

## Campaign at a Glance

**Group:** Malice — seven elven runners, a family unit (the "La" is dropped)
**Setting:** Seattle Metroplex, ~March 2058
**Shadow handle:** Orthogonal Gate
**Status:** Session 10 complete — Session 11 pending
**Heat:** BOLO stale, misdirection posted · LS tracker on Cascade van noted
**Funds:** Singer 993¥ · Banshee 988¥ · Carpenter 988¥ · Keystone/Meridian/Crowbar/Kluger 938¥ each · Safehouse Net 30: ~7,650¥ due
**Central mystery:** The family woke up in a McHugh's diner after an unknown
medical procedure. Memories clear only to 2025. Someone left a trail for them
to find. Someone else told the field operative to stand down.

---

## File Authority

- Individual character sheets (`CHARACTERS/`) supersede `STATS/campaign_stats.md`
- `SESSION LOGS/gm_notes.md` is the continuity authority for mystery elements
- SR3 core rulebook supersedes all campaign files where they conflict

---

*Malice Family Campaign — SR3 Edition Lock*
*Repository current through Session 10 — Session 11 in progress*
