# Malice Family - SR3 Campaign Repository
*Shadowrun 3rd Edition - GM archive and session toolkit*

---

## What This Is

This repository stores the working files for the Malice Family Shadowrun 3rd Edition campaign: root chat-control files, character sheets, rules references, NPC and critter material, Seattle intel, adventure prep, and session continuity.

The repo is organized for AI-assisted GM use. Root files establish the campaign frame, while numbered folders and files make supplemental material easy to load on demand.

---

## Session Start Load Order

Load these files at the start of a fresh campaign chat, in order:

1. `01_chat_control.md` - stable chat behavior, modes, authority, correction handling
2. `01a_skill_triggers.md` - stable on-demand rules, character, NPC, and intel load triggers
3. `01b_output_formats.md` - stable dice, adjudication, file rebuild, and session-output formats
4. `02_sr3_game_rules.md` - SR3 edition lock, rolling conventions, stat format, campaign rules
5. `03_session_header.md` - current situation, active assets, intel picture, open threads

Then load character files, rules skills, NPC files, intel files, or session logs as needed.

The current session state is: **Session 14 complete - Session 15 pending**.

Project-source files that should rarely need session-by-session edits: `01_chat_control.md`, `01a_skill_triggers.md`, `01b_output_formats.md`, `02_sr3_game_rules.md`, `04_gm_notes.md`, `05_adventure_history.md`, and `06_contacts_roster.md`.

Primary per-session changing file: `03_session_header.md`. Session logs and session handoff headers update as sessions complete.

---

## Numbering Scheme

The filename prefixes describe the broad use of each file:

| Range | Area | Purpose |
|---|---|---|
| `00-09` | Root | Core files and GM continuity for chat setup |
| `10-19` | `RULES/` | General rules references |
| `20-29` | `NPC/` | NPCs, contacts, critters, spirits, dragons |
| `30-39` | `NPC/` | Specific NPCs and threats for adventures |
| `40-49` | `INTEL/` | Seattle geography, districts, transit, security |
| `50-59` | `INTEL/` | Organized game information |
| `60-69` | `INTEL/ADVENTURE PLANS/` | Adventures and world material not yet acted on |
| `70-99` | Reserved | Future expansion |
| `100-109` | `CHARACTERS/` | Player character and group information |
| `110-119` | `INTEL/` | Intro adventure and active mystery files |

Session logs are named by session number:

- `session_XX_summary.md` - what happened during the session
- `session_XX_header.md` - handoff header for the next session

---

## Current File Structure

