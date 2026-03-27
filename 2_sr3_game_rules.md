# SR3 Game Rules Reference
*Load order: 1 of 3 — Load this file first, then load chat_control.md*

---

## Edition Lock

- All rules are **Shadowrun 3rd Edition (SR3)** core only unless specified
- Edges and traits use **SR3 Companion** exclusively
- Cyberware/bioware uses **Man & Machine (SR3 version)**
- Magic uses **Magic in the Shadows (SR3 version)**
- Do NOT reference, import, or blend rules from SR4, SR5, or SR6 under any circumstances
- SR4+ represents a fundamental paradigm shift — terms that appear in both editions may have different or incompatible meanings. Always use SR3 definitions
- If uncertain whether a rule is SR3 canonical, say so explicitly before answering
- If no SR3 source can be found for a rule, say so — do not substitute SR4+ rules silently
- When in doubt: ask the GM, do not assume

### Canonical SR3 Sources (priority order)
1. Shadowrun Third Edition core rulebook
2. Magic in the Shadows (MitS)
3. Rigger 3
4. Matrix (SR3)
5. Cannon Companion
6. Man & Machine
7. Target: Awakened Lands
8. Target: Wastelands
9. Threats / Threats 2
10. State of the Art 2063 / State of the Art 2064
11. Loose Alliances
12. Shadows of Asia
13. Other named SR3 sourcebooks as specified by GM

### Non-Canonical Sources
- SR4, SR5, SR6 rulebooks and sourcebooks
- Fan-made supplements
- Wiki sources unless directly quoting SR3 text
- Forum rulings and community errata unless GM explicitly approves

### SR4+ Contamination Vectors (flag proactively)
- **Radio/telephone** — not commlinks
- **Flux** — jamming mechanic, not data throughput
- **Mentor Spirit** — called Totem (shamans) or Mentor (hermetics) in SR3
- **Limits** — not an SR3 mechanic
- **Edge** — not an SR3 mechanic

---

## Stat Format

- Always display stats as **Base (Augmented)[Cyber]** format
- Unaugmented stats apply to: astral tests, conjuring, drain resistance, spellcasting, magical skill tests
- Augmented stats apply to: physical combat, movement, physical skills, social tests in proximity
- Tailored Pheromones: +4 effective Charisma within 20–30m physical proximity only — situational, not permanent
- Bioware augmentations count as natural augmented stats
- Always note which stat version applies when calling for a test

---

## Shorthand & Abbreviations

| Abbreviation | Meaning |
|---|---|
| FA | Free Action |
| SA | Simple Action |
| CA | Complex Action |
| mp | MegaPulse of memory or storage space |
| GP | GigaPulse = 1000mp |
| REA / Rea / R | Reaction |
| BOD / Bod / B | Body |
| QUI / Qui / Q | Quickness |
| STR / Str / S | Strength |
| CHA / Cha / C | Charisma |
| INT / Int / I | Intelligence |
| WIL / Wil / W | Willpower |

---

## Rolling Conventions

- **Combat Turn = 3 seconds**
- Always specify: **open test** or **threshold test**
- Always name the SR3 mechanic being used
- Always show: Skill + dice pool + TN + relevant modifiers
- Open tests: report the highest single die result
- Threshold tests: report number of dice meeting or beating TN
- Initiative passes: count down in decades, highest first, subtract 10 per pass, 0 or below = out
- Good Reputation 2: −2TN social tests, fully cancels +2 wariness/suspicion modifiers
- **Pool cap rule:** Pool dice cannot exceed base skill or attribute rating being used
- **Social tests:** skill dice only — no spell pool, task pool, or combat pool

---

## Pools

| Pool | Formula | Notes |
|---|---|---|
| Spell | (INT + WIL + MAG) / 3 | |
| Hacking | (INT + MPCP) / 3 + Modifiers | Hot ASIST only |
| Astral | (INT + WIL + MAG) / 3 | |
| Combat | (QUI + INT + WIL) / 2 + Modifiers | |
| Control | REA + VCR Bonus | Mental only |
| Task | Special | |

---

## Astral Stats

| Physical | Astral Equivalent |
|---|---|
| STR | CHA |
| QUI | INT |
| BOD | WIL |

- Astral Initiative = 20 + INT + 1d6
- Spirits: Initiative based on Force and type

---

## Decking & Rigging — Initiative Modes

SA2 = Synaptic Accelerator 2. RE6 = Reaction Enhancers 6. LR3 = Lightning Reflexes 3.
SA and RE never apply to decking or rigging. Enhanced Articulation never applies to decking or rigging.

