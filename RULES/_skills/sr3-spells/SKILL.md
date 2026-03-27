---
name: sr3-spells
description: "SR3 Shadowrun 3rd Edition spell reference for GM use. Load when looking up spell stats, drain values, target attributes, area effects, or spell categories. Contains full spell list and quick-reference drain table. SR3 core only — no SR4+ mechanics."
user-invocable: false
---

# SR3 SPELLS — GM REFERENCE
**Edition Lock: Shadowrun 3rd Edition core only.**

---

## HOW TO USE

**Drain format:** Force/2 rounded down + modifier = Drain TN. Category in parentheses = Drain level.
`(Dmg)` entries = chosen Damage Level [L / M / S / D] at cast time.
**Quick lookup:** use the drain table at the end of each category.
**Full stats:** use the detailed tables when ruling on range, target, duration, or area.

---

## COMBAT SPELLS

All combat spells: bypass physical armor · LOS range · caster chooses base Damage Level at cast · Drain scales with chosen damage · Mana spells affect living/magical targets only.

| Name | Type | Target | Dur | Drain | Area | Notes |
|---|---|---|---|---|---|---|
| Death Touch | M | W | I | (Dmg−1) | — | Touch required; physical damage |
| Manabolt | M | W | I | (Dmg) | — | Physical damage |
| Manaball | M | W | I | (Dmg+1) | ✓ | Physical damage |
| Powerbolt | P | B | I | +1(Dmg) | — | Affects living and non-living |
| Powerball | P | B | I | +1(Dmg+1) | ✓ | Affects living and non-living |
| Stunbolt | M | W | I | −1(Dmg) | — | Stun damage |
| Stunball | M | W | I | −1(Dmg+1) | ✓ | Stun damage |

---

## DETECTION SPELLS

All detection spells: touch required, cast on willing subject · Range = Force × Magic in meters · Unwilling targets resist with Willpower.

| Name | Type | Target | Dur | Drain | Notes |
|---|---|---|---|---|---|
| Analyze Device | P | OR | S | +1(M) | 2 suc = 1 skill point in relevant skill, max Force |
| Analyze Truth | M | W | S | L | Detects lies spoken in person; not written/electronic |
| Clairaudience | M | 6 | S | M | Distant hearing; blocks normal hearing while active |
| Clairvoyance | M | 6 | S | M | Distant sight; blocks normal vision and astral perception |
| Combat Sense | M | 4 | S | S | +1 Combat Pool die per 2 suc, max Force |
| Detect Enemies | M | See note | S | M | Detects living targets with hostile intent toward subject |
| Detect Individual | M | See note | S | L | Detects specific named individual within range |
| Detect Life | M | See note | S | L | Detects all living beings; number and relative location |
| Detect (Life Form) | M | See note | S | −1(L) | Specific type of life form; one spell per type |
| Detect Magic | M | See note | S | L | Detects foci, spells, spirits; not Awakened chars or permanent spell effects |
| Detect (Object) | P | See note | S | +1(M) | Specific object type; one spell per type |
| Mindlink | M | 4 | S | S | Mental communication between two voluntary subjects; 1 suc sufficient |
| Mind Probe | M | W | S | S | Telepathic probe of visible target |

---

## HEALTH SPELLS

All health spells: touch required.

| Name | Type | Target | Dur | Drain | Notes |
|---|---|---|---|---|---|
| Antidote | M | Toxin Str | P | (Toxin Dmg) | −1 Power per suc, max Force; must cast before toxin does damage |
| Cure Disease | M | Power | P | (Disease Dmg) | −1 Power per suc, max Force; does not heal existing damage |
| Decrease (Attribute) | M | 10−Ess | S | +1(S) | −1 Attribute per 2 net suc, max Force; no effect on cyber-modified stats |
| Decrease (Cybered Attr) | P | 10−Ess | S | +2(S) | As above; only affects cyber-modified Attributes |
| Detox | M | Toxin Str | P | −2(Toxin Dmg) | Force must ≥ toxin Power; 1 suc removes all symptoms; no damage prevention |
| Heal | M | 10−Ess | P | (Wound Level) | 1 box healed per suc, max Force; can split suc with time reduction |
| Treat | M | 10−Ess | P | −1(Wound Level) | As Heal; must apply within 1 hour of injury |
| Healthy Glow | M | 4 | P | L | Cosmetic; wears off in Force×24 hours |
| Hibernate | M | 4 | S | +1(M) | Touch; suspended animation; metabolism slowed by 2× suc factor, max Force |
| Increase (Attribute) | M | Attribute | S | +1(M) | +1 per 2 suc, max Force; no effect on cyber-modified stats |
| Increase (Cybered Attr) | P | Attribute | S | +2(M) | As above; only affects cyber-modified Attributes |
| Increase Reaction | M | Reaction | S | +1(S) | +1 per 2 suc, max Force; incompatible with cyber Reaction boosters |
| Increase Reflexes +1 | M | Reaction | S | +1(S) | +1 Initiative die; incompatible with cyber Initiative boosters or adept Improved Reflexes |
| Increase Reflexes +2 | M | Reaction | S | +1(D) | +2 Initiative dice; same restrictions |
| Increase Reflexes +3 | M | Reaction | S | +3(D) | +3 Initiative dice; same restrictions |
| Oxygenate | P | 4 | S | +2(L) | +1 Body die per 2 suc vs suffocation/gas; allows underwater breathing |
| Prophylaxis | M | 4 | S | +1(L) | +1 die per 2 suc vs infection/drugs/toxins; also blocks beneficial drugs |
| Resist Pain | M | 4 | P | −2(Dmg) | Removes damage penalty per suc, max Force; once per injury set; not usable at Deadly |
| Stabilize | M | 4+min | P | +1(M) | Stabilizes Deadly damage; Force must ≥ overflow damage |

