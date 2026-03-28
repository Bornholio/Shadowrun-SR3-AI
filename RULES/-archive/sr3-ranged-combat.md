---
name: sr3-ranged-combat
description: SR3 Shadowrun 3rd Edition ranged combat rules for GM reference. Load when the session involves firearms, thrown weapons, projectile weapons, shooting, dodging, damage resistance, burst fire, full auto, called shots, ammunition types, recoil, or any ranged attack resolution. SR3 only — no SR4+ mechanics.
---

# SR3 RANGED COMBAT — GM REFERENCE

**Edition Lock: SR3 only.**

---

## GM STYLE

- Infer fire mode, range band, and weapon Power/Level from weapon name and declared action
- If info is missing, ask for it all in one compact message before rolling
- During resolution: state result + prompt next roll only — no rule narration
- Sequence: Attack Test → Dodge Test → Damage Resistance Test → Stage → Apply

---

## RESOLUTION SEQUENCE

1. Determine range → base TN
2. Apply situational modifiers → final TN
3. Attacker rolls → count successes (0 = miss)
4. Defender dodges (optional) → successes carry forward even on partial dodge
5. Defender resists damage → add successes to dodge successes
6. Compare net successes → stage damage up or down
7. Apply damage

---

## RANGE & BASE TARGET NUMBERS

| Range | Base TN |
|---|---|
| Short | 4 |
| Medium | 5 |
| Long | 6 |
| Extreme | **9** |

### Weapon Range Table (meters)

| Weapon | Short | Medium | Long | Extreme |
|---|---|---|---|---|
| Hold-out Pistol | 0–5 | 6–15 | 16–30 | 31–50 |
| Light Pistol | 0–5 | 6–15 | 16–30 | 31–50 |
| Heavy Pistol | 0–5 | 6–20 | 21–40 | 41–60 |
| SMG | 0–10 | 11–40 | 41–80 | 81–150 |
| Taser | 0–5 | 6–10 | 11–12 | 13–15 |
| Shotgun | 0–10 | 11–20 | 21–50 | 51–100 |
| Sporting Rifle | 0–100 | 101–250 | 251–500 | 501–750 |
| Sniper Rifle | 0–150 | 151–300 | 301–700 | 701–1,000 |
| Assault Rifle | 0–50 | 51–150 | 151–350 | 351–550 |
| Light Machine Gun | 0–75 | 76–200 | 201–400 | 401–800 |
| Medium Machine Gun | 0–80 | 81–250 | 251–750 | 751–1,200 |
| Heavy Machine Gun | 0–80 | 81–250 | 251–800 | 801–1,500 |
| Assault Cannon | 0–100 | 101–300 | 301–900 | 901–2,400 |
| Grenade Launcher | 5–50* | 51–100 | 101–150** | 151–300 |
| Missile Launcher | 20–150* | 151–450 | 451–1,200 | 1,201–3,000 |
| Bow | 0–STR | to STR×10 | to STR×30 | to STR×60 |
| Light Crossbow | 0–STR×2 | to STR×8 | to STR×20 | to STR×40 |
| Medium Crossbow | 0–STR×3 | to STR×12 | to STR×30 | to STR×50 |
| Heavy Crossbow | 0–STR×5 | to STR×15 | to STR×40 | to STR×60 |
| Thrown Knife | 0–STR | to STR×2 | to STR×3 | to STR×5 |
| Shuriken | 0–STR | to STR×2 | to STR×5 | to STR×7 |

\* Minimum range applies  
\*\* Grenade Launcher long range TN = 8 (not standard 6)

---

## ATTACKER'S SUCCESS TEST

Roll: **Combat Skill + Combat Pool** (Pool ≤ skill rating) vs final TN  
Rule of One and Rule of Six apply.  
0 successes = miss. Record successes.

---

## DODGE TEST

Optional. Defender allocates any number of Combat Pool dice.  
Base TN: **4**

**Dodge TN modifiers:**
- +1 per 3 rounds from BF or FA weapon
- +1 per meter of shotgun spread at target's position
- Wound modifiers apply

If dodge successes alone **exceed** attacker successes → clean miss, no damage.  
Otherwise: dodge successes **carry forward** and add to Damage Resistance successes.

---

## DAMAGE RESISTANCE TEST

Roll: **Body + Combat Pool** (any remaining dice) vs TN = **weapon Power − armor rating** (minimum TN 2)  
Add successes to any dodge successes already accumulated.

---

## STAGING

Compare attacker successes vs total defender successes (dodge + DR combined).

| Result | Effect |
|---|---|
| Attacker net +2 | Stage damage up one level |
| Defender net +2 | Stage damage down one level |
| Tie | Base damage code applies |
| Staged below L with 2+ successes remaining | No damage |
| Maximum | Deadly |

**Damage levels:** L → M → S → D

---

## SITUATIONAL MODIFIERS TABLE

