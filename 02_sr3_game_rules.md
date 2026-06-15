# SR3 Game Rules Reference
*Stable project-source file - load after 01_chat_control.md, 01a_skill_triggers.md, and 01b_output_formats.md*
*File location: 02_sr3_game_rules.md (root)*

---

## Purpose

This file locks the campaign to Shadowrun 3rd Edition rules and records campaign-wide mechanical conventions.

Use `01_chat_control.md` for chat behavior and file authority. Use `01a_skill_triggers.md` for on-demand supplemental loading. Use `01b_output_formats.md` for dice workflow and response blocks. Use this file for edition boundaries, stat conventions, roll notation, and recurring campaign rules.

---

## Edition Lock

- All rules are Shadowrun 3rd Edition (SR3) unless the GM explicitly says otherwise.
- Edges and Flaws use SR3 Companion.
- Cyberware and bioware use Man & Machine.
- Magic uses Magic in the Shadows.
- Matrix rules use Matrix.
- Vehicles and rigging use Rigger 3.
- Do not import or blend SR4, SR5, or SR6 rules.
- If uncertain whether a rule is SR3 canonical, say so before answering.
- If no SR3 source is available, say so. Do not silently substitute later-edition rules.
- When in doubt, ask the GM.

### Canonical SR3 Source Priority

1. Shadowrun Third Edition core rulebook
2. Magic in the Shadows
3. Rigger 3
4. Matrix
5. Cannon Companion
6. Man & Machine
7. Other named SR3 sourcebooks as specified by the GM
8. Campaign house rules

### Non-Canonical Sources

- SR4, SR5, SR6 rulebooks and sourcebooks
- Fan-made supplements
- Wiki sources unless directly quoting SR3 text
- Forum rulings and community errata unless the GM explicitly approves them

### Later-Edition Contamination Flags

Flag these proactively:

- Radio/telephone: do not treat general communications as later-edition commlinks.
- Flux: range mechanic, not data throughput.
- Mentor Spirit: not SR3 terminology; use totem where applicable.
- Limits: not an SR3 mechanic.
- Edge: SR3 has Edges/Flaws; do not use later-edition Edge as a spendable attribute.

---

## Table Roles

- Players are the humans deciding character actions. Do not fill in their actions except for prose that follows an already-defined action.
- Characters are the player roles in the game world. Do not invent unstated information they know.
- Contacts are defined NPC assets used for buying, selling, access, favors, and information gathering.
- NPCs are all world entities other than the player characters. They may be enemies, neutral parties, or allies.
- NPCs do not know the family's pre-reset identities unless the GM explicitly creates an exception.

---

## Narrative Continuity

- Prior session events are canonical. Do not retcon without GM instruction.
- Mystery threads are intentionally unresolved. Do not create new mystery threads.
- The glyph-placer, the operative, and the surgery architect are separate GM-controlled elements.
- The Harlequin connection is GM-only knowledge. Do not surface it to players and do not use it without GM direction.
- The family does not know what "old blood" means yet.

### Identity Architecture

- True pre-reset identities are known only to Harlequin and his Free Spirit agent.
- No other entity knows those identities prior to August 2058 unless the GM explicitly says otherwise.
- Harlequin is neutral to the family, owes them for metaplane assistance, and does not act against them.
- All persons except the 14 current sheet contacts believe the family is dead.
- The 14 current sheet contacts know the family through independent identities, with no connection to their prior selves.
- Do not introduce any NPC who recognizes the family's pre-reset identity.

### Enemy And Ally Sources

Current enemies arise only from:

1. Interactions around the sale of HMS, including the HMS-7731-CORP thread, until the GT threads are resolved.
2. Harlequin's direct opponents, potentially any Tir prince except Ehran the Scribe. Alachia remains a possible enemy, but rare.

Unknown allies arise only from:

1. HMS former associates defending the family as critically important clients; rare.
2. Harlequin's agents sent to foil his enemies; very rare.
3. Fourth World entities recognizing synchronized astral presences; GM intervention only, never incidental.

### Fourth World Entities

- Introduction by GM intervention only.
- Do not seed, hint at, or introduce Fourth World entity contact without explicit GM direction.
- Alachia long-burn reveal is sealed and surfaces only at GM pace.

---

## Stat Format

Always display stats as:

```text
Base (Augmented)[Cyber]
```

Use the correct version:

