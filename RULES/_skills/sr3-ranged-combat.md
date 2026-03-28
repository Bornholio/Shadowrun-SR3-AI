---
name: sr3-ranged-combat
description: SR3 Shadowrun 3rd Edition ranged combat rules for GM reference. Load when the session involves firearms, thrown weapons, projectile weapons, shooting, dodging, damage resistance, burst fire, full auto, called shots, ammunition types, recoil, or any ranged attack resolution. SR3 only — no SR4+ mechanics.
---

# SR3 RANGED COMBAT — GM REFERENCE

**Edition Lock: SR3 only.**

---

## RESOLUTION SEQUENCE

1. Range → base TN
2. Add modifiers → final TN
3. Attacker rolls Combat Skill + Combat Pool (≤ skill rating) vs final TN → successes. Zero = miss.
4. Defender dodges (optional): Combat Pool vs TN 4 + modifiers. Exceeds attacker = clean miss. Otherwise carries forward.
5. Defender resists: Body + Combat Pool vs TN = Power − Ballistic armor (min 2) → successes. Add to dodge successes.
6. Net successes: every 2 attacker net = +1 damage level. Every 2 defender net = −1 damage level. Tie = base damage.
7. Apply damage.

---

## RANGE & BASE TN

| Short | Medium | Long | Extreme |
|---|---|---|---|
| TN 4 | TN 5 | TN 6 | TN 9 |

### Weapon Ranges (meters)

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

\* Minimum range. \*\* TN 8.

---

## SITUATIONAL MODIFIERS

| Situation | Modifier |
|---|---|
| Recoil, semi-auto | +1 second shot |
| Recoil, burst-fire | +3 per burst |
| Recoil, full-auto | +1 per round fired |
| Recoil, heavy weapon / shotgun BF | ×2 uncompensated recoil |
| Blind fire | +8 |
| Partial cover | +4 |
| Multiple targets | +2 per additional target |
| Target running | +2 |
| Target stationary | −1 |
| Attacker in melee | +2 per opponent |
| Attacker running | +4 (+6 difficult ground) |
| Attacker walking | +1 (+2 difficult ground) |
| Attacker wounded | See sr3-damage-conditions |
| Smartlink + smartgun | −2 |
| Smart goggles + smartgun | −1 |
| Laser sight (≤50m; negated by mist/smoke/fog/rain) | −1 |
| Second firearm (also negates smartlink/goggle/laser) | +2 |
| Aimed shot | −1 per Simple Action |
| Called shot | +4 |
| Recoil compensation | −1 per point vs recoil only |
| Gyro stabilization | −1 per point vs recoil + movement |

---

## VISIBILITY

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

*x/y = cybernetic or electronic / natural. Single value applies to all.*

---

## FIRING MODES

| Mode | Action | Recoil | Damage Modifier |
|---|---|---|---|
| SS | Simple | — | Base |
| SA | Simple ×2 | +1 second shot | Base per shot |
| BF | Simple (max 2/phase) | +3 per burst | Power +3, Level +1 |
| FA | Complex | +1 per round | Power +1/round, Level +1 per 3 rounds (max D) |

**BF short burst** (one round short): Power +2 only, no level increase, +2 recoil.  
**FA:** min 3 rounds, max 10/phase. Multiple targets: 1 round wasted per meter between targets (smartguns exempt), +2 TN per additional target.

---

## CALLED SHOTS

Free Action. SS, SA, BF only — not FA. Choose one:
- Damage Level +1 pre-staging + **+4 TN**
- Hit specific sub-component on vehicle-sized+ target + **+4 TN**

---

## AMMUNITION

| Type | Effect |
|---|---|
| APDS | Halve Ballistic armor (round down) for DR TN. No effect vs vehicles. |
| Explosive | Power +1. All-1s misfire: weapon attacks firer, no Combat Pool on DR, roll 1d6 successes. |
| EX Explosive | Power +2. Same misfire rules. |
| Flechette | Unarmored: Level +1. Armored: use double Impact or normal Ballistic (higher). Dermal armor negates level increase. |
| Gel | Power −2, same level, all Stun. Impact armor applies. Full Power for knockdown TN. |
| Tracer | FA only (every 3rd round). Non-smartgun: −1 TN per 3 rounds beyond Short (cumulative). No Power bonus in burst calc. |

---

*Pair with sr3-melee-combat, sr3-damage-conditions, sr3-tests-pools.*
