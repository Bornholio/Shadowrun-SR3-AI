# Skill Triggers - SR3 Supplemental Loading
*Stable project-source file*
*File location: 01a_skill_triggers.md (root)*

---

## Purpose

This file holds the stable on-demand load triggers for Malice Family SR3 play.

Use `01_chat_control.md` for session behavior and authority. Use this file to decide which rules skill, character sheet, NPC, intel, or support file must be loaded before final mechanical resolution.

---

## Trigger Rule

If a mechanical question arrives and a relevant skill file exists, do not answer from memory as the final ruling.

Use this sequence:

1. Identify the needed file or files.
2. If unloaded, say `Loading [file or skill name].`
3. Load or request the relevant file.
4. Give the final answer only after the required file is available.

If table momentum requires an immediate answer, give a clearly marked provisional ruling and name the file needed for final resolution.

---

## Character And Group Triggers

| Situation | Load |
|---|---|
| Singer-specific stats, gear, rolls, or sheet edits | `CHARACTERS/101_singer.md` |
| Banshee-specific stats, gear, rolls, or sheet edits | `CHARACTERS/102_banshee.md` |
| Carpenter-specific stats, gear, rolls, or sheet edits | `CHARACTERS/103_carpenter.md` |
| Keystone-specific stats, gear, rolls, or sheet edits | `CHARACTERS/104_keystone.md` |
| Meridian-specific stats, gear, rolls, or sheet edits | `CHARACTERS/105_meridian.md` |
| Crowbar-specific stats, gear, rolls, or sheet edits | `CHARACTERS/106_crowbar.md` |
| Kluger-specific stats, gear, rolls, or sheet edits | `CHARACTERS/107_kluger.md` |
| Any test involving Singer, Banshee, or Carpenter | `CHARACTERS/100c_shared_3pr_augmentations.md` |
| BattleTac, tactical computer, SUT, tactical radio budget, or initiative caps | `CHARACTERS/100d_tactics_3pr.md` |
| Decking program loadout | `CHARACTERS/100e_deck_programs.md` |
| Data, autosoft, or utility program reference | `CHARACTERS/100f_data_programs.md` |
| Group karma tracking | `CHARACTERS/109a_Goup_karma.md` |
| Pre-2025 GM-only character history | `CHARACTERS/100a_pre2025_histories_gm.md` |
| Player-facing pre-2025 timeline | `CHARACTERS/100b_pre2025_timeline_players.md` |

---

## Rules Skill Triggers

Rules skills live in `RULES/_skills/`. Use the shorthand name below as the skill name.

| Situation | Load |
|---|---|
| Action type, initiative pass timing, free/simple/complex action | `sr3-action-economy` |
| Armor, armor layering, armor ratings, or damage resistance armor questions | `sr3-armor` + `sr3-armor-types` |
| Assensing, astral projection, astral combat, wards, astral barriers, signature erasing | `sr3-astral` |
| Lifting, jumping, climbing, falling, fatigue, swimming, running strain | `sr3-athletics` |
| Bioware grades, Bio Index, cultured/basic, installation | `sr3-bioware` |
| Comm arrays, radio, jamming, ECM/ECCM, scanning | `sr3-comm-rules` |
| Test type, pool allocation, defaulting, Rule of Six, complementary dice | `sr3-concepts-tests-pools` |
| Conjuring, summoning, controlling, banishing | `sr3-conjuring` |
| Cyberware grades, Essence cost, installation, grade bonuses | `sr3-cyberware` |
| Damage, wounds, knockdown, overflow, condition monitors | `sr3-damage-conditions` |
| Matrix host lookup, host stats, system ratings, sample security sheaves | `sr3-example-hosts` |
| Weapon stats, concealability, damage code, firearm lookup | `sr3-firearms` or `RULES/14_firearms.md` |
| Genetech, gene therapy, microadaptation, DNA masking, immunization | `sr3-genetech` |
| Stun recovery, unconsciousness, rest interruption | `sr3-healing-stun` |
| Campaign house rule question | `sr3-house-rules` or `RULES/15_house_rules.md` |
| Security scanner, cyberware detection, implant detection | `sr3-implant-detection` |
| Karma awards or spending | `sr3-karma` |
| Matrix/decking full resolution | `sr3-matrix-rules` + `sr3-matrix-ops` |
| Matrix run, quick mid-session resolution | `sr3-quick-decking` |
| Melee combat | `sr3-melee-combat` |
| Metamagic mechanic, eligibility, initiation, centering, masking | `sr3-metamagic` |
| Nanoware, nanogear, free-floating nano, nano-implants | `sr3-nanotech` |
| Fire damage, barriers, object resistance | `sr3-object-fire` |
| Perception, stealth, detection, surprise, vision modifiers | `sr3-perception-surprise` |
| Ranged combat | `sr3-ranged-combat` |
| Shamanic mask visible or masking metamagic question | `sr3-shamanic-mask-vs-masking` |
| Social tests, negotiation, etiquette, intimidation, contact mechanics | `sr3-social-tests` + `06_contacts_roster.md` as needed |
| Special abilities for Singer, Banshee, or Carpenter | `sr3-special-abilities` |
| Spellcasting, spell defense, drain, spell resistance | `sr3-spellcasting` |
| Spell stats, drain values, spell lookup | `sr3-spells` |
| Tactical computer, SUT, BattleTac, radio coordination | `sr3-tactics` + `CHARACTERS/100d_tactics_3pr.md` |

---

## General Rules And Reference Triggers

