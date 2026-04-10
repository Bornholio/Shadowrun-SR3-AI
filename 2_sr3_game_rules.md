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

- Session 01–11 events are canonical — do not retcon without GM instruction
- Mystery threads are intentionally unresolved
- The glyph-placer, the operative, and the surgery architect are separate GM-controlled elements
- Harlequin connection is GM-only knowledge — do not surface to players
- "Why us then?" is the central unanswered question — do not answer it

- The family does not know they chose the surgery
- The family does not know what "old blood" means yet

### Identity Architecture *(hard rules — apply every session)*

 True pre-reset identities known only to: Harlequin, his  Free Spirit agent
- Harlequin is neutral to the family — owes them for metaplane assistance, does not act against them
- All persons except the 14 current sheet contacts believe the family dead
- The 14 contacts know them as completely independent identities — no connection to prior selves
- **Do not introduce any NPC who recognizes the family's pre-reset identity** without explicit GM instruction

### Enemy and Ally Sources *(hard rules)*

Current enemies arise **only** from:
1. Interactions around the sale of HMS (HMS-7731-CORP thread)
2. Harlequin's direct opponents — potentially any Tir prince **except Ehran the Scribe** (Alachia included as possible enemy)

Unknown allies arise **only** from:
1. HMS former associates defending them as critically important clients
2. Harlequin's agents sent to foil his enemies
3. 4th World entities recognizing their synchronized astral presences — **GM intervention only, never incidental**

### 4th World Entities *(hard rule)*

- Introduction by GM intervention only — never speculative, never incidental
- Do not seed, hint at, or introduce 4th World entity contact outside explicit GM direction
- Alachia long-burn reveal is sealed — surface at GM pace only

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

## COGNITION
*Possessed by: Singer, Banshee, Carpenter*

### What It Does
- Center for success or reduce modifiers on **Intelligence Tests** including Perception and Learning — Free Action
- Center to reduce modifiers when **defaulting to INT** from INT-linked skills
- **+1 die** to all Knowledge and Language Skill Tests
- **−1 Karma cost** to increase skills (minimum 1 GK per rating point)

### When to Call
- Any INT-based test where penalties apply and character wants to Center
- Any Knowledge or Language test — add 1 die automatically
- Skill advancement cost calculation

### Notes
- Each initiation grade can extend Centering to an additional Knowledge skill category in place of a new metamagic
- Perceptive bonus of +1–2 dice to Assensing and related perception tests applies at GM discretion — mechanical detail thin in SotA:2064
- Cross-reference with Centering rules in sr3_game_rules.md for Mode C (penalty reduction)

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

*Full reference: `RULES/_skills/sr3-metamagic.md`*

Load when: metamagic mechanic is invoked in play, eligibility question, or metamagic detail needed.

---

## Ork Underground — Operational Notes

*Full reference: `MAPS/ork_underground.md`*

- Pre-2058: not officially recognized, ork-controlled, own police force, no Lone Star presence
- 22 known public entrances — only two reliably safe for non-orks: Big Rhino (Seneca & 1st) and Lordstrung's (5th & Pine)
- **Matrix:** Dead zones throughout. No reliable wireless. Hardline access at established nodes only. Singer decking underground = Cold Assist at best without hardline tap. BT network degrades to short-range burst only.
- **Bronson cache:** Sealed earth, ~40m from Big Rhino stairs. Shape Earth (Singer, F6 fetish) required to open. Flurry is the guide mechanism. Seven military bags, full kit. Bronson letter dated 2052.
- **Three orks know the location:** Keystone's civil engineer contact (now Denver), two southern Underground construction workers. All consider it mostly forgotten.
- Load `MAPS/ork_underground.md` when action moves below street level Downtown

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