---

## ILLUSION SPELLS

Mana illusions: affect minds, resisted by Willpower, ineffective vs cameras.
Physical illusions: create actual sensory input, affect tech systems, resisted by Intelligence.
Cannot cause direct damage. All require LOS.

| Name | Type | Target | Dur | Drain | Area | Notes |
|---|---|---|---|---|---|---|
| Chaos | P | I | S | +1(S) | — | Physical version of Confusion; affects tech |
| Chaotic World | P | I | S | +1(D) | ✓ | Area Chaos |
| Confusion | M | W | S | S | — | +1 TN per suc to all tests, max Force |
| Mass Confusion | M | W | S | D | ✓ | Area Confusion |
| Entertainment | M | W | S | L | ✓ | Voluntary; obvious mana illusion; not detectable by sensors |
| Trid Entertainment | P | I | S | +1(L) | ✓ | Physical; detectable by sensors |
| Improved Invisibility | P | 4 | S | +1(M) | — | Invisible to tech sensors and living viewers |
| Invisibility | M | 4 | S | M | — | Invisible to living viewers only; aura visible on astral |
| Mask | M | 4 | S | M | — | Alters appearance/voice/scent; mana — minds only |
| Physical Mask | P | 4 | S | +1(M) | — | As Mask; affects tech sensors |
| Phantasm | M | 4 | S | D | ✓ | Area illusion; mana — living targets only |
| Trid Phantasm | P | 4 | S | +1(D) | ✓ | As Phantasm; detectable by tech |
| Silence | P | 4 | S | +1(S) | ✓ | Dampens sound; affects tech; +1 TN per suc to hearing tests, max Force |
| Stealth | P | 4 | S | +1(M) | — | Subject makes no noise |

---

## MANIPULATION SPELLS

### Control Manipulations
Resisted by Willpower. Threshold = target's Willpower ÷ 2 (round down).

| Name | Type | Target | Dur | Drain | Notes |
|---|---|---|---|---|---|
| Control Actions | M | W | S | +1(M) | Controls body; victim's skills usable at +4 TN |
| Control Emotions | M | W | S | +1(M) | Target feels chosen emotion; acting against it: Wil vs Force |
| Control Thoughts | M | W | S | +1(S) | Full mind control; commands as SA; Wil vs Force to resist each |
| Influence | M | W | P | S | Single post-hypnotic suggestion; target may be talked out of it |

### Elemental Manipulations
Treated as ranged attacks (Sorcery as combat skill). Base TN 4. Impact armor at half rating.
Caster chooses base Damage Level at cast. Secondary effects apply on surviving targets.

| Name | Type | Target | Dur | Drain | Area | Notes |
|---|---|---|---|---|---|---|
| Acid Stream | P | 4 | I | +1(Dmg+1) | — | Corrosive; +4 TN area rest of turn; fumes; can melt gear |
| Toxic Wave | P | 4 | I | +1(Dmg+2) | ✓ | Area Acid Stream |
| Flamethrower | P | 4 | I | +1(Dmg+1) | — | Fire; can ignite materials; burning clothing 6M/turn |
| Fireball | P | 4 | I | +1(Dmg+2) | ✓ | Area Flamethrower |
| Lightning Bolt | P | 4 | I | +1(Dmg+1) | — | Electricity; can short electronics; metallic armor no protection |
| Ball Lightning | P | 4 | I | +1(Dmg+2) | ✓ | Area Lightning Bolt |

### Telekinetic Manipulations