| Situation | Load |
|---|---|
| Sperethiel grammar | `RULES/11_sperethiel_grammar.md` |
| Sperethiel vocabulary lookup | `RULES/12_sperethiel_lexicon.md` |
| Cell or signal limits | `RULES/13_cell_limits_compact_1.md` |
| Firearms list, weapon selection, weapon calls | `RULES/14_firearms.md` |
| Campaign house rules | `RULES/15_house_rules.md` |
| Phones, telecom, commcode handling | `RULES/16_phones.md` |

---

## NPC, Critter, Spirit, And Threat Triggers

| Situation | Load |
|---|---|
| Contacts, quick NPC lookup, compressed opposition reference | `NPC/21_sr3_contacts_compressed_v1.md` |
| Darkwing response teams | `NPC/22_DW response_teams_sr3_conversion.md` |
| Lone Star beat cops | `NPC/23a_Lone_Star_Beat_Cops.md` |
| Lone Star specialist cops | `NPC/23b_Lone_Star_Specialist_Cops.md` |
| Lone Star SWAT or special forces | `NPC/23c_Lone_Star_SWAT_SF_Cops.md` |
| Lone Star radio traffic and code language | `NPC/23d_LS_radio_codes.md` |
| Critter rules and stat key | `NPC/24a_critter_rules.md` |
| Critter powers | `NPC/24b_critters_powers_sr3.md` |
| SR2-source critters | `NPC/24c_critters_srii.md` |
| Spirits and spirit encounters | `NPC/24d_spirits_sr3.md` |
| Dragon encounters | `NPC/24e_dragons_sr3.md` |
| Paranormal Animals of Europe | `NPC/24f_critters_pe.md` |
| Paranormal Animals of North America | `NPC/24g_critters_pna.md` |
| Grey Shutter tier triggered | `NPC/31a_GT_threat_tier1_grey_shutter.md` |
| Cold Notch tier triggered | `NPC/31b_GT_threat_tier2_cold_notch.md` |
| Iron Sill tier triggered | `NPC/31c_GT_threat_tier3_iron_sill.md` |

---

## Intel And Active Mystery Triggers

| Situation | Load |
|---|---|
| Security rating cross-reference | `INTEL/40_security_ratings_master.md` |
| Transit overview | `INTEL/40a_transit_index.md` |
| Full transit network detail | `INTEL/40b_transit_network_reference.md` |
| Auburn/Puyallup/Tacoma travel | `INTEL/40c_transit_south_corridor.md` |
| Transit flavor and SR3 world detail | `INTEL/40d_transit_worldbuilding.md` |
| District-specific Seattle reference | `INTEL/41_downtown.md` through `INTEL/49b_puyallup.md` |
| Ork Underground | `INTEL/41a_ork_underground.md` |
| Council Island | `INTEL/41b_council_island.md` |
| Belltown geography | `INTEL/41c_belltown_geography.md` |
| Belltown venues | `INTEL/41d_belltown_venues.md` |
| Festival Foods | `INTEL/41e_festival_foods.md` |
| Irish holiday calendar | `INTEL/50_irish_holiday.md` |
| GT threat reference | `INTEL/110_GT_master.md` |
| GM-only plot architecture | `INTEL/111_plot_devices.md` |
| Memory and power restoration triggers | `INTEL/112_memory_restoration_triggers.md` |
| RAVN device intelligence | `INTEL/113_RAVN2.md` |
| Drake acquisition op intel | `INTEL/114_drake_mission_info.md` |
| RAVN component loot | `INTEL/115_ravn_components_loot.md` |
| Session loot | `INTEL/116_session_loot.md` |
| Gray-market medical network | `INTEL/117_gray_medical.md` |

---

## Adventure Plan Triggers

| Situation | Load |
|---|---|
| Alachia material | `INTEL/ADVENTURE PLANS/60_Alachia.md` |
| Edge-related adventure material | `INTEL/ADVENTURE PLANS/60_edge.md` |
| Tree/root adventure material | `INTEL/ADVENTURE PLANS/60_tree_roots_unleased.md` |
| Blood in the Boardroom adaptation tracks | `INTEL/ADVENTURE PLANS/BLOOD IN THE BOARDROOM/*.md` |
| Corporate Punishment adaptation tracks | `INTEL/ADVENTURE PLANS/COORPORATE PUNISHMENT/*.md` |

---

## Session-Type Bundles

**Combat session:** `sr3-perception-surprise`, `sr3-tactics`, `CHARACTERS/100d_tactics_3pr.md`, `sr3-ranged-combat`, `sr3-melee-combat`, `sr3-damage-conditions`, `sr3-armor`, `sr3-armor-types`, `sr3-firearms`

**Contact or social session:** `sr3-social-tests`, `06_contacts_roster.md`, `NPC/21_sr3_contacts_compressed_v1.md`

**Decking or Matrix session:** `sr3-matrix-rules`, `sr3-matrix-ops`, `sr3-quick-decking`, `sr3-comm-rules`, `CHARACTERS/100e_deck_programs.md`

**Magic or spirit session:** `sr3-spellcasting`, `sr3-spells`, `sr3-conjuring`, `sr3-astral`, `sr3-metamagic`, `NPC/24d_spirits_sr3.md`, `sr3-shamanic-mask-vs-masking`

**Outdoor or wilderness session:** `sr3-athletics`, `sr3-perception-surprise`, relevant `INTEL/4x_*.md` district file

**Karma or advancement:** `sr3-karma`, `CHARACTERS/109a_Goup_karma.md`

---

*Skill Triggers - Malice Family Campaign*
*File location: 01a_skill_triggers.md (root)*
*Stable project-source file*