```text
Shadowrun/
  00_README.md
  01_chat_control.md
  01a_skill_triggers.md
  01b_output_formats.md
  02_sr3_game_rules.md
  03_session_header.md
  04_gm_notes.md
  05_adventure_history.md
  06_contacts_roster.md
  README.md

  CHARACTERS/
    100a_pre2025_histories_gm.md
    100b_pre2025_timeline_players.md
    100c_shared_3pr_augmentations.md
    100d_tactics_3pr.md
    100e_deck_programs.md
    100f_data_programs.md
    101_singer.md
    102_banshee.md
    103_carpenter.md
    104_keystone.md
    105_meridian.md
    106_crowbar.md
    107_kluger.md
    109a_Goup_karma.md

  INTEL/
    40_security_ratings_master.md
    40a_transit_index.md
    40b_transit_network_reference.md
    40c_transit_south_corridor.md
    40d_transit_worldbuilding.md
    41_downtown.md
    41a_ork_underground.md
    41b_council_island.md
    41c_belltown_geography.md
    41d_belltown_venues.md
    41e_festival_foods.md
    41m_seattle downtown map.png
    42_bellevue.md
    43_tacoma.md
    44_everett.md
    45_renton.md
    46_auburn.md
    47_snohomish.md
    48_fort_lewis.md
    49a_redmond.md
    49b_puyallup.md
    50_irish_holiday.md
    110_GT_master.md
    111_plot_devices.md
    112_memory_restoration_triggers.md
    113_RAVN2.md
    114_drake_mission_info.md
    115_ravn_components_loot.md
    116_session_loot.md
    117_gray_medical.md

    ADVENTURE PLANS/
      60_Alachia.md
      60_astral sextant.png
      60_edge.md
      60_Neah.jpg
      60_tree_roots_unleased.md

      BLOOD IN THE BOARDROOM/
        62_setup_and_hooks.md
        62a_civil_war.md
        62b_neck_and_neck.md
        62c_cross_purposes.md
        62d_out_of_the_east.md

      COORPORATE PUNISHMENT/
        61a_double_take.md
        61b_Double Take Border Guard.txt
        61c_second_effort.md
        61d_legacy.md

  NPC/
    21_sr3_contacts_compressed_v1.md
    22_DW response_teams_sr3_conversion.md
    23a_Lone_Star_Beat_Cops.md
    23b_Lone_Star_Specialist_Cops.md
    23c_Lone_Star_SWAT_SF_Cops.md
    23d_LS_radio_codes.md
    24a_critter_rules.md
    24b_critters_powers_sr3.md
    24c_critters_srii.md
    24d_spirits_sr3.md
    24e_dragons_sr3.md
    24f_critters_pe.md
    24g_critters_pna.md
    31a_GT_threat_tier1_grey_shutter.md
    31b_GT_threat_tier2_cold_notch.md
    31c_GT_threat_tier3_iron_sill.md

  RULES/
    11_sperethiel_grammar.md
    12_sperethiel_lexicon.md
    13_cell_limits_compact_1.md
    14_firearms.md
    15_house_rules.md
    16_phones.md

    _skills/
      sr3-action-economy.md
      sr3-armor.md
      sr3-armor-types.md
      sr3-astral.md
      sr3-athletics.md
      sr3-bioware.md
      sr3-comm-rules.md
      sr3-concepts-tests-pools.md
      sr3-conjuring.md
      sr3-cyberware.md
      sr3-damage-conditions.md
      sr3-example-hosts.md
      sr3-firearms.md
      sr3-genetech.md
      sr3-healing-stun.md
      sr3-house-rules.md
      sr3-implant-detection.md
      sr3-karma.md
      sr3-matrix-ops.md
      sr3-matrix-rules.md
      sr3-melee-combat.md
      sr3-metamagic.md
      sr3-nanotech.md
      sr3-object-fire.md
      sr3-perception-surprise.md
      sr3-quick-decking.md
      sr3-ranged-combat.md
      sr3-shamanic-mask-vs-masking.md
      sr3-social-tests.md
      sr3-special-abilities.md
      sr3-spellcasting.md
      sr3-spells.md
      sr3-tactics.md

  SESSION LOGS/
    session_01.md
    session_02_summary.md
    session_03_oos_summary.md
    session_03_summary.md
    session_04_summary.md
    session_05_header.md
    session_05_summary.md
    session_06_header.md
    session_06_summary.md
    session_07_header.md
    session_07_summary.md
    session_08_header.md
    session_08_summary.md
    session_09_header.md
    session_09_summary.md
    session_10_header.md
    session_10_summary.md
    session_11_header.md
    session_11_summary.md
    session_12_header.md
    session_12_summary.md
    session_13_header.md
    session_13_summary.md
    session_14_header.md
    session_14_summary.md
    session_15_header.md
```

---

## Root Files

| File | Purpose |
|---|---|
| `00_README.md` | Operational index and load guide |
| `01_chat_control.md` | Stable chat behavior, modes, authority, correction protocol, file rebuild rules |
| `01a_skill_triggers.md` | Stable on-demand rules, character, NPC, intel, and session-type load triggers |
| `01b_output_formats.md` | Stable dice, adjudication, file rebuild, audit, session header, loot, and award formats |
| `02_sr3_game_rules.md` | SR3 rules lock, conventions, campaign-specific mechanical assumptions |
| `03_session_header.md` | Current-session state and active campaign threads |
| `04_gm_notes.md` | GM-only continuity and mystery architecture |
| `05_adventure_history.md` | Prior run and career history |
| `06_contacts_roster.md` | Contacts, ratings, specialties, and memory gaps |

---

## Supplemental Load Index

Load these only when the situation calls for them.

### Character And Group Files

| File | Load when |
|---|---|
| `CHARACTERS/101_singer.md` | Singer-specific stats, gear, rolls, or sheet edits |
| `CHARACTERS/102_banshee.md` | Banshee-specific stats, gear, rolls, or sheet edits |
| `CHARACTERS/103_carpenter.md` | Carpenter-specific stats, gear, rolls, or sheet edits |
| `CHARACTERS/104_keystone.md` | Keystone-specific reference |
| `CHARACTERS/105_meridian.md` | Meridian-specific reference |
| `CHARACTERS/106_crowbar.md` | Crowbar-specific reference |
| `CHARACTERS/107_kluger.md` | Kluger-specific reference |
| `CHARACTERS/100c_shared_3pr_augmentations.md` | Any Singer, Banshee, or Carpenter test; augmentation and edge modifiers |
| `CHARACTERS/100d_tactics_3pr.md` | BattleTac, tactical computer, SUT, radio budget, initiative caps |
| `CHARACTERS/100e_deck_programs.md` | Decking scenes and program loadouts |
| `CHARACTERS/100f_data_programs.md` | Data/autosoft program reference |
| `CHARACTERS/109a_Goup_karma.md` | Group karma tracking |
| `CHARACTERS/100a_pre2025_histories_gm.md` | GM-only pre-2025 character history |
| `CHARACTERS/100b_pre2025_timeline_players.md` | Player-facing pre-2025 timeline |

