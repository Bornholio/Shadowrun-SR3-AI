# SR3 Game Rules Reference
*Load order: 2 of 3 — Paste after 1_chat_control.md*
*File location: 2_sr3_game_rules.md (root)*

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
7. Other named SR3 sourcebooks as specified by GM

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

## Narrative Continuity *(GM Eyes Only)*

- Session 01–06 events are canonical — do not retcon without GM instruction
- Mystery threads are intentionally unresolved
- The glyph-placer, the operative, and the surgery architect are separate GM-controlled elements
- Harlequin connection is GM-only knowledge — do not surface to players
- "Why us then?" is the central unanswered question — do not answer it
- The family does not know they are initiates
- The family does not know they chose the surgery
- The family does not know what "old blood" means yet

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
- Always specify: **open test**, **Success Contest**, **Opposed** or **Success**
- Always name the SR3 mechanic being used
- Always show: Skill + dice pool + TN + relevant modifiers
- Open tests: report the highest single die result
- Threshold tests: report number of dice meeting or beating TN
- Initiative passes: count down in decades, highest first, subtract 10 per pass, 0 or below = out
- Good Reputation 2: −2TN social tests, fully cancels +2 wariness/suspicion modifiers
- **Pool cap rule (offensive):** Combat Pool dice on any offensive test cannot exceed base skill rating. Defaulting = no Combat Pool on offense.
- **Pool cap rule (defensive):** No cap on Dodge or Damage Resistance — Body is an attribute, not a skill; offensive cap does not apply to DR rolls.
- **Social tests:** skill dice only — no spell pool, task pool, or combat pool

### Roll Format

`[label] [Xd/TN#] [series] → [N]suc`

Values >6 are Rule of Six finals (6 re-rolled, result added, repeated until resolved — final value replaces the 6). 1s fail. Count all values ≥ TN as successes. Rule of Six does not apply to Initiative.

`Conjuring 18d/TN8 [3,5,2,11,4,1,5,7,2,4,3,5,1,4,14,2,5,3] → 2suc`

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

## Initiative Modes

**What applies per mode:**
- **SA (Synaptic Accelerator):** Physical and driving only — never decking or rigging
- **RE (Reaction Enhancers):** Physical and driving only — never decking or rigging
- **EA (Enhanced Articulation):** Physical and driving only — never decking or rigging
- **VCR:** Rigging only — provides its own REA and initiative bonus; not a reaction enhancer

| Mode | REA Formula | Initiative Dice | Notes |
|------|-------------|-----------------|-------|
| Physical | (QUI+INT)/2 + RE + LR + EA | 1d6 + 1d6 per SA rating | — |
| Rigging (VCR) | INT + LR + (VCR rating × 2) | 1d6 + 1d6 per VCR rating | −2 Handling per VCR rating |
| Driving (Physical Controls) | (QUI+INT)/2 + RE + LR + EA | 1d6 + 1d6 per SA rating | — |
| Driving (Virtual Dashboard) | (QUI+INT)/2 + RE + LR + 1 | 1d6 + 1d6 per SA rating | −1 Handling, +1TN physical actions |
| Decking (REA-based) | (QUI+INT)/2 + LR + (RI rating × 2) | 1d6 + 1d6 per RI rating | — |
| Decking (fully mental / DNI) | INT + LR + (effective RI × 2) | 1d6 + 1d6 per effective RI level | Requires pure DNI config; effective RI = deck RI + DNI bonus + Reality Filter bonus |
| Decking (Cold Assist) | (QUI+INT)/2 + LR | 1d6 | No Hacking Pool |
| Decking (Tortoise) | (QUI+INT)/2 + RE + LR + EA | 1d6 + 1d6 per SA rating | Physical init applies; no Hacking Pool; deck runs slow background ops |

**RI clarification:** REA-based uses (QUI+INT)/2 base; fully mental uses INT base. Each source of RI adds +2 REA and +1d6 initiative and stacks independently:
- Deck hardware RI rating (e.g. RI2 = 2 levels)
- Pure DNI configuration = +1 effective RI level
- Reality Filters = +1 effective RI level

*3PR calculated initiative values: `CHARACTER DATA/tactics_3pr.md`*

---

## White Noise Generator (WNG)

- Sound-based — broadband audio interference
- Opposed test: WNG Rating vs listener/recorder rating
- Select Sound Filter counters at Rating × 2
- Does NOT affect electronic signals, RF, or Matrix

---

## Shaman vs Hermetic

| | Shaman | Hermetic |
|---|---|---|
| Spirits | Nature spirits | Elementals |
| Summoning | Immediate | Ritual (Force hours) |
| Domain | One per domain, departs at boundary | Bound until services done |
| Infrastructure | Lodge | Library |
| Masking | Yes | No |

**Meridian — dual feature:** Hermetic sorcery (library, no mask) + Lover conjuring (nature spirits, lodge, shamanic structure).

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

### Centering

Free Action — declare before base skill test. Do not center when silence is required.

| Mode | When | TN | Effect |
|------|------|----|--------|
| A — Success | Astrally perceiving | Same as base skill | Complementary dice (halved) added to base test |
| B — Drain | Before drain roll | Drain TN | Complementary dice (halved) added to drain resistance |
| C — Penalties | Before base test | Base TN − Initiate Grade | Every 2 successes = −1 TN on base test |

Mode B most effective — pool allocation flexibility, significant drain reduction benefit.

### Masking

- Conceal true initiate grade and magical aura from astral perception
- Shamans can mask; standard Hermetics cannot
- Full detection procedure: `RULES/sr3-shamanic-mask-vs-masking.md`
- Always on by default — deliberate masking is an optional exclusive Simple Action for enhanced concealment
- Does not affect physical observers; does not work against equal-or-higher-grade astrally projecting initiates

### Shielding

- Provide Spell Defense dice for others within range
- Range: Initiate Grade × 10m
- Allocate up to Grade dice — added directly to target's Spell Defense pool
- Allocated dice unavailable to caster's own pools while shielding

### Quickening *(Mage only)*

- Make a sustained spell permanent — no ongoing concentration required
- Cost: 1 Karma per Force point of the spell, paid at time of quickening
- Quickened spell still counts as sustained for dispelling and astral detection
- Can be dispelled normally; if dispelled, Karma is lost

### Anchoring

- Bind a spell to a trigger object or condition
- Setup: Force × 2 hours of ritual work; requires lodge or library
- Trigger condition: physical (touch, spoken word), astral (aura match), or timed
- Drain occurs at trigger time, not during binding; caster need not be present

---

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

*SR3 Game Rules Reference — Malice Family Campaign*
*File location: 2_sr3_game_rules.md (root)*
