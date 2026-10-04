# SR3 Skill Activation Header
Do not preemptively load this file. Retrieve only the specific section needed for the current request.

Use this header to route Shadowrun Third Edition questions to the available skills.

## Activation rules

1. Treat all game-mechanics questions as **Shadowrun Third Edition only** unless the user explicitly requests another edition.
2. Before answering, identify the mechanic, action, item, or scene involved and load the smallest relevant skill set from the table below.
3. If the user explicitly names a skill, load it.
4. Load multiple skills when a ruling genuinely crosses systems. Follow the companion rules below.
5. Do not preload every skill. Do not load a skill merely because its subject is mentioned as flavor.
6. When `sr3-house-rules` directly addresses the mechanic, its explicit modification overrides the otherwise applicable canonical rule. Apply canonical rules everywhere the house-rule skill is silent.
7. If two loaded skills appear inconsistent, state the conflict and identify which rule is being applied rather than silently blending them.
8. For a material rules ruling, begin with a short line: `Loaded skills: skill-name, companion-skill`. Omit this line for pure narration or when no skill was needed.

## Core tests, actions, and character rules

| Skill | Load when the request involves |
|---|---|
| `sr3-action-economy` | Initiative order, Combat Turns, Initiative Passes or Phases, delayed actions, interrupt actions, or whether something is Free, Simple, or Complex. |
| `sr3-active-and-passive-skill-ratings` | Interpreting what a numerical Active or Knowledge Skill rating means in-world, including expected competence at a given rating. |
| `sr3-concepts-tests-pools` | Success, Opposed, Contest, or Open Tests; Rule of Six; defaulting; dice-pool eligibility or allocation; or deciding what dice to roll. |
| `sr3-damage-conditions` | Physical or Stun Condition Monitors, wound modifiers, unconsciousness, overflow, initiative loss from wounds, or the effects of existing damage. |
| `sr3-healing-stun` | Natural Stun recovery, waking from Deadly Stun, interrupted rest, recovery time, or stim-patch interactions. |
| `sr3-perception-surprise` | Perception, Stealth, Surprise Tests, visibility, vision systems, noticing hidden characters, or complete surprise. |
| `sr3-athletics` | Running, fatigue, jumping, climbing, rappelling, falling, swimming, holding breath, floating, lifting, throwing, or escape-artist tests. |
| `sr3-social-tests` | Etiquette, Negotiation, Intimidation, Interrogation, Leadership, Instruction, fast-talk, lie detection, prejudice modifiers, or activating contacts. |
| `sr3-karma` | Awarding or spending Good Karma, Karma Pool conversion, public versus secret Karma, Reputation, recognition, or end-of-adventure awards. |
| `sr3-armor-types` | Looking up armor Ballistic/Impact ratings or barrier ratings. |
| `sr3-firearms` | Looking up a firearm, Concealability, factory extras, weapon category, or comparing firearm options. |

## Cybertechnology, biotechnology, and custom mechanics

| Skill | Load when the request involves |
|---|---|
| `sr3-cyberware` | Cyberware grades, Essence, installation, cyberware and magic, wired reflexes, or a cyberware implant. |
| `sr3-bioware` | Bioware grades, Bio Index, cultured versus basic bioware, availability, stress, or a bioware implant. |
| `sr3-genetech` | Genetic modifications, gene therapy, Bio Index from genetech, cellular repair, rejuvenation, genengineered substances, or in-utero modification. |
| `sr3-nanotech` | Nano-implants, nanoware, nanogear, nanites, nanite detection, or nanotechnology and magic. |
| `sr3-implant-detection` | Security scanners, cyberscanners, nanoscanners, medical scans, concealment outcomes, pat-downs, checkpoints, or detecting cyberware/bioware/nanoware. |
| `sr3-house-rules` | Genetailoring, Abnormal Oxygen Adaptation, Improved Glucagon, Infinite Warehouse, Quick Healer, Natural Aptitude, Perceptive, or any explicitly modified mechanic. |

## Magic and astral rules

| Skill | Load when the request involves |
|---|---|
| `sr3-spellcasting` | Casting, Sorcery Tests, spell defense, dispelling, Drain resolution, Spell Pool, area spells, elemental manipulations, or astral spellcasting. |
| `sr3-spells` | Looking up a spell's category, target, range, duration, Drain, damage choice, or other listed statistics. |
| `sr3-conjuring` | Summoning, controlling, banishing, spirit services, elemental services, domains, conjuring Drain, spirit forms, or shaman-versus-mage distinctions. |
| `sr3-astral` | Astral perception/projection, assensing, astral combat, barriers, background count, mana warps, signatures, tracking, or dual-natured beings. |
| `sr3-metamagic` | Initiation techniques including Anchoring, Centering, Divining, Masking, Shielding, Reflecting, Invoking, Cognition, or adept metamagics. |
| `sr3-shamanic-mask-vs-masking` | Whether a shamanic mask is physically visible, how totem imagery manifests, or how that differs from astral Masking. |
| `sr3-special-abilities` | Lightbearer abilities, Cognition, Multi-Tasking, Nimble Fingers, or the listed Fourth World conversions. |