- Base/unaugmented stats apply to astral tests, conjuring, drain resistance, spellcasting, and magical skill tests.
- Augmented stats apply to most mundane tests.
- Cyber stats apply to physical in-person tests: physical combat, movement, physical skills, and proximity social tests.
- Bioware augmentations count as natural augmented stats.
- Tailored Pheromones provide +4 effective Charisma within physical proximity only; this is situational, not permanent.
- Damage resistance uses Body plus applicable adders such as Dermal Armor, Toughness, Fire Resistance, and similar modifiers.

Always state which stat version applies before calling for a test.

---

## Shorthand And Abbreviations

| Abbreviation | Meaning |
|---|---|
| FA | Free Action |
| SA | Simple Action |
| CA | Complex Action |
| mp | MegaPulse of memory or storage |
| GP | GigaPulse, 1000 mp |
| REA / Rea / R | Reaction |
| BOD / Bod / B | Body |
| QUI / Qui / Q | Quickness |
| STR / Str / S | Strength |
| CHA / Cha / C | Charisma |
| INT / Int / I | Intelligence |
| WIL / Wil / W | Willpower |

---

## Rolling Conventions

- Combat Turn = 3 seconds.
- Always name the SR3 mechanic being used.
- Always specify test type: Success, Opposed, Success Contest, Open, or Threshold.
- Always show skill or attribute, dice pool, TN, and relevant modifiers.
- Open tests report the highest single die result.
- Threshold tests report the number of dice meeting or beating TN.
- Initiative passes count down from highest initiative, subtracting 10 each pass. Scores of 0 or below are out.
- Good Reputation 2 applies -2 TN to social tests and fully cancels +2 wariness/suspicion modifiers.
- Offensive Combat Pool dice cannot exceed base skill rating. Defaulting allows no Combat Pool on offense.
- Defensive Dodge and Damage Resistance have no offensive skill cap. Body is an attribute, not a skill.
- Social tests use skill dice only unless a specific rule says otherwise. Do not add Spell Pool, Task Pool, or Combat Pool.
- Any test involving Singer, Banshee, or Carpenter requires `CHARACTERS/100c_shared_3pr_augmentations.md`.

### Roll Format

```text
[label] [Xd/TN#] [series] -> [N]suc
```

Example:

```text
Conjuring 18d/TN8 [3,5,2,11,4,1,5,7,2,4,3,5,1,4,14,2,5,3] -> 2suc
```

Rule of Six:

- Values above 6 are final Rule of Six results.
- A 6 is rerolled, added, and repeated until resolved.
- Final resolved value replaces the original 6.
- 1s fail.
- Count all values equal to or above TN as successes.
- Rule of Six does not apply to Initiative.

Example perception open test:

```text
Perception (Hearing/location) 18d/TN5 [3,5,2,11,4,1,5,7,2,4,3,5,1,4,14,2,5,3] -> 11 vs 5 success
```

Example complex skill use:

```text
Centering A (FA) 4d/TN5 [4,5,7,1] -> 2suc
Sorcery 7d/TN5 [1,9,3,3,14,2,2] -> 2suc
Complementary Skill - Spell Formulas 5d/TN5 [1,19,3,2,2] -> 1suc
```

Dice pool rule:

- Use augmented stat/skill values as printed on the loaded character sheet.
- Do not silently pre-calculate pool changes.
- If a situational modifier applies, state it and then apply it visibly.

---

## Cognition
*Possessed by Singer, Banshee, and Carpenter.*

### Effects

- Centering for success or penalty reduction on Intelligence Tests, including Perception and Learning.
- Centering to reduce modifiers when defaulting to INT from INT-linked skills.
- +1 die to all Knowledge and Language Skill Tests.
- -1 Karma cost to increase skills, minimum 1 Good Karma per rating point.

### When To Call

- Any INT-based test where penalties apply and the character wants to Center.
- Any Knowledge or Language test; add 1 die automatically.
- Skill advancement cost calculation.

### Notes

- Each initiation grade can extend Centering to an additional Knowledge skill category in place of a new metamagic.
- Perceptive bonuses to Assensing and related perception tests apply at GM discretion.
- For full detail, load `RULES/_skills/sr3-special-abilities.md` and relevant Centering/metamagic rules.

---

## Initiative Modes