| Mode | REA Formula | Initiative Dice |
|------|-------------|-----------------|
| Physical | (QUI+INT)/2 + RE6 + LR3 + EA | 1d6 + SA2 |
| Rigging (fully mental) | INT + LR3 + VCR2 (+4) | VCR2 +2d6 |
| Decking (REA based) | (QUI+INT)/2 + LR3 + RI2 (+4) | RI2 +2d6 |
| Decking (fully mental) | INT + LR3 + RI2 (+4) + extra RI (+2) | RI2 +2d6 + extra +1d6 |
| Cold Assist | (QUI+INT)/2 + LR3 + EA | 1d6 + SA2, no Hacking Pool |

### Singer (Brian) Reference

| Mode | REA | Initiative |
|------|-----|-----------|
| Physical | 24 | 24+3d6 |
| Rigging (fully mental) | 20 | 20+3d6 |
| Decking (REA based) | 21 | 21+3d6 |
| Decking (fully mental) | 22 | 22+4d6 |
| Cold Assist | 18 | 18+3d6 |

---

## Hacking Pool

*Full rules: RULES/Matrix_rules.md*

- **Hot ASIST only** — cold assist: no Hacking Pool
- Formula: (INT + MPCP) / 3, round down
- Modifiers: Encephalon and Math SPU only
- System Familiarity adds dice in appropriate hosts
- Max dice per test = base skill or attribute in use
- Reserve for last operation in a combat turn
- Cannot use on: Etiquette (Matrix), Body/Willpower vs gray/black IC

### Singer (Brian)
| Source | Value |
|--------|-------|
| INT 13 + MPCP 8 / 3 | 7 |
| Encephalon 2 | +2 |
| Math SPU 3 | +3 |
| **Total** | **12** |

---

## Deck Operations

*Full Matrix rules: RULES/Matrix_rules.md*

### Utility Programs
Programs **modify TN only** — they do not add dice. Computer skill + Hacking Pool only.

### Operation Structure
1. Determine host subsystem rating (TN)
2. Apply utility program TN modifiers
3. Roll Computer skill dice vs modified TN
4. Add Hacking Pool on final operation of turn if needed
5. Count successes, apply result

### Host Rating Format
`Security / Access / Control / Index / Files / Slave`

| Host Type | Security | Subsystems (each) |
|---|---|---|
| UCAS Green-4 | 6 | 8/6/6/6 |
| Minor LTG | 4–5 | 5–6 |
| Easy | 1D3+3 | 1D3+7 |
| Average | 1D3+6 | 2D3+9 |
| Hard | 2D3+6 | 1D6+12 |

---

## White Noise Generator (WNG)

- Sound-based — broadband audio interference
- Opposed test: WNG Rating vs listener/recorder rating
- Select Sound Filter counters at Rating × 2
- Does NOT affect electronic signals, RF, or Matrix

---

## Spellcasting Summary

1. **Preparation** — choose spell, Force, allocate Spell Pool (capped at Sorcery), targets. +2TN per simultaneous spell.
2. **Targeting** — Perception test if needed
3. **Sorcery Test** — Sorcery + Spell Pool vs TN
4. **Spell Resistance** — target attribute vs Force
5. **Spell Effect** — net successes determine outcome
6. **Drain Resistance** — Willpower + remaining Spell Pool vs Drain TN
   - TN: Force/2 rounded down + modifier (minimum TN 2)
   - Force > MAG = Physical damage
   - Each sustained spell: +2 Drain Power on subsequent casts
   - Every 2 successes = −1 Drain Level; below Light = no damage

### Spell Defense
- Allocate Sorcery dice in advance
- Range: MAG × 100m, same plane
- Max subjects = Sorcery rating
- Successes ≥ incoming = spell fails

### Dispelling
- Sorcery + Spell Pool vs Force
- Each success reduces original successes by one
- Drain Resistance required after each attempt

---

## Centering

All three modes: Free Action, declared before base skill test.
Do not center when silence required (sneaking etc.)

| Mode | When | TN | Effect |
|------|------|----|--------|
| A — Success | Astrally perceiving | Same as base skill | Complementary dice (halved) added to base test |
| B — Drain | Before drain | Drain TN | Complementary dice (halved) added to drain resistance |
| C — Penalties | Before base test | Base TN − Initiate Grade | Every 2 successes = −1 TN on base test |

Mode B most effective — pool allocation flexibility, significant drain reduction benefit.

---

## Conjuring

All conjuring: Exclusive. Nature spirits + control/banishing = Complex Action.
Elementals = ritual, Force hours. Summoner adds CHA dice to any test involving own spirit.

### Summoning
- Test: Conjuring vs TN = desired Force
- Successes = services
- Drain always required
- Interruption = auto-fail + Drain

### Conjuring Drain — Critical Rules
- Pool: **CHA unaugmented dice ONLY** — Spell Pool does NOT apply
- TN: desired Force
- Force > MAG = Physical damage
- Every 2 successes = −1 Drain Level; below Light = no damage
- Centering Mode B valid before drain roll

