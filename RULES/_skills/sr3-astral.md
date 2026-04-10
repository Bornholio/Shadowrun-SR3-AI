# SR3 Astral Rules
*Skill file — load on demand*
*Source: SR3 core*

---

## Astral Perception

**Activate:** Simple Action — extend perceptions to astral plane.
**Spot astral forms** (spirits, barriers, projectors): Free Action, no test unless hiding.
**Dual being:** perceiving character exists on both planes simultaneously. Physical movement limits astral movement. +2 TN to all mundane non-magical tasks while active (shooting, driving, etc.).

Astral perceivers can engage in astral combat, cast mana spells at astral targets, and use weapon foci against astral opponents. Physical armor provides no protection. Natural armor (troll, Mystic Armor) applies.

---

## Assensing

**Test:** Intelligence dice, TN 4 — Simple Action.
**Complementary:** Aura Reading vs TN 4 — every 2 successes add 1 die to Assensing test (requires at least 1 Assensing success first).
**Retry:** up to Intelligence additional attempts, +2 TN per attempt.
**Cognition** Perceptive bonus of +1–2 dice to Assensing
| Successes | Information |
|---|---|
| 0 | Nothing |
| 1–2 | General health; cyberware presence; general emotional state; class of magical subject (elemental/spell/focus type); mundane vs Awakened; recognizes previously seen aura |
| 3–4 | All above + Essence/Magic vs own (higher/lower/equal); implant location (general); disease/toxin diagnosis (general); exact emotional state; Force vs Magic (higher/lower/equal); astral signatures present |
| 5+ | All above + exact Essence, Magic, Force; exact implant location; accurate diagnosis; cause of emotional impression; cause of astral signature |

---

## Astral Signatures

Magical skills leave a signature on anything they affect — the caster's fingerprint.
**Masking** see sr3-shamanic-mask-vs-masking.md skill
*Full reference: `RULES/_skills/sr3-shamanic-mask-vs-masking.md`*
Load when: metamagic mechanic is invoked in play, eligibility question, or metamagic detail needed.
**Duration:** Force hours after the effect ends.
**Permanent:** foci, hermetic circles, shamanic lodges always retain owner's signature.

**Reading a signature** (Assensing test):
- 3+ successes: detect + recognize if previously seen
- 5+ successes: also learn the magical skill used and general class of spell or spirit

**Erasing a signature:**
- Skill: Sorcery (spells) or Conjuring (spirits)
- TN: Force of the spell or spirit — each signature handled separately
- Each success reduces remaining duration by 1 hour; successes = Force erases it entirely
- Time: Complex Actions equal to Force — requires astral perception
- Drain: (Force)L — Physical if Force > Magic
- Cannot erase inherent signatures of existing spells, spirits, or foci

---

## Astral Projection

**Enter/Exit:** Exclusive Complex Action each way.
**Remaining projected:** no effort, but counts as magical activity — precludes other Exclusive Actions.

**Attributes in astral form:**
- STR → CHA | QUI → INT | BOD → WIL | REA → INT
- Initiative: INT + 20 + 1d6
- Spirits: Initiative based on Force and type
- Mental attributes unchanged — cyber/spell modifiers apply
- Foci and fetishes accompany the form; all other gear stays with the body

**Senses:** sight, hearing, assensing — fully functional. No taste/smell. Cannot touch physical objects. Written text readable only as emotional intent, not content. Physical light level irrelevant — lit by auras. Barriers impose visual penalty equal to Force.

**Manifestation:** Simple Action. Visible/audible to physical world as ghostly image. Intangible — cannot touch. Purely psychic — invisible to cameras/microphones. End: Free Action.

---

## Astral Movement

| Mode | Speed |
|---|---|
| Normal (observing) | INT × 4 meters/turn |
| Fast | Magic in km/turn (~Magic × 1,000 km/hr) |

At fast speed: direction/location sense intact, can avoid obstacles, cannot assense fine detail. Combat can occur at fast speed.

**Flight:** yes. Cannot leave atmosphere (~80 km up — death, madness, or severe trauma).
**Matter:** passes through physical objects freely. The earth itself is solid — cannot pass through ground. Underground facilities block astral intrusion.

---

## Astral Detection

Physical beings may sense an astral form passing through them.
**Test:** Perception (10)
- −2 if subject is Awakened
- −2 more if capable of astral perception but not using it
Result: a chill or tingling — trained security may recognize it as astral passage.

---

## While Projecting — Body Rules

**Essence loss:** 1 point per hour — dies at 0.
**Return:** Essence recovers at 1 point/minute after returning.
**Body awareness:** not aware of surroundings unless you can see it; know instantly if it takes damage; do not know if it is moved.

**Moved body — find it:** Willpower (4) test — base 6 hours divided by successes.
**Body killed:** astral form survives until Essence would have run out, then evaporates.

---

## Astral Tracking

All magical things (spells, spirits, foci, circles, lodges) have a link to their owner. An astral form can follow this link.

**Test:** Astral Perception (4) — base 6 hours divided by successes.
**Resume after pause:** INT or Magic test (whichever higher) vs hours since abandoned — 1 success resumes. Failure = trail lost; new attempt at +2 TN.

---

## Astral Barriers

Dual-natured — physical and astral components. Physical beings passing through may make Astral Detection Test as above.

On the astral plane: solid, hazy walls — block movement, impose visual penalty equal to Force. Only way through: overcome in astral combat.
**Spellcasting through a barrier:** +Force to spell TN on both planes.