| Mode | REA Formula | Initiative Dice | Notes |
|---|---|---|---|
| Physical | (QUI + INT) / 2 + RE + LR + EA | 1d6 + 1d6 per SA rating | Physical initiative |
| Rigging (VCR) | INT + LR + (VCR rating x 2) | 1d6 + 1d6 per VCR rating | -2 Handling per VCR rating |
| Driving (physical controls) | (QUI + INT) / 2 + RE + LR + EA | 1d6 + 1d6 per SA rating | Physical controls |
| Driving (virtual dashboard) | (QUI + INT) / 2 + RE + LR + 1 | 1d6 + 1d6 per SA rating | -1 Handling, +1 TN physical actions |
| Decking (REA-based) | (QUI + INT) / 2 + LR + (RI rating x 2) | 1d6 + 1d6 per RI rating | Standard REA-based decking |
| Decking (fully mental/DNI) | INT + LR + (effective RI x 2) | 1d6 + 1d6 per effective RI level | Requires pure DNI config |
| Decking (Cold Assist) | (QUI + INT) / 2 + LR | 1d6 | No Hacking Pool |
| Decking (Tortoise) | (QUI + INT) / 2 + RE + LR + EA | 1d6 + 1d6 per SA rating | Physical initiative applies; no Hacking Pool |

Clarifications:

- Synaptic Accelerator, Reaction Enhancers, and Enhanced Articulation apply to physical and driving modes only, never decking or rigging.
- VCR applies to rigging only.
- REA-based decking uses (QUI + INT) / 2.
- Fully mental decking uses INT.
- Each source of RI adds +2 REA and +1d6 initiative and stacks independently.
- Pure DNI configuration adds +1 effective RI level.
- Reality Filters add +1 effective RI level.

3PR calculated initiative values are in `CHARACTERS/100d_tactics_3pr.md`.

---

## White Noise Generator

- Sound-based broadband audio interference.
- Opposed test: WNG Rating vs listener/recorder rating.
- Select Sound Filter counters at Rating x 2.
- Does not affect electronic signals, RF, or Matrix.

---

## Shaman Vs. Hermetic

| | Shaman | Hermetic |
|---|---|---|
| Spirits | Nature spirits | Elementals |
| Summoning | Immediate | Ritual, Force hours |
| Domain | One per domain, departs at boundary | Bound until services are done |
| Infrastructure | Lodge | Library |

---

## Language Rules

- Base pool: INT x 1.5, rounded down.
- Bilingual Edge: English and Sperethiel free at INT rating.
- Read/write defaults to spoken rating / 2, rounded down.
- Lingo/Jargon offsets the +2 TN penalty; it is noted on the language entry, not a separate skill.

| Situation | TN |
|---|---|
| Universal concept | 2 |
| Basic conversation | 4 |
| Complex subject | 6 |
| Intricate subject | 9 |
| Obscure subject | 11 |

---

## Skill Ratings

Skills above linked attributes are hard to raise and rare for NPCs except specialists.

| Rating | Active | Knowledge | Average Open Test |
|---|---|---|---|
| 1 | Introduced; rote only | Scream Sheet | 3 |
| 2 | Practice; understands why | Interested | 5 |
| 3 | Proficient; average, reliable | Dedicated | 5 |
| 4 | Skilled; focus on how/why | Well-rounded | 7 |
| 5 | Professional; no fear of failure | Educated | 8 |
| 6 | Innate; triggered reaction | Mastered | 9 |
| 7 | Expert; skill is self | Expert | 9 |
| 8-12 | World Class | Genius | 10 |
| 13+ | World Class | Genius | 11 |

---

## Karma Economy

| Item | Cost |
|---|---|
| Weekly Good Karma | 1 GK/week for 8+ hours community building |
| Edge | 10 GK per build point |
| Language | 1 GK per rating, ME3 discount applies |
| Stats to racial max | Rating x 2 |
| Stats above racial max | Rating x 3 |
| Stat ceiling | Max x 1.5, rounded down |
| Karma Pool | 1/10 GK for humans or 1/20 GK for metahumans; Bad Karma halves rate |

Full reference: `RULES/_skills/sr3-karma.md`

---

## Tests And Target Numbers

