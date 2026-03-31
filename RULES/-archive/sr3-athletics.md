---
name: sr3-athletics
description: SR3 Shadowrun 3rd Edition Athletics skill rules for GM reference. Load when the session involves running, jumping, climbing, swimming, falling, floating, treading water, holding breath, or escape artist tests. SR3 only — no SR4+ mechanics.
---

# SR3 ATHLETICS — GM REFERENCE

**Edition Lock: SR3 only.**  
Damage Modifiers apply to all Athletics Tests.

---

## RUNNING

Action :: `Complex`  
Test :: `Athletics (4)`  
Each success :: +1 effective Quickness for that Combat Phase.

Fatigue sets in after `Body ÷ 2` (round up) turns of sprinting. Base Fatigue damage `4L Stun`, staged down with Athletics Test. Power doubles each subsequent period.

---

## JUMPING

| Jump Type | TN | Max Distance |
|---|---|---|
| Running horizontal | Distance in meters | Quickness meters |
| Standing horizontal | Distance × 2 | Quickness ÷ 3 meters |
| Vertical | Distance × 2 | Quickness ÷ 3 meters |

One success required. Open Test for max distance: divide high roll by 2 (running) or 3 (standing).  
Default :: Quickness at +4 (not Body).

---

## CLIMBING

Action :: `Complex`  
Test :: `Climbing (TN from table)`  
Up :: `(Quickness + Strength) ÷ 8` meters per phase (round down), +1 per success.  
Down :: `(Quickness + Strength) ÷ 2` average meters, +1 per success.  
Rule of One :: character falls.

**Assisted (gear):** TN −10, test every 3 minutes.  
**Rappelling:** 20 meters per Simple Action. Climbing (4) test — each success +1 meter. On arrival, Climbing (4) or fall 4 meters.

### Climbing Table

| Surface | TN |
|---|---:|
| Easily climbable (chain-link fence) | 3 |
| Broken surface (debris, loose stone) | 5 |
| Flat surface (brick wall, old building) | 8 |
| Sheer surface (metal wall, seamless stone) | 14 |

### Height / Condition Modifiers

| Condition | Modifier |
|---|---:|
| Under 2 meters | 0 |
| 2–4 meters | +2 |
| 4+ meters | +4 |
| Slippery or wet | +2 |
| Greased or gel-treated | +4 |

---

## FALLING

Power :: meters fallen ÷ 2.  
Reduce Power by :: Impact Armor ÷ 2 (round down).  
Athletics Test vs TN = full distance fallen — each success −1 Power.  
Initiative while falling :: 30 per turn. Falls 40 meters per Initiative Pass.

### Falling Damage Table

| Distance (meters) | Damage Level |
|---|---|
| 1–2 | Light (L) |
| 3–6 | Moderate (M) |
| 7–20 | Serious (S) |
| 21+ | Deadly (D) |

---

## SWIMMING

Action :: `Complex`  
Speed :: Running rate ÷ 5.  
Test :: `Athletics (4)` or Swimming specialization — each success +1 effective Quickness for that phase.  
Fins :: Walking or Running rate ÷ 2.  
Fatigue :: same rules as running.

---

## HOLDING BREATH

Base :: 45 seconds (15 Combat Turns).  
Athletics (4) Test — each success +20% time (round down), +3 Combat Turns.  
After limit :: 1 box Stun per phase (unresisted). At Deadly Stun, character passes out and takes Physical damage at same rate until dead.

---

## TREADING WATER

Test :: `Treading Water (2)` — modified by table below.  
First test :: on entering water. Repeat every `Strength` minutes.  
Fatigue :: resist Light Stun, Power = cumulative number of tests.  
Survival float :: tests every 15 minutes regardless of Strength.

**Failed test:** character begins to drown. Body (8) Test to resist Light Stun — success allows attempt to swim/tread/float again, damage and fatigue remain.  
**Failed Body test:** character takes damage, uses remaining 45 seconds of air. Cannot act until Damage Resistance Test succeeds or rescued.

### Treading Water Modifications Table

| Condition | TN Modifier |
|---|---:|
| Cyberlimbs or torso | +1 per part |
| Aluminum/Titanium bone lacing | +2 |
| Waterlogged clothing | +1 |
| Dead weight (clothes, armor) | +1 per 2kg |
| Seal shapeshifters | −2 |
| Elves | −1 |
| Dwarfs and humans | 0 |
| Orks and trolls | +1 |
| Obese | −2 |
| Physically fit | 0 |
| Out of shape | +1 |
| Highly developed muscles / very low body fat | +1 |
| Mildly buoyant support (plank) | −1 |
| Very buoyant support (life jacket) | −2 |
| Wounded | Damage Modifiers apply |
| Rough seas | +2 to +4 |

---

## FLOATING

Test :: `Body (4)` with Treading Water modifiers.  
Success :: float for `Body × successes` Combat Turns.  
Failure :: must tread water or swim, or begins to drown.

**Buoyancy by metatype:** Elves float naturally. Orks and trolls sink without support. Dwarfs and humans vary by build. Cyberware and bioware not factored — use table modifiers.

---

## ESCAPE ARTIST

Base time :: `TN × 5` minutes ÷ successes.  
Failure :: cannot retry until base time expires.  
Adept Pain Resistance :: −1 TN per wound level resistible (beyond any injuries currently offset).

### Escape Artist Table

| Restraint | TN |
|---|---:|
| Ropes | 4 |
| Handcuffs | 6 |
| Straitjacket | 8 |
| Containment Manacles | 10 |

---

## LIFTING / THROWING

Lift without test :: `Strength × 25 kg`.  
Lift with test :: Strength Test vs `weight ÷ 10` (round up) — each success +10% capacity (round down).  
Over head :: `Strength × 12 kg`.  
Throw distance :: `Strength − (weight ÷ 50)` meters (round down). Strength Test vs `weight ÷ 10` — every 2 successes +1 meter.

---

*Pair with sr3-damage-conditions, sr3-concepts-tests-pools.*