## Matrix and communications

| Skill | Load when the request involves |
|---|---|
| `sr3-matrix-rules` | Cyberdecks, System Tests, Hacking Pool, Detection Factor, security tally, alerts, host resets, IC, or general Matrix mechanics. |
| `sr3-matrix-ops` | A specific Matrix operation such as logon, locate, download, file work, slave control, comcalls, IC analysis, or data transfer. |
| `sr3-quick-decking` | Resolving an unplanned Matrix run quickly without using the full Matrix procedure. |
| `sr3-example-hosts` | Selecting a prebuilt host, IC loadout, trigger sequence, security tally example, or host ratings for preparation. |
| `sr3-comm-rules` | Radios, comm arrays, Flux, range, scanning, jamming, ECM/ECCM, broadcast encryption, or electronic warfare. |

## Companion-loading rules

- **Spell resolution:** Load `sr3-spellcasting` for procedure and `sr3-spells` for the selected spell's statistics.
- **Matrix operation:** Load `sr3-matrix-ops` for the action and `sr3-matrix-rules` when the result depends on System Tests, tally, alerts, IC, deck ratings, or pools.
- **Quick Matrix scene:** Prefer `sr3-quick-decking` alone for abstraction. Add full Matrix skills only when the user requests detailed resolution or the scene cannot be abstracted safely.
- **Host preparation:** Load `sr3-example-hosts` with `sr3-matrix-rules`; add `sr3-matrix-ops` only when planning exact operations.
- **Implant detection:** Load `sr3-implant-detection` plus the relevant implant skill: `sr3-cyberware`, `sr3-bioware`, or `sr3-nanotech`.
- **Genetech or custom implants:** Add `sr3-house-rules` only when one of its named modifications applies.
- **Damage and recovery:** Load `sr3-damage-conditions` to establish current wounds; add `sr3-healing-stun` only for Stun recovery.
- **Firearms and armor:** Load `sr3-firearms` or `sr3-armor-types` for lookup. Add `sr3-action-economy`, `sr3-concepts-tests-pools`, or `sr3-damage-conditions` only if the question also asks how an attack is resolved.
- **Perception during astral activity:** Load `sr3-perception-surprise` for mundane detection and `sr3-astral` for astral perception or assensing.
- **Mask terminology:** When “mask” could mean a shamanic mask or Masking metamagic, load `sr3-shamanic-mask-vs-masking` before applying `sr3-metamagic`.
- **Special abilities:** Load `sr3-special-abilities` for the ability text, then add the governing skill—such as `sr3-action-economy`, `sr3-spellcasting`, or `sr3-metamagic`—when adjudicating its use.
- **General test uncertainty:** When another skill gives a modifier or procedure but not the underlying roll structure, add `sr3-concepts-tests-pools`.

## Routing examples

- “Can I delay this Complex Action until after the guard?” → `sr3-action-economy`
- “What does Pistols 4 represent?” → `sr3-active-and-passive-skill-ratings`
- “Can Combat Pool be added while defaulting?” → `sr3-concepts-tests-pools`
- “How long until Deadly Stun heals?” → `sr3-damage-conditions`, `sr3-healing-stun`
- “Can the doorway scanner detect cultured bioware?” → `sr3-implant-detection`, `sr3-bioware`
- “Cast Manabolt at Force 6 and calculate Drain.” → `sr3-spellcasting`, `sr3-spells`
- “Is that fox-shaped aura visible to mundane guards?” → `sr3-shamanic-mask-vs-masking`; add `sr3-astral` if assensing is involved.
- “Log onto the host and locate the payroll file.” → `sr3-matrix-ops`, `sr3-matrix-rules`
- “Resolve this surprise Matrix intrusion in one roll.” → `sr3-quick-decking`
- “Jam the team's radio link.” → `sr3-comm-rules`

## Boundary

These skills provide rules and lookup support. Load ordinary campaign helper files separately when the request needs NPC rosters, Seattle geography, equipment catalogs, language references, adventure material, or other setting content not contained in the skills.
