---
name: sr3-comm-rules
description: "SR3 Shadowrun 3rd Edition comm array rules for GM reference. Load when the session involves jamming, scanning, broadcast decryption, data decryption, comm devices, ECM, ECCM, flux calculations, or any electronic warfare action. SR3 only — no SR4+ mechanics."
user-invocable: false
---

# SR3 COMM ARRAY — GM SESSION RULES REFERENCE
**Edition Lock: Shadowrun 3rd Edition only. No SR4+ rules, terminology, or paradigms.**

---

## CORE CONCEPTS

**Flux** — effective transmission power of a device. Determines range.
- Flux = Rating − (0.5 × ECCM if active) − (0.5 if Encryption active)
- Effective Flux = Flux + Elevation(+4 if high ground) + PA Rating + Vehicle Power + Global Mods
- Global situational mods: Electrical Storm −2 | Humid Air −0.5 | Urban −1
- Half-Flux values interpolate between adjacent range entries

**Range Table (by Effective Flux)**
| Flux | Range    | Flux | Range  |
|------|----------|------|--------|
| 0    | 250 m    | 6    | 12 km  |
| 1    | 1 km     | 7    | 16 km  |
| 2    | 2 km     | 8    | 20 km  |
| 3    | 4 km     | 9    | 25 km  |
| 4    | 6 km     | 10+  | (2×F+10) km |
| 5    | 9 km     |      |        |

Half-Flux = average of surrounding entries. e.g. Flux 2.5 = (2+4)/2 = 3 km.

**Channels** = 2 × Rating

**Device Stat Limits**
- Rating: 1–15 | ECCM: 0–10 | BE: 0–10 | BD: 0–8
- Cellular fixed Rating 2; also have DE (0–10) and DD (0–8)

**ECCM 0** = device has no electronic counter-countermeasures. Auto-fails any jamming defense. ECCM toggle unavailable.

---

## DICE MECHANICS

**Rule of Six:** A result of 6 is rerolled and added. Chain until non-6. Total counts as one die result.
**Success:** die result ≥ TN
**Complementary dice:** count successes, then halve (round down). e.g. 3 successes from comp pool = 1 effective success.
**Minimum TN:** 2 unless stated otherwise.

---

## MODULE 1 — JAMMING (ECM vs ECCM)

### When to call
Player declares they are jamming a specific device or frequency. GM confirms target device stats.

### Attacker Roll (player side)
- **Main pool:** ECM Rating dice vs TN = target ECCM rating
- **Comp pool:** Operator EW Skill dice vs same TN (halved)
- **Total successes** = main successes + floor(comp successes / 2)

### Defender Roll (NPC — GM rolls behind screen)
- **Main pool:** ECCM Rating dice vs TN = attacker ECM Rating
- **Comp pool:** Operator EW Skill dice vs same TN (halved)

### Resolution
- Attacker wins if net successes ≥ +1 over defender → **JAMMED**
- Tie → no effect
- Defender wins → signal held

### Special Cases
- **ECCM 0:** defender auto-fails, no roll needed — instant jam
- **ECCM toggle off:** device not actively using ECCM; Flux is higher but defense pool is still ECCM rating dice

### GM Notes
> Call for this roll when a player with an ECM device attempts to silence a specific comm. Ask the player for: ECM Rating, Operator EW Skill (if any). Provide target ECCM rating as the TN. Roll NPC defense privately. Announce net result and outcome only — do not reveal NPC dice totals unless dramatically appropriate.

---

## MODULE 2 — BROADCAST DECRYPTION (BD vs BE)

### When to call
Player attempts to crack a broadcast encryption on a device they have identified (via scan or prior intel).

### Attacker Roll (player side)
- **Main pool:** BD Rating dice vs TN = target BE + 4
- **Comp pool:** Operator EW Skill dice vs same TN (halved)
- **Total successes** = main + floor(comp / 2)
- **Minimum successes required** = ceil(BE / 2) — fall short = flat fail

### Resolution
- Total successes < ceil(BE/2) → **FAILED** regardless of any successes
- Total successes ≥ ceil(BE/2) → **CRACKED**
  - Extra successes = total − minimum
  - **Time to crack** = (BE × 5 min) ÷ max(1, extra successes)
  - If exactly minimum successes, divide by 1 → full base time