- Base TN is generally 4 unless a special rule or table says otherwise.
- Circumstance, augmentation, wound, visibility, and penalty-offset modifiers usually modify TN.
- Load `RULES/_skills/sr3-concepts-tests-pools.md` before resolving unclear test type, defaulting, pool allocation, or Rule of Six questions.
- Singer, Carpenter, and Banshee have significant TN bonuses, especially to Athletics and Perception, and from Centering, Edges, Aptitude, and augmentations.
- Defaulting from attribute is generally +4 TN.
- Defaulting to another skill is generally +2 TN.
- Defaulting to a specialization is generally +3 TN.
- Aura Reading, Sorcery, and Conjuring have no default, including attribute default.

### General Base Target Number Table

| Difficulty | TN |
|---|---|
| Simple | 2 |
| Routine | 3 |
| Average | 4 |
| Challenging | 5 |
| Difficult | 6 |
| Strenuous | 8 |
| Extreme | 9 |
| Nearly Impossible | 10+ |

### Skill Defaults (Non-Attribute)

| Skill | Defaults |
|---|---|
| Assault Rifles | Rifles, Shotguns, Submachine Guns, Pistols |
| Clubs | Edged Weapons, Pole Arms/Staffs |
| Cyber-Implant Combat | Unarmed Combat |
| Edged Weapons | Clubs, Pole Arms/Staffs |
| Gunnery | Launch Weapons |
| Launch Weapons | Gunnery |
| Pistols | Assault Rifles, Rifles, Shotguns, Submachine Guns |
| Pole Arms/Staffs | Edged Weapons, Clubs |
| Rifles | Assault Rifles, Pistols, Shotguns, Submachine Guns |
| Shotguns | Assault Rifles, Pistols, Rifles, Submachine Guns |
| Spray Weapons | Gunnery |
| Submachine Guns | Assault Rifles, Pistols, Rifles, Shotguns |
| Interrogation | Intimidation |
| Intimidation | Interrogation |
| Computer | Electronics |
| Electronics | Computer |
| LTA Aircraft | Winged Aircraft, Rotor Aircraft, Vectored Thrust Aircraft |
| Motorboat | Ship |
| Rotor Aircraft | Winged Aircraft, Vectored Thrust Aircraft, LTA Aircraft |
| Ship | Motorboat |
| Vectored Thrust Aircraft | Winged Aircraft, Rotor Aircraft, LTA Aircraft |
| Winged Aircraft | Rotor Aircraft, Vectored Thrust Aircraft, LTA Aircraft |

---

## Centering

Free Action. Declare before the base skill test.

| Mode | When | TN | Effect |
|---|---|---|---|
| A - Success | Astrally perceiving | Same as base skill | Complementary dice, halved, added to base test |
| B - Drain | Before drain roll | Drain TN | Complementary dice, halved, added to drain resistance |
| C - Penalties | Before base test | Base TN - Initiate Grade | Every 2 successes = -1 TN on base test |

Full reference: `RULES/_skills/sr3-metamagic.md`

---

## Movement Per Pass - All Seven

| Character | Q | Walk/turn | Run/turn | Passes | Walk/pass | Run/pass |
|---|---:|---:|---:|---:|---:|---:|
| Carpenter | 18 | 18m | 54m | 4 | 4.5m | 13.5m |
| Singer | 15 | 15m | 45m | 4 | 3.75m | 11.25m |
| Banshee | 15 | 15m | 45m | 4 | 3.75m | 11.25m |
| Meridian | 9 | 9m | 27m | 2 | 4.5m | 13.5m |
| Keystone | 9 | 9m | 27m | 2 | 4.5m | 13.5m |
| Kluger | 7 | 7m | 21m | 2 | 3.5m | 10.5m |
| Crowbar | 7 | 7m | 21m | 2 | 3.5m | 10.5m |

---

## Memory Restoration Framework

Full active reference: `INTEL/112_memory_restoration_triggers.md`

1. Magic: intuitive, already returning; active without conscious recall.
2. Active skills: procedural; works when called upon, may feel dissociative.
3. Knowledge skills: fuzzy, distrusted; present but wants verification.
4. Historical fact: must be actively re-learned; gap years from 2025-2058 are hardest.
5. Reading: prodigious across all seven; primary recovery mechanism available now.

Skill rating 6 threshold:

- Innate, not performed.
- Amnesia cannot touch this layer.

Post-2025 knowledge:

- Distrusted by default.
- Characters hedge and seek verification.

Magic basics:

- Trusted.
- Specialty magical knowledge is distrusted until verified.

---

*SR3 Game Rules Reference - Malice Family Campaign*
*File location: 02_sr3_game_rules.md (root)*
*Updated after Session 14*