### Rules And Skills

| File | Load when |
|---|---|
| `RULES/11_sperethiel_grammar.md` | Sperethiel grammar questions |
| `RULES/12_sperethiel_lexicon.md` | Sperethiel vocabulary lookup |
| `RULES/13_cell_limits_compact_1.md` | Cell/signal limits |
| `RULES/14_firearms.md` | Firearms list, weapon selection, weapon calls |
| `RULES/15_house_rules.md` | Campaign house rules |
| `RULES/16_phones.md` | Phones, telecom, commlink references |
| `RULES/_skills/[skill].md` | On-demand mechanical rules, per `01_chat_control.md` triggers |

### NPCs, Critters, And Threats

| File | Load when |
|---|---|
| `NPC/21_sr3_contacts_compressed_v1.md` | Contact or compressed opposition reference |
| `NPC/22_DW response_teams_sr3_conversion.md` | Darkwing response team stats |
| `NPC/23a_Lone_Star_Beat_Cops.md` | Lone Star street patrol response |
| `NPC/23b_Lone_Star_Specialist_Cops.md` | Lone Star specialist response |
| `NPC/23c_Lone_Star_SWAT_SF_Cops.md` | Lone Star heavy response |
| `NPC/23d_LS_radio_codes.md` | Lone Star radio traffic and codes |
| `NPC/24a_critter_rules.md` | Critter rules and stat key |
| `NPC/24b_critters_powers_sr3.md` | Critter powers |
| `NPC/24c_critters_srii.md` | SR2-source critters |
| `NPC/24d_spirits_sr3.md` | Spirit encounters and summoning reference |
| `NPC/24e_dragons_sr3.md` | Dragon encounters |
| `NPC/24f_critters_pe.md` | Paranormal Animals of Europe |
| `NPC/24g_critters_pna.md` | Paranormal Animals of North America |
| `NPC/31a_GT_threat_tier1_grey_shutter.md` | Grey Shutter tier triggered |
| `NPC/31b_GT_threat_tier2_cold_notch.md` | Cold Notch tier triggered |
| `NPC/31c_GT_threat_tier3_iron_sill.md` | Iron Sill tier triggered |

### Intel, Seattle, And Active Mystery

| File | Load when |
|---|---|
| `INTEL/40_security_ratings_master.md` | Security rating cross-reference |
| `INTEL/40a_transit_index.md` | Transit overview; load before specific transit files |
| `INTEL/40b_transit_network_reference.md` | Full transit network detail |
| `INTEL/40c_transit_south_corridor.md` | Auburn/Puyallup/Tacoma travel |
| `INTEL/40d_transit_worldbuilding.md` | Transit flavor and SR3 world detail |
| `INTEL/41_downtown.md` through `INTEL/49b_puyallup.md` | District-specific Seattle reference |
| `INTEL/41a_ork_underground.md` | Ork Underground |
| `INTEL/41b_council_island.md` | Council Island |
| `INTEL/41c_belltown_geography.md` | Belltown geography |
| `INTEL/41d_belltown_venues.md` | Belltown venues |
| `INTEL/41e_festival_foods.md` | Festival Foods reference |
| `INTEL/50_irish_holiday.md` | Irish holiday calendar |
| `INTEL/110_GT_master.md` | GT threat reference; load first for GT threads |
| `INTEL/111_plot_devices.md` | GM-only mystery architecture |
| `INTEL/112_memory_restoration_triggers.md` | Memory and power restoration triggers |
| `INTEL/113_RAVN2.md` | RAVN device intelligence |
| `INTEL/114_drake_mission_info.md` | Drake acquisition op intel |
| `INTEL/115_ravn_components_loot.md` | RAVN component loot |
| `INTEL/116_session_loot.md` | Session loot |
| `INTEL/117_gray_medical.md` | Gray-market medical network |

### Adventure Plans

| File | Load when |
|---|---|
| `INTEL/ADVENTURE PLANS/60_Alachia.md` | Alachia material |
| `INTEL/ADVENTURE PLANS/60_edge.md` | Edge-related adventure material |
| `INTEL/ADVENTURE PLANS/60_tree_roots_unleased.md` | Tree/root adventure material |
| `INTEL/ADVENTURE PLANS/BLOOD IN THE BOARDROOM/*.md` | Blood in the Boardroom adaptation tracks |
| `INTEL/ADVENTURE PLANS/COORPORATE PUNISHMENT/*.md` | Corporate Punishment adaptation tracks |