| Name | Type | Target | Dur | Drain | Notes |
|---|---|---|---|---|---|
| Clout | P | 4 | I | (Dmg) | Stun damage; Impact armor protects |
| Fling | P | — | I | +1(M) | Hurls item ≤ Magic kg; touch on item; Strength = Force |
| Levitate | P | 4 | S | +2(M) | Move object at Magic × suc m/turn; +1 TN per 100kg |
| Magic Fingers | P | 6 | S | +2(M) | Invisible hands; effective STR and QUI = suc, max Force; +2 TN fine control |
| Poltergeist | P | 4 | S | +1(M) | Area; whirls objects ≤1kg; +2 visibility mod; base Light Stun/turn |

### Transformation Manipulations

| Name | Type | Target | Dur | Drain | Notes |
|---|---|---|---|---|---|
| Armor | P | 6 | S | +2(M) | Armor Rating = Force; compatible with worn armor; binary |
| Physical Barrier | P | 6 | S | +2(S) | Barrier Rating = Force +1 per 2 extra suc; physical plane only |
| Astral Barrier | M | 6 | S | +1(S) | As Physical Barrier; astral plane only |
| Ice Sheet | P | 4 | I | +1(S) | Area = Magic radius; Qui(Force) test to avoid prone; vehicles Crash Test |
| Ignite | P | 4 | P | +1(D) | Target catches fire; Threshold = Body or Barrier ÷ 2; 6M first turn, +1 Power/turn |
| Light | P | 4 | S | +2(M) | Mobile light source; radius = Magic; each suc offsets +1 darkness mod, max Force |
| Petrify | P | B | S | +1(S) | Transforms living tissue to stone; Threshold = Body ÷ 2; Barrier Rating = Body + Force |
| Shadow | P | 4 | S | +2(M) | Globe of darkness; radius = Magic; +1 visibility mod per suc, max 8 or Force |

---

## QUICK DRAIN REFERENCE

### Combat
| Name | Drain |
|---|---|
| Death Touch | (Dmg−1) |
| Manabolt | (Dmg) |
| Manaball | (Dmg+1) |
| Powerbolt | +1(Dmg) |
| Powerball | +1(Dmg+1) |
| Stunbolt | −1(Dmg) |
| Stunball | −1(Dmg+1) |

### Detection
| Name | Drain |
|---|---|
| Analyze Device | +1(M) |
| Analyze Truth | L |
| Clairaudience / Clairvoyance | M |
| Combat Sense | S |
| Detect Enemies | M |
| Detect Individual / Life / Magic | L |
| Detect (Life Form) | −1(L) |
| Detect (Object) | +1(M) |
| Mindlink / Mind Probe | S |

### Health
| Name | Drain |
|---|---|
| Antidote | (Toxin Dmg) |
| Cure Disease | (Disease Dmg) |
| Decrease (Attribute) | +1(S) |
| Decrease (Cybered Attr) | +2(S) |
| Detox | −2(Toxin Dmg) |
| Heal | (Wound Level) |
| Treat | −1(Wound Level) |
| Healthy Glow | L |
| Hibernate | +1(M) |
| Increase (Attribute) | +1(M) |
| Increase (Cybered Attr) | +2(M) |
| Increase Reaction | +1(S) |
| Increase Reflexes +1 | +1(S) |
| Increase Reflexes +2 | +1(D) |
| Increase Reflexes +3 | +3(D) |
| Oxygenate | +2(L) |
| Prophylaxis | +1(L) |
| Resist Pain | −2(Dmg) |
| Stabilize | +1(M) |

### Illusion
| Name | Drain |
|---|---|
| Chaos | +1(S) |
| Chaotic World | +1(D) |
| Confusion | S |
| Mass Confusion | D |
| Entertainment | L |
| Trid Entertainment | +1(L) |
| Invisibility | M |
| Improved Invisibility | +1(M) |
| Mask / Physical Mask | M / +1(M) |
| Phantasm | D |
| Trid Phantasm | +1(D) |
| Silence | +1(S) |
| Stealth | +1(M) |

### Manipulation
| Name | Drain |
|---|---|
| Control Actions / Emotions | +1(M) |
| Control Thoughts | +1(S) |
| Influence | S |
| Acid Stream / Flamethrower / Lightning Bolt | +1(Dmg+1) |
| Toxic Wave / Fireball / Ball Lightning | +1(Dmg+2) |
| Clout | (Dmg) |
| Fling / Poltergeist | +1(M) |
| Levitate / Magic Fingers | +2(M) |
| Armor / Light / Shadow | +2(M) |
| Physical Barrier | +2(S) |
| Astral Barrier / Ice Sheet / Petrify | +1(S) |
| Ignite | +1(D) |