**Hermetic circle:** barrier active only during magical use. Hemisphere — diameter = circle diameter, height = circle radius or tallest participant, whichever greater.
**Shamanic lodge:** barrier conforms to lodge shape. Open-air = hemisphere.
Both: barrier Force = rating of the circle/lodge.

**Creator:** unaffected, may see/pass through freely, may grant passage to others.

---

## Wards

Astral barrier with no other application. Any Awakened capable of astral perception can create one.

**Max area:** Magic × 50 cubic meters (individual); sum of Magic × 50 cubic meters (group).
**Placement:** must anchor to a non-living thing — cannot be moved.
**Creation:** Force hours of ritual — then Magic Attribute test vs TN = desired Force. Successes = weeks the ward lasts.
**Permanent:** pay Karma equal to Force.
**Drain:** (Force)L — never Physical.
**Max Force:** Magic Attribute (individual); sum of Magic Attributes (group).

**Extending:** Assensing test vs ward's Force — successes add weeks. Failure = unchanged. All ones = ward destroyed.

---

## Astral Combat

Follows melee combat rules. No ranged combat — only spells. Astral movement imposes no attack penalties.

**Who can be hit:** only beings using astral perception or projection. Purely physical characters are immune.

**Initiative:**
- Dual beings / astral perceivers: normal physical Reaction and Initiative
- Projecting characters: REA = INT, Initiative = INT + 20 + 1d6
- Transition: character who projects mid-turn uses physical Initiative for remainder of that turn; character returning to body may not act for 2 passes

**Attack skills:**
- Armed combat skill (weapon focus required)
- Unarmed Combat
- Sorcery (substitutes for either — even non-casters may use Sorcery's Astral Combat specialization; uses Sorcery dice normally)

**Dice pools:**
- Dual beings: normal Combat Pool
- Projecting characters: Astral Combat Pool = (sum of Mental Attributes) ÷ 2, rounded down
- Spirits and entities: Force for all tests

**Damage codes:**

| Attacker | Code |
|---|---|
| Unarmed (projector) | (CHA)M |
| Armed (projector, weapon focus) | (CHA) + weapon focus damage |
| Dual being | (STR)M or by weapon |
| Spirit / focus / barrier | (Force)M |

**Damage resistance:**
- Astral beings: Willpower
- Astral entities: Force
- Dual beings: Body

Physical armor useless. Natural armor (troll, Mystic Armor) reduces Power. Attacker chooses Physical or Stun. Adept Killing Hands applies fully.

**Shared wounds:** damage to astral form appears on physical body. Killing the astral form kills the body. Healing either heals both.

**Disruption:** Deadly Stun = disrupted. Projectors snap back to body regardless of barriers — unconscious, recover normally. Spirits vanish — cannot reappear for (28 − Force) days. Disruption triggers mandatory Magic Loss check.

---

## Astral Objects (Barriers, Foci)

Only fight if attacked. Inflict and resist only Physical damage. Owner knows instantly if attacked.

**Attack — Opposed test:** attacker Charisma (or Force) vs object Force. Net successes reduce attacker's Magic (or Force) or object's Force. No dice pools except Karma.

**Karma Pool for objects:**
- Permanent barriers: Karma invested
- Foci: bonding Karma Cost per Force point + Force

**Multiple attackers:** resolve separately, no friends-in-melee penalty. Force reductions cumulative unless object gets full Combat Turn to refresh.

**Weapon focus bonus:** +1 die per 2 points of focus Force (round down).

**Attacker reduced to Magic 0:** disrupted — hurled back to body. Magic returns at 1/hour (not while projecting).

**Object reduced to Force 0:** overcome but not destroyed — Force refreshes in 1 Combat Turn. Suppress with Complex Action each turn. Suppressed object cannot regain Force; passage through a suppressed barrier is allowed.

**Destroy the object:**
1. Reduce Force to 0
2. Charisma test vs twice original Force — 1 success needed

**Destruction effects:**
- Focus: enchantment destroyed
- Temporary barrier: destroyed
- Permanent barrier: rendered ineffective against the victor only — others unaffected. Renewal: lodge (Force days), hermetic circle (Force hours), permanent ward (new ritual + Karma = Force)

**Mana spell against astral object:** object resists with Force; creator may add Spell Defense regardless of location. Deadly = destroyed. L/M/S = Force reduced by 1 per level (recovers in 1 Combat Turn if no further damage).

---

## Astral Evasion

**vs dual being:** projector breaks off by moving out of reach, passing through wall, etc. Dual beings limited by physical movement — no contested test needed.

**vs projector:** Opposed Magic test. Spirits use Force. Multiple pursuers: test against highest, +1 TN per additional pursuer.
- More successes wins choice of outcome: escape / maintain range / continue pursuit
- Ties go to pursuer.

---

## Quick Reference

| Action | Cost |
|---|---|
| Begin astral perception | Simple Action |
| Assense an aura | Simple Action |
| Manifest | Simple Action |
| End manifestation | Free Action |
| Begin astral projection | Exclusive Complex Action |
| Return to body | Exclusive Complex Action |
| Erase astral signature | Complex Actions = Force |

| Test | Mechanic |
|---|---|
| Assense aura | INT dice, TN 4 |
| Read astral signature | Assensing — 3suc detect, 5suc identify source |
| Erase signature | Sorcery/Conjuring vs Force |
| Track magical link | Astral Perception (4) |
| Resume interrupted tracking | INT or Magic vs hours elapsed |
| Detect astral passage | Perception (10) with modifiers |
| Find moved body | Willpower (4) |
| Create ward | Magic Attribute vs desired Force |

---

*SR3 Astral Rules — Malice Family Campaign*
*Source: SR3 core*