### Drain Category (Force vs CHA)
| Force | Category |
|-------|----------|
| ≤ CHA/4 | Light |
| ≤ CHA/2 | Moderate |
| > CHA/2 | Serious |
| = CHA | Deadly |
| > CHA (and > MAG) | Physical Deadly |

### Nature Spirit Duration
- Vanish sunrise/sunset, unused services lost
- Standby in domain: recalled as Simple Action
- Each power use = one service (same power/params = still one service)
- Combat = one service regardless of foes

### Uncontrolled Elemental
Roll Force vs TN 6: 1+ success = flees; zero = attacks master or rampages.

### Banishing & Controlling
Opposed Conjuring vs TN = spirit Force.
Shamans vs nature spirits. Mages vs elementals.

| Winner | Effect per net success |
|--------|----------------------|
| Banisher | Spirit Force −1 |
| Spirit/controller | Challenger Magic −1 |
| Tie | Contest continues, both locked |

Magic/Force recovers 1/hour.

---

## Shaman vs Hermetic

| | Shaman | Hermetic |
|---|---|---|
| Spirits | Nature spirits | Elementals |
| Summoning | Immediate | Ritual (Force hours) |
| Domain | One per domain, departs at boundary | Bound until services done |
| Infrastructure | Lodge | Library |
| Masking | Yes | No |

**Frances — dual feature:** Hermetic sorcery (library, no mask) + Lover conjuring (nature spirits, lodge, shamanic structure).

---

## Fashion Spell

- Minimum Force = total armor rating of clothing changed
- Must sustain for drain-level duration to become permanent:

| Drain Level | Time |
|-------------|------|
| Light | 5 turns |
| Moderate | 10 turns |
| Serious | 15 turns |
| Deadly | 20 turns |

Civilian clothing: Force 1. Armor Jacket (5/3): Force 5 minimum.

---

## Spell Learning

| Factor | Rule |
|---|---|
| Source | Teacher or formula — same tradition only |
| Environment | Shaman: Lodge ≥ Force · Mage: Sorcery library ≥ Force |
| TN | Force × 2 |
| Time | Force days ÷ successes (min 1 day) |
| Karma cost | Force GK |
| Fail (0 successes) | Time wasted, no Karma lost, teacher still paid |
| Instruction | Every 2 successes vs TN 4 = +1 die to student's Sorcery Test |
| Teacher cost | 1,000¥ × Force + living expenses |

### Limited Spells

| Limit | Modifier | Effect |
|---|---|---|
| Fetish | −1 | Requires attuned fetish touching caster; lost = Force hours meditation to re-attune |
| Exclusive | −2 | Casting and sustaining both Exclusive Actions |

Modifier reduces Drain Force **or** Karma cost — choose at learning. A spell may carry both limits; each serves a separate purpose. Unrestricted version must be learned separately.

---

## Language Rules (House)

- Base pool: INT × 1.5 rounded down
- Bilingual: English and Sperethiel free at INT rating
- R/W default: spoken ÷ 2 rounded down
- Lingo/Jargon: edge offsetting +2 TN penalty — noted on language entry, not a separate skill

### Language TN Table
| Situation | TN |
|-----------|-----|
| Universal concept | 2 |
| Basic conversation | 4 |
| Complex subject | 6 |
| Intricate subject | 9 |
| Obscure subject | 11 |
| Lingo/variation | +2 |

---

## Skill Ratings

| Rating | Active | Knowledge |
|--------|--------|-----------|
| 1 | Introduced — rote only | Scream Sheet |
| 2 | Practice — understands why | Interested |
| 3 | Proficient — average, reliable | Dedicated |
| 4 | Skilled — focus on how/why | Well-rounded |
| 5 | Professional — no fear of failure | Educated |
| 6 | Innate — triggered reaction | Mastered |
| 7 | Expert — skill is self | Expert |
| 8+ | World Class | Genius |

---

## Karma Economy

| Item | Cost |
|---|---|
| Weekly Good Karma | 1 GK/week for 8+ hours community building |
| Edge | 10 GK per build point |
| Language | 1 GK per rating (ME3 discount applies) |
| Stats to racial max | Rating × 2 |
| Stats above racial max | Rating × 3 |
| Stat ceiling | Max × 1.5 rounded down |
| Karma Pool | 1/10 GK (human) or 1/20 GK (metahuman); bad karma halves rate |

---

## Comm Rules Reference
*Full rules: RULES/sr3_comm_rules.md*
*Social rules: RULES/sr3_social_tests.md*

