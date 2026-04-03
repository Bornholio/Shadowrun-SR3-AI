---
name: sr3-object-fire
description: SR3 Shadowrun 3rd Edition Object Resistance and fire rules for GM reference. Load when the session involves fire damage, catching fire, burning damage, flamethrowers, incendiary weapons, white phosphorous, fire spells, elemental secondary effects, spellcasting against inanimate objects, or any question about Object Resistance ratings. Also load when Heat Adaptation genetech is relevant and the fire/heat/burning distinction matters. SR3 only — no SR4+ mechanics.
---

# SR3 OBJECT RESISTANCE & FIRE — GM REFERENCE

**Edition Lock: SR3 only.**

---

## OBJECT RESISTANCE TABLE

| Category | Rating |
|---|---|
| Natural Objects (trees, soil, unprocessed water) | 3 |
| Manufactured Low-Tech (brick, leather, simple plastics) | 5 |
| Manufactured High-Tech (advanced plastics, alloys, electronic equipment) | 8 |
| Highly Processed (computers, complex toxic wastes) | 10+ |

**Vehicles:** Body + half Armor + base Object Resistance. Apply Force minimum check against this total.

**Highly flammable materials** (gasoline, dry wood, paper, explosives, ammunition): −1 to Object Resistance for catching-fire checks.

---

## SPELLCASTING AGAINST OBJECTS

Force must be ≥ half Object Resistance (round down) for the spell to affect the object at all.

| Object Resistance | Minimum Force |
|---|---|
| 3 | 1 |
| 5 | 2 |
| 8 | 4 |
| 10 | 5 |

*Vehicles: calculate modified Object Resistance first, then divide by 2.*

---

## ELEMENTAL SECONDARY EFFECTS

After applying primary spell damage, roll 2D6 vs modified Object Resistance to determine if secondary effects apply to non-living targets.

| Spell Damage Level | Object Resistance Modifier |
|---|---|
| Deadly | No modifier |
| Serious | +2 |
| Moderate | +4 |
| Light | No secondary effects |

Result must equal or exceed modified Object Resistance for secondary effects to trigger.

---

## FIRE DAMAGE — DIRECT ATTACKS

Direct fire-based attacks (flamethrowers, incendiary rounds, fire spells, contact heat sources). Character takes damage immediately on being struck.

- Damage Power reduced by **half Impact armor** (round down)
- Ambient fire sources (burning building, forest fire): damage resisted at end of each Combat Turn, not immediately

### Base Fire Damage Table

| Source | Base Damage |
|---|---|
| Campfire | 3M or 4M |
| Torch | 5M |
| Burning melee weapon | (Power + 1)M |
| Bonfire | 8M |
| Forest fire | 15M |
| Burning building | 20M |

---

## CATCHING FIRE — PROCEDURE

Any item struck by a flame attack may catch fire, including clothing, armor, and carried gear.

1. Roll **2D6** vs item's Object Resistance (apply modifiers from Catching Fire Table, CC p. 99)
2. If result ≥ modified Object Resistance → item catches fire
3. Apply **burning damage** each Combat Turn (see below)

---

## BURNING DAMAGE — SECONDARY EFFECT

**Burning is a secondary effect — distinct from direct fire damage.**

| Turn | Damage |
|---|---|
| Turn 1 | 6M |
| Turn 2 | 8M |
| Turn 3 | 10M |
| Each subsequent turn | +2 Power |

- Resisted with **Body dice**
- Power reduced by **half worn Impact armor** (round down)
- Continues until extinguished or nothing left to burn

**Extinguishing:** Water, fire extinguisher foam, halon gas, or sufficient dirt. 2 Combat Turns with proper materials. Larger fires or inadequate methods increase time.

**⚠️ Heat Adaptation does NOT apply to burning damage.** Heat Adaptation (genetech) covers direct fire attacks and contact heat sources only. The ongoing burning secondary effect is not a fire attack — it is the target being on fire.

---

## AMMUNITION & EXPLOSIVES ON FIRE

If carried ammunition or explosives catch fire, they explode immediately.

- Treat as a **point-blank weapon hit**
- **Armor does not reduce this damage**
- Combat Pool may be used to resist

---

## WHITE PHOSPHOROUS

Burns on contact with air. Extremely difficult to extinguish.

- Water diffuses but does not immediately extinguish
- Complete air cutoff ends effects in **2 Combat Turns**

---

## SPELL FIRE — SPECIFIC EFFECTS

### Flamethrower (spell)
Flames flash into existence and burn out after striking. Can ignite flammable materials — those continue burning after spell ends. Highly flammable materials: −1 Object Resistance for secondary effects.

### Flame Aura (critter/spell power)
Surface ripples with flame. Adds **+2 Power** to melee attacks. Any successful melee attacker also resists **(Essence)M** from contact heat. Impact armor applies if attacker struck with armored portion.
**Heat Adaptation applies** — this is contact heat damage, not burning.

### Ignite (spell)
Threshold = half target's Body or Barrier Rating. Base ignition time = 10 turns ÷ successes over Threshold (max Force successes).

Once ignited: **6M damage first turn**, Power **+1 per Combat Turn** (not +2 — distinct from standard burning escalation). Resolve at end of each turn. Impact armor protects. Burns out in **1d6 Combat Turns** if not extinguished.

**Heat Adaptation does NOT apply** — target is on fire (secondary burning effect).

### Fireball and Area Fire Spells
Secondary effects per elemental rules above. May ignite armor, clothing, ammunition across blast zone. Each item checks separately.

---

## FIRE DAMAGE TYPE REFERENCE

| Situation | Type | Heat Adapt? | Armor |
|---|---|---|---|
| Struck by flamethrower / fire spell | Direct fire damage | ✓ Yes | Half Impact |
| Contact with Flame Aura | Contact heat damage | ✓ Yes | Half Impact (if armored) |
| Ambient heat (burning building) | Direct heat damage | ✓ Yes | Half Impact |
| Clothing/gear on fire (standard burning) | Secondary effect | ✗ No | Half Impact |
| Ignite spell burning | Secondary effect | ✗ No | Impact |
| Ammunition exploding from fire | Weapon hit | ✗ No | No armor |

---

*Pair with sr3-spellcasting for full elemental spell resolution. Genetech rules: Genetech_rules.md.*