| Situation | Modifier |
|---|---|
| Recoil, semi-auto | +1 for second shot that Combat Phase |
| Recoil, burst-fire | +3 per burst that Combat Phase |
| Recoil, full-auto | +1 per round fired that Combat Phase |
| Recoil, heavy weapon | ×2 uncompensated recoil |
| Recoil, shotgun (BF) | ×2 uncompensated recoil |
| Blind fire | +8 |
| Partial cover | +4 |
| Visibility impaired | See Visibility Table |
| Multiple targets | +2 per additional target that Combat Phase |
| Target running | +2 |
| Target stationary | −1 |
| Attacker in melee combat | +2 per opponent |
| Attacker running | +4 |
| Attacker running (difficult ground) | +6 |
| Attacker walking | +1 |
| Attacker walking (difficult ground) | +2 |
| Attacker wounded | See Damage Modifiers Table |
| Smartlink (with smartgun) | −2 |
| Smart goggles (with smartgun) | −1 |
| Laser sight (≤50m; negated by mist/smoke/fog/rain) | −1 |
| Using a second firearm (also negates smartlink/goggle/laser bonuses) | +2 |
| Aimed shot | −1 per Simple Action spent aiming |
| Called shot | +4 |
| Recoil compensation | Reduces recoil modifier |
| Gyro stabilization | Reduces recoil and/or movement modifiers |

---

## VISIBILITY TABLE

| Condition | Normal | Low-Light | Thermographic |
|---|---|---|---|
| Full Darkness | +8 | +8/+8 | +4/+2 |
| Minimal Light | +6 | +4/+2 | +4/+2 |
| Partial Light | +2 | +1/0 | +2/+1 |
| Glare | +2 | +4/+2 | +4/+2 |
| Mist | +2 | +2/0 | 0 |
| Light Smoke/Fog/Rain | +4 | +4/+2 | 0 |
| Heavy Smoke/Fog/Rain | +6 | +6/+4 | +1/0 |
| Thermal Smoke | +4 | +4 | +8/+6 |

*Split modifier (x/y): first = cybernetic/electronic vision, second = natural vision.*  
*Single modifier: applies equally to all vision types.*

---

## FIRING MODES

### Single-Shot (SS)
Simple Action. Cannot fire again that Combat Phase.

### Semi-Automatic (SA)
Simple Action × 2. Second shot = +1 recoil. Separate Success Test and Combat Pool allocation per shot.

### Burst-Fire (BF)
Simple Action. Up to 2 bursts per Combat Phase.  
- +3 recoil per burst  
- Power +3, Damage Level +1 (e.g. 9M → 12S)  
- Short burst (one round short): Power +2 only, no level increase, +2 recoil  
- One round remaining: resolve as single shot  
- Shotguns in BF: double all uncompensated recoil

### Full-Auto (FA)
Complex Action. Declare round count (min 3, max 10 per Combat Phase).  
- +1 recoil per round fired  
- Power +1 per round in burst  
- Damage Level +1 per 3 full rounds (maximum Deadly)  
- Multiple targets: 1 round wasted per meter between targets (smartguns exempt); +2 TN per additional target

**Example:** Heavy pistol 9M, FA 9 rounds → Power 18, +3 damage levels (M→S→D, capped) = 18D

---

## CALLED SHOTS

Free Action. Requires SS, SA, or BF mode only — **not FA**.  
Character may aim first (Simple Actions) then call the shot.  

**Choose one:**
1. Raise Damage Code one level (pre-staging) + **+4 TN modifier**
2. Hit specific sub-target on vehicle-sized or larger object + **+4 TN modifier** (normal damage rules apply to that component)

---

## AMMUNITION TYPES

| Type | Effect |
|---|---|
| APDS | Halve target's Ballistic armor rating (round down) for DR TN calculation. No effect vs vehicles/drones. |
| Explosive | Power +1. Misfire on all-1s: weapon attacks firer at base damage, no Combat Pool on DR, roll 1d6 for attack successes. |
| EX Explosive | Power +2. Same misfire rules as Explosive. |
| Flechette | vs unarmored: +1 Damage Level. vs armored: use double Impact or normal Ballistic (whichever higher). Double barrier rating. Dermal armor negates the level increase. |
| Gel | Power −2, same Damage Level, all damage = Stun. Impact armor applies instead of Ballistic. |
| Tracer | FA only (every 3rd round). Non-smartgun: −1 TN per 3 rounds fired beyond Short (cumulative). Tracer round does not add to Power in burst damage calc, but counts for Damage Level increase. |

---

## RECOIL COMPENSATION & GYRO-STABILIZATION

**Recoil Compensation:** Reduces recoil modifier only, at −1 per point of compensation.  
**Gyro-Stabilization:** Reduces recoil **and** movement modifiers combined, at −1 per point. Cumulative with recoil compensation.  
**Heavy weapons / shotguns (BF):** Double all *uncompensated* recoil before applying.

---

## IMAGE MODIFICATION SYSTEMS

Targeting scopes shift the weapon's range category left on the range table by the device's rating.  
Rating 2 scope at long range → short range → base TN drops from 6 to 4.  
Cannot reduce below Short range.

---

## FAMILY REFERENCE — RELEVANT AUGMENTATIONS

| Character | Smartlink | Notes |
|---|---|---|
| Singer | Yes (induction pads, skin-flush) | −2 TN on smartgun attacks |
| Banshee | Yes | −2 TN on smartgun attacks |
| Carpenter | Yes | −2 TN on smartgun attacks |
| Keystone | TBD | — |
| Meridian | TBD | — |
| Crowbar | TBD | — |
| Kluger | Confirmed none (no ranged weapon) | — |

*All three 3PR have Wired Reflexes NOT installed (conflicts with Synaptic Accelerator). Initiative is from Synaptic Accelerator 2 + Reaction Enhancers 6.*

---

*SR3 Ranged Combat Reference — Malice Family Campaign*  
*Compiled from SR3 core rulebook. Verified against book text.*  
*Pair with sr3-tests-pools for pool rules, sr3-spellcasting for magical ranged attacks.*
