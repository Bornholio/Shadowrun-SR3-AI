---
name: sr3-matrix-rules
description: SR3 Shadowrun 3rd Edition Matrix rules for GM reference. Load when the session involves decking, cyberdeck ratings, system tests, security tally, alert levels, host resets, IC types, or any Matrix mechanics that are not operation lookups. Covers cyberdecks, hacking pool, detection factor, running the Matrix, security sheaves, and IC rules. SR3 only — no SR4+ mechanics. Pair with sr3-matrix-ops for full operation descriptions.
---

# SR3 MATRIX RULES — GM REFERENCE

**Edition Lock: SR3 only. Additional rules in Matrix 3rd Edition sourcebook.**

---

## CYBERDECKS

One decker per deck. Physical datajack connection required. Must be connected to a jackpoint.

### Deck Ratings

Persona programs: **Bod / Evasion / Masking / Sensor**
Format: `MPCP / Bod / Evasion / Masking / Sensor`

- MPCP × 3 = max total of all persona programs combined
- No single Persona Rating may exceed MPCP Rating
- Max utility rating = MPCP Rating

### Hardening

- Per point: −1 Power of Black IC damage (Resistance Tests)
- Per point: +1 TN to Gray IC Attack Tests after icon crashed
- Applies to Black Hammer and Killjoy utilities only

### Memory

| Component | Function |
|---|---|
| Active Memory | Max total Mp of utilities running simultaneously |
| Storage Memory | All utilities + download/upload data; total cannot exceed storage limit |
| I/O Speed | Upload/download rate in Mp per Combat Turn |

### Response Increase

Each point: +2 Reaction, +1D6 Initiative (persona only).
- Max 3 points
- Cannot exceed MPCP ÷ 4 (round down)
- MPCP 3 or below: none possible

### Detection Factor

> (Masking + Sleaze rating) ÷ 2, round up

No Sleaze program: Detection Factor = Masking ÷ 2.

### Hacking Pool

> (INT + MPCP) ÷ 3, round down

**Hot ASIST only.** Cold assist = no Hacking Pool.

- Encephalon and Math SPU add directly to pool
- INT increases from cyberware or magic apply; cumulative
- Pool dice cannot exceed base skill or attribute in use
- Usable on any Matrix test — System Tests, attack/defense, maneuvers, Attribute Tests
- **Cannot** use on BOD/WIL Tests resisting gray/black IC damage

### Cyberterminals

Max MPCP 4. No Response Increase. All program ratings −1. Immune to black IC and dump shock. Cost ~10% of equivalent deck.

**Hitcher jacks:** observers only — cannot affect persona, immune to IC side-effects.

---

## RUNNING THE MATRIX

Movement is virtually instantaneous outside of combat, IC, system operations, transfers, or program loads. Distance is relative — commline connections, not meters. Time is subjective — seconds of game time may feel like hours.

### Exiting

Jacking out: **Free Action** (unless under attack by black IC). Cannot get "trapped." Involuntary ejection = dump shock.

### Noticing New Icons

Free Sensor Test (no utilities) when a new icon enters the decker's area.

| TN | Condition |
|---|---|
| Masking + Sleaze rating | Target is a decker |
| Icon's rating | IC or other program |

| Successes | Result |
|---|---|
| 1 | Icon detected |
| 2 | If IC: type revealed |
| 3+ | If IC: rating and location revealed |

Icon stays visible unless it maneuvers away.

### Noticing Triggered Reactive IC

GM secretly rolls Sensor Test (TN = IC Rating) when reactive IC is triggered:

| Successes | Result |
|---|---|
| 1 | Decker told IC was triggered |
| 2 | Type revealed |
| 3+ | Rating and location revealed |

One roll only, made when IC activates.

### Non-Combat Actions

No Initiative roll needed. Actions per 3-second turn:

> REA (augmented) ÷ 10, round up — +1 per Initiative die beyond standard 1D6

Reactive IC acts at end of Combat Turn, after all deckers.

---

## SYSTEM TESTS

Success Contest: decker vs host/grid.

- **Decker:** Computer Skill (or Decking), TN = relevant Subsystem Rating ± utility modifiers. Hacking Pool may be used.
- **Host:** Security Value as skill, TN = decker's Detection Factor.
- Decker wins on equal or more successes.
- **All host successes accumulate as security tally** — win or lose.