### Session Logs

| File | Load when |
|---|---|
| `SESSION LOGS/session_XX_summary.md` | Narrative continuity for a completed session |
| `SESSION LOGS/session_XX_header.md` | Handoff state for the following session |
| `SESSION LOGS/session_15_header.md` | Current next-session prep |

---

## Skill Index

Mechanical skills live as flat Markdown files in `RULES/_skills/`. Use them on demand; do not answer mechanical questions from memory when a relevant skill exists.

| Skill | Covers |
|---|---|
| `sr3-action-economy` | Action types and initiative pass timing |
| `sr3-armor` + `sr3-armor-types` | Armor rules and armor ratings |
| `sr3-astral` | Astral space, assensing, astral combat, wards |
| `sr3-athletics` | Lifting, jumping, climbing, falling, fatigue |
| `sr3-bioware` | Bioware grades, Bio Index, installation |
| `sr3-comm-rules` | Comm arrays, jamming, ECM/ECCM |
| `sr3-concepts-tests-pools` | Test types, pool allocation, defaulting, Rule of Six |
| `sr3-conjuring` | Spirits, summoning, controlling, banishing |
| `sr3-cyberware` | Cyberware grades, Essence, installation |
| `sr3-damage-conditions` | Damage, condition monitors, wound modifiers, knockdown |
| `sr3-example-hosts` | Matrix host configurations |
| `sr3-firearms` | Weapon stats, concealability, damage codes |
| `sr3-genetech` | Genetech, gene therapy, DNA masking |
| `sr3-healing-stun` | Stun damage recovery |
| `sr3-house-rules` | Campaign house rules |
| `sr3-implant-detection` | Security scanners and cyberware detection |
| `sr3-karma` | Karma awards and spending |
| `sr3-matrix-rules` + `sr3-matrix-ops` | Full Matrix/decking resolution |
| `sr3-melee-combat` | Melee combat |
| `sr3-metamagic` | Metamagic mechanics and initiation |
| `sr3-nanotech` | Nanoware and nanogear |
| `sr3-object-fire` | Object resistance and fire rules |
| `sr3-perception-surprise` | Perception, stealth, surprise, vision |
| `sr3-quick-decking` | Quick Matrix resolution |
| `sr3-ranged-combat` | Ranged combat |
| `sr3-shamanic-mask-vs-masking` | Shamanic mask vs. masking metamagic |
| `sr3-social-tests` | Social tests and contacts |
| `sr3-special-abilities` | Special abilities for Singer, Banshee, Carpenter |
| `sr3-spellcasting` | Spellcasting and drain |
| `sr3-spells` | Spell stats and drain values |
| `sr3-tactics` | BattleTac, SUT, tactical combat |

---

## Key Reference Points

| Question | File |
|---|---|
| What chat behavior and authority apply? | `01_chat_control.md` |
| What files should be loaded for a mechanic or scene? | `01a_skill_triggers.md` |
| What dice or file-output format should be used? | `01b_output_formats.md` |
| What SR3 rules and campaign-wide mechanical assumptions apply? | `02_sr3_game_rules.md` |
| What is the current campaign state? | `03_session_header.md` |
| What are Singer's stats? | `CHARACTERS/101_singer.md` |
| What are Banshee's stats? | `CHARACTERS/102_banshee.md` |
| What are Carpenter's stats? | `CHARACTERS/103_carpenter.md` |
| What shared augmentations do the 3PR have? | `CHARACTERS/100c_shared_3pr_augmentations.md` |
| What contacts does the team have? | `06_contacts_roster.md` |
| What is the GM-only continuity authority? | `04_gm_notes.md` |
| What is the prior career history? | `05_adventure_history.md` |
| What is the GT threat tier status? | `INTEL/110_GT_master.md` |
| What triggers memory/power restoration? | `INTEL/112_memory_restoration_triggers.md` |
| How does transit work? | `INTEL/40a_transit_index.md` |
| How does action economy work? | `RULES/_skills/sr3-action-economy.md` |
| What does that Sperethiel word mean? | `RULES/12_sperethiel_lexicon.md` |

---

## File Authority

- Individual character sheets in `CHARACTERS/` are authoritative for character stats.
- `CHARACTERS/100c_shared_3pr_augmentations.md` is mandatory for Singer, Banshee, or Carpenter tests.
- `04_gm_notes.md` is the root GM-only continuity authority.
- `INTEL/111_plot_devices.md` is the verbose mystery architecture reference.
- SR3 core rules supersede campaign notes where there is a direct conflict, unless a house rule explicitly overrides them.

---

*Malice Family Campaign - SR3 Edition Lock*
*Repository current through Session 14 - Session 15 pending*