### GM Notes
> Call for this when player has confirmed BE is present (via scan tier 1) and has a BD-equipped device. Provide BE rating. No NPC roll — this is purely attacker vs static difficulty. Announce success/fail and time cost. If time cost is significant in a time-pressured scene, flag it clearly.

---

## MODULE 3 — DATA DECRYPTION (Computer Skill vs DE)

### When to call
Player attempts to access data on a cellular device with Data Encryption.

### Attacker Roll (player side)
- **Pool:** Computer Skill dice only (no complementary) vs TN = max(2, DE − DD Rating)
- DD Rating reduces TN; floor at 2
- 1+ successes = access granted

### Resolution
- 0 successes → **ACCESS DENIED**
- 1+ successes → **ACCESSED**
  - **Time to access** = 10 min ÷ successes

### GM Notes
> Call for this when player targets a cellular device's stored data. Provide DE rating. Ask player for Computer Skill and DD Rating if any. No NPC resistance roll. Time is the only variable on success — more successes = faster access. In active scenes, even 1 success may be too slow.

---

## MODULE 4 — SCANNING

### When to call
Player scans a frequency band for active devices. GM selects a reference device on that band to set difficulty.

### Attacker Roll (player side)
- **Main pool:** Scanner Rating dice vs TN = Reference Device Rating + 3
- **Comp pool:** EW Skill dice vs same TN (halved)
- **Total successes** = main + floor(comp / 2)

### Resolution
**0 successes:** no signal acquired.

**1+ successes:** signal acquired. Player allocates successes between:
- **Finds** — each success spent unlocks one information tier (in order)
- **Time reduction** — remaining successes divide base scan time

**Scan time** = 30 min ÷ time successes remaining (minimum 30 min if all spent on finds)

### Information Reveal Tiers (in order)
| Tier | Cost | Information |
|------|------|-------------|
| ★    | Free | Encryption present (yes/no) — if no BE, can listen immediately |
| 1    | 1 suc | Number of devices on band |
| 2    | 1 suc | Device Rating |
| 3    | 1 suc | ECCM present (yes/no) |
| 4    | 1 suc | Channel count |
| 5    | 1 suc | Full device stats |

**No encryption (BE 0):** player may listen immediately upon acquiring signal — no further rolls needed.

### GM Notes
> The scanner is identifying frequency-hopping patterns, not physical device presence. GM knows all device stats — reveal only what tiers the player has paid for. Player chooses the split after seeing total successes. For time-sensitive scenes, note that 30 min base scan time is a significant commitment. Scanning is per band/frequency group — multiple distinct device types require separate rolls.

---

## QUICK REFERENCE — ROLL STRUCTURE

| Action | Main Pool | TN | Comp Pool | Comp Halved? | Min Suc | Time |
|--------|-----------|----|-----------|--------------|---------|------|
| Jam (offense) | ECM Rating | Defender ECCM | Op EW Skill | Yes | net +1 vs def | — |
| Jam (defense) | ECCM Rating | Attacker ECM | Op EW Skill | Yes | — | — |
| Broadcast Dec | BD Rating | BE + 4 | Op EW Skill | Yes | ceil(BE/2) | BE×5 ÷ extra suc |
| Data Dec | Computer Skill | max(2, DE−DD) | none | — | 1 | 10 ÷ suc |
| Scan | Scanner Rating | Device Rating + 3 | EW Skill | Yes | 1 | 30 ÷ time suc |

---

## ADJUDICATION PROTOCOL

When a comm action comes up in play:
1. **Identify the action** — jam / broadcast decrypt / data decrypt / scan
2. **Ask player for** their relevant stats (see Quick Reference above)
3. **Provide the TN** based on target device stats (GM supplies NPC/device stats)
4. **Player rolls** — report successes
5. **Resolve** per module rules above
6. **NPC/opposing rolls** are handled by GM behind the screen — Claude receives only the results if needed

**Do not** import SR4+ mechanics, terminology, or paradigms. If a rule is ambiguous, apply RAW SR3 interpretation and flag it for GM ruling.