**Flux** = Rating − (0.5 × ECCM active) − (0.5 if BCE active) + PA + elevation + vehicle + global mods
Global: Electrical Storm −2 | Humid −0.5 | Urban −1
**Channels** = Rating × 2

| Component | Cost | Legality |
|-----------|------|----------|
| Transceiver | Rating × 500¥ | Code U |
| BCE/BCD R1–4 | Rating × 1,000¥ | Code V |
| BCE/BCD R5–7 | Rating × 2,000¥ | Code V |
| BCE R8+ / BCD R5+ | Rating × 4,000¥ | Code W |
| ECCM | Rating × 1,000¥ | Legal, avail +1/point |

---

## Metamagic

| Name | Eligibility | Source |
|---|---|---|
| Centering | Both | MitS |
| Divining | Both | MitS |
| Masking | Both | MitS |
| Anchoring | Both | MitS |
| Cleansing | Both | MitS |
| Invoking | Mage | MitS |
| Possessing | Mage | MitS |
| Quickening | Mage | MitS |
| Reflecting | Both | MitS |
| Sacrificing | Both | MitS |
| Shielding | Both | MitS |
| Tattoo Magic | Mage | MitS |
| Movement | Both | MitS (Horse) |
| Channeling | Both | TAL |
| Sensing | Both | TAL |
| Shared Potency | Mage | Threats 2 |
| Absorption | Both | SotA:2063 |
| Geomancy | Both | SotA:2063 |
| Psychometry | Both | SotA:2063 |
| Severing | Both | SotA:2063 |
| Symbolic Linking | Mage | SotA:2063 |
| Filtering | Both | SotA:2063 ⚠️ |
| Attunement (Animal) | Adept | SotA:2064 |
| Attunement (Item) | Adept | SotA:2064 |
| Cognition | Adept | SotA:2064 |
| Infusion | Adept | SotA:2064 |
| Limited Astral Projection | Adept | SotA:2064 |
| Somatic Control | Adept | SotA:2064 |
| Virtuoso | Adept | SotA:2064 |
| Invoking Blood Spirits | Mage | Aztlan/MitS |

**MitS adept restriction:** Only Centering, Divining, Masking from MitS available to adepts.
**3PR:** Mystic Adepts — full list per sheets per GM ruling.

## Security Ratings

### Rating Scale
| Rating | Description | Response |
|---|---|---|
| AAA | Maximum — corporate/military enclave | Instant, elite, overwhelming |
| AA | High — wealthy residential/corporate | Fast, well-armed, professional |
| A | Good — middle-class, stable | Professional, timely |
| B | Moderate — working class | Standard Lone Star, adequate |
| C | Low — poor/transitional | Slow, minimal presence |
| D | Minimal — near-barrens | Rare patrols, unreliable |
| E | None — Lone Star does not patrol | No response |
| Z | Extreme — active threats to life | No law; survival territory |

### Response Times (Lone Star)
| Rating | Response Time | Force Sent |
|---|---|---|
| AAA | Immediate | Heavy — HTR, magic support possible |
| AA | 1–2 minutes | Heavy — armed, organized |
| A | 3–5 minutes | Standard patrol + backup |
| B | 5–10 minutes | Standard patrol |
| C | 10–30 minutes | Single patrol, maybe |
| D | 30+ minutes | Single patrol, if at all |
| E/Z | Never | — |

### Key District Ratings (Quick Reference)
| District | Range | Notes |
|---|---|---|
| Downtown | AAA–C | Luxury enclaves to low-class fringe |
| Bellevue | AAA–C | Wealthy corp suburb |
| Tacoma | AAA–C | Industrial/port mix |
| Everett | AAA–D | Independent character, naval shipyard |
| Renton | AAA–C | Mixed; Lake Youngs AAA island |
| Auburn | AA–D | Working class; no major gangs; current family location |
| Snohomish | AA–C | Rural fringe, high human % |
| Fort Lewis | AA–A | Military; 3 overlapping jurisdictions |
| Redmond | C/E/Z | Touristville C only; rest = The Barrens |
| Puyallup | C/E/Z | Tarislar effective A (Knight Errant); rest dangerous |
| Council Island | Sovereign | No Lone Star rating; own internal security |

### Special Cases
- **Fort Lewis:** Metroplex Guard and UCAS Military Police rate areas one level higher than Lone Star
- **Tarislar (Puyallup):** Official C; community-funded Knight Errant raises effective security to A
- **Corporate enclaves:** Internal AAA regardless of surrounding district rating
- **Lone Star vs Knight Errant:** Auburn/Renton corridor has KE presence; response profile differs from LS

*Full district detail: MAPS/00_security_ratings_master.md · 01–11 district files*

---

*SR3 Game Rules Reference v1.4 — Malice Family Campaign*
*Updated after Session 03*
*File location: RULES/sr3_game_rules.md*