| Shorthand | Test |
|---|---|
| Access Test | Computer (Access Rating) vs. Security (Detection Factor) |
| Control Test | Computer (Control Rating) vs. Security (Detection Factor) |
| Index Test | Computer (Index Rating) vs. Security (Detection Factor) |
| Files Test | Computer (Files Rating) vs. Security (Detection Factor) |
| Slave Test | Computer (Slave Rating) vs. Security (Detection Factor) |

### Host Rating Format

`Security / Access / Control / Index / Files / Slave`

| Host Type | Security | Subsystems (each) |
|---|---|---|
| UCAS Green-4 | 6 | 8/6/6/6 |
| Minor LTG | 4–5 | 5–6 |
| Easy | 1D3+3 | 1D3+7 |
| Average | 1D3+6 | 2D3+9 |
| Hard | 2D3+6 | 1D6+12 |

### Operation Structure

1. Determine host subsystem rating (TN)
2. Apply utility TN modifiers
3. Roll Computer skill dice
4. Add Hacking Pool on final operation of turn if needed
5. Count successes, apply result

Utilities **modify TN only** — no added dice.

### Available Operations by Location

| Location | Available |
|---|---|
| Jackpoint (telecom) | Logon to LTG only |
| Jackpoint (workstation/slave/console) | Logon to Host only |
| On LTG | Logon to RTG · Logon to Host · Logon to LTG (PLTG) |
| On RTG | Logon to RTG · Logon to LTG · Locate Access Node |
| On PLTG | All operations available on public RTGs/LTGs |

Graceful Logoff always available.

---

## SECURITY TALLY

All host successes from System Tests accumulate — including from tests the host lost. Runs for the decker's entire session on that host/grid. Decker never knows the threshold or next trigger.

### Security Sheaves — Trigger Steps

Roll 1D6 ÷ 2 + modifier per step, add to previous:

| Security Code | Modifier | Step Range |
|---|---|---|
| Blue | +4 | 5–7 |
| Green | +3 | 4–6 |
| Orange | +2 | 3–5 |
| Red | +1 | 2–4 |

Multiple trigger steps covered in one jump: all events fire simultaneously.

**Sample sheaf:**

| Step | Event |
|---|---|
| 3 | Probe-5 |
| 7 | Probe-7 |
| 10 | Killer-8, Passive Alert |
| 13 | Killer-10, Active Alert |

### Grid Tallies

Tally persists across all LTGs on the same RTG. Does not follow decker to a different RTG. **PLTGs carry over the tally from the parent RTG** — decker may trigger IC immediately on PLTG logon.

### Alerts

| Status | Meaning | IC Response | Subsystem Effect |
|---|---|---|---|
| No Alert | Normal | Reactive IC | — |
| Passive Alert | Intrusion suspected | Proactive white/gray IC | All Subsystems +2 |
| Active Alert | Intrusion confirmed | Proactive/black IC; corp or LS deckers possible | — |

Passive alert: typically 3rd–4th trigger step.
Active alert: typically 2nd–3rd step after passive.

### Host/Grid Reset

| Code | Reset |
|---|---|
| Blue | Full reset in 2D6 min; tally → 0 |
| Green | 3D6 min delay (no alert); 1D6 per 5 min if alert triggered |
| Orange | 3D6 min delay (no alert); 1D6 per 10 min if alert triggered |
| Red | 3D6 min delay (no alert); 1D6 per 15 min if alert triggered |

IC stays active until tally drops below the step that triggered it. New illegal logon during reset: tally starts at current reset level.

---

## INTRUSION COUNTERMEASURES (IC)

**Proactive IC:** acts like hostile NPC — Initiative, maneuvers, attacks.
**Reactive IC:** dormant until triggered by tally threshold, decker action, or resource access. Rarely has Initiative.

### IC Ratings

Rating = damage Power or avoidance TN. In cybercombat: host Security Value = IC attack dice and Damage Resistance dice.

### Crashing IC

Adds IC rating to security tally. Declare **suppression immediately** on crash to avoid tally penalty — but −1 Detection Factor per suppressed IC. Releasing suppressed IC: +1 Detection Factor restored, tally increases by IC rating. Cannot suppress after leaving system.

### IC Types

| Type | Target | Damage |
|---|---|---|
| White | On-line icon | No permanent damage |
| Gray | Cyberdeck and utilities | Permanent deck damage possible |
| Black | The decker | Biofeedback — physical/psychological damage or death |
