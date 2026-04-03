# SR3 Bioware — Verbose Reference
*Source: Man & Machine (M&M). All rules SR3 canonical.*
*This file is a verbose rules reference. For 3PR character inventory, see `shared_3pr_augmentations.md`.*
*Surgery and stress rules: separate module. Drug/chemistry rules: external.*

---

## GENERAL RULES

### Grades
Two grades: `basic` and `cultured`. Used bioware available at basic grade only.

- Basic bioware: grown from generic organ donor; not tailored to individual
- Cultured bioware: cloned from host's own cellular matrix; custom-grown for one person
- Cultured bioware: only from beta-level or higher clinics; not recommended for starting characters

**Acquiring Basic as Cultured:**

| Modifier | Cost | Bio Index | Availability |
|----------|------|-----------|--------------|
| | ×4 | ×0.75 | +2/×5 |

**Used Bioware:** 60% cost, 1 permanent Stress Point (cannot be removed), basic grade only. Cultured bioware cannot be reused. GM may rule some bioware unavailable used if it is a treatment/process rather than transplantable organ.

### Bio Index
Each implant has a Bio Index value. Total Bio Index = cumulative sum of all installed bioware. Bioware does not cost Essence — its impact is measured by Bio Index only.

**Essence Index:** current Essence Rating + 3. Character with no cyberware: Essence Index 9.

**Maximum Bio Index:** absolute maximum 9. Exceeding 9 causes shock — character dies.

**A specific bioware implant can only be installed once per character.**

### Bioware and Attribute Bonuses
Attribute bonuses from bioware are treated as natural and unaugmented — they count as changes to the character's base Attributes.

### Bioware and Magic
Magic reduction = Bio Index ÷ 2, rounded down. Essence reduction and Bio Index reduction on Magic are cumulative — calculate together.

Starting Magic = Essence − (Bio Index ÷ 2, rounded down).

Example: Magician with Essence 5.8 and Bio Index 1 → Magic = floor(5.8 − 0.5) = 5.

Magic reduction functions like other Magic loss — adepts lose powers proportionally. Geasa can counteract. Characters can still initiate.

### Bioware Drawbacks

**Lesser Immunity:** For every 2 points of Bio Index, add 1 to the Power of any disease, drug, toxin, or compound the character resists. Do not count Bio Index of bioware specifically designed to protect against such substances (e.g., digestive expansion does not count against ingested toxins).

**Longer Healing Periods:** Half the character's Bio Index (round up) applied as TN modifier to all healing tests, including magical healing.

### Excessive Bioware Drawbacks
Applies whenever Bio Index equals or exceeds Essence Index.

**Easier to Die:** Reduce Physical Overflow by 1 for every point (or portion thereof) that Bio Index exceeds Essence Index. Bioware Body bonuses count as natural — apply when determining Physical Overflow.

Example: Body 6, Bio Index 5.4, Essence Index 4. Excess = 1.4 → rounds to 2. Physical Overflow = 6 − 2 = 4 boxes.

**Lesser Immunity (Excessive):** In addition to standard Power increase, lose 1 die on Resistance Tests for every 2 points (or part thereof) Bio Index exceeds Essence Index.

**Longer Healing Period (Excessive):** Lose 1 die on Healing Tests for every 2 points (or part thereof) Bio Index exceeds Essence Index.

**System Overstress:** Every bioware implant operates at Light Stress Level. Cannot be repaired or reversed. Does not affect actual Stress Points per implant.

### Bioware and Magic Effects

**Metabolic Suspension:** If metabolic arrester is active simultaneously with Hibernate spell or Suspended State adept power, only strongest effect applies — not cumulative.

**Pain Resistance:** Damage compensators, pain editors, and trauma dampers work against simulated-pain spells (Agony, Mass Agony). Pain Resistance adept power is incompatible with pain editors and damage compensators. Trauma damper only affects damage that Pain Resistance does not nullify. Pain-resisting bioware is useless against Nerve Strike adept power.

**Reflex Boosters:** If Reaction/Initiative-boosting bioware is used with adept powers or spells that boost Reaction and Initiative, only highest bonus applies.

**Thermosense and Illusion Spells:** Thermosense is not vision-based — illusion spells targeting vision do not affect it. Critter power Concealment does hinder thermosense.

### Bioware and Critters
Critters cope better with bioware than cyberware, though animal-equivalent bioware is rarely produced. Critters subject to same bioware restrictions and drawbacks. Awakened critters have magical powers restricted by bioware same as Awakened characters.

### Slap Patches and Bioware
Blood filtration cyberware (SR3 p. 300: kidney replacement, oral filters) blocks all patches except trauma by RAW. Bioware filters (Tracheal Filter, Toxin Extractor, Nephritic Screen) do not block patches by RAW — different mechanism.

**House rule:** Attack-vector patches (tranq) receive Nanosymbiote and Toxin Extractor Power reduction bonuses. Cooperative patches (antidote, stimulant, trauma) are unaffected.

---

## COMPATIBILITY TABLE

| Implant | Incompatible With |
|---|---|
| Adrenal pump | Move-by-wire systems |
| Cat's eyes | Cybereyes or retinal modifications |
| Chloroplast skin | Dermal plating, dermal sheathing |
| Sensitive skin | Dermal plating, dermal sheathing |
| Skin pigmentation | Dermal sheathing |
| Digestive expansion | Ingested toxin filter cyberware (SR3 p. 300) |
| Enhanced articulation | Cannot integrate into cyberlimb; Reaction gain lost if Quickness-enhanced cyberlimbs present; all bonuses lost if more than two limbs partly or wholly replaced |
| Extended volume | Internal air tank cyberware |
| Mnemonic enhancer | Skill bonuses do not apply to skillsoft skills |
| Muscle augmentation | Muscle replacement cyberware; cannot be installed in cyberlimbs |
| Muscle toner | Muscle replacement cyberware; cannot be installed in cyberlimbs |
| Nictitating membranes | Cybereyes, flare compensation retinal modification |
| Orthoskin | Dermal plating, dermal sheathing; cannot be implanted on cyberlimbs; cyberlimb presence may reduce effectiveness |
| Reflex recorder | Skillwires; bonuses do not apply to skillsoft skills |
| Suprathyroid gland | Move-by-wire systems |
| Synaptic accelerator | Wired reflexes, move-by-wire systems |
| Tracheal filter | Air filtration system cyberware (SR3 p. 300), OXSYS cybergill |

Muscle augmentation and muscle toner are compatible with each other. If character has both muscle bioware and cyberlimbs, bioware effects reduced per Cyberware Compatibility rules (M&M p. 32).

---

## BASIC BIOWARE

### Adrenal Pump
Muscular sac in lower abdominal cavity connected to adrenal glands. When dormant: adrenaline/noradrenaline reservoir. When active: surge into bloodstream. Also activated by stress, anger, fear, lust.

Available in two levels. Roll 1D6 per level — result = Combat Turns bonuses apply.

Normally triggers involuntarily when character suffers Physical or Stun damage. If pain resistance blocks pain: does not activate until wound modifiers apply. Can also be triggered via ACTH drug inhalation. MAO drug can suppress unwanted activation.

Each level: +1 Quickness, +2 Strength, +1 Willpower, +2 Reaction while active. Quickness bonus does not affect Reaction; Reaction bonus does not affect Control Pool. Quickness and Willpower bonuses affect Combat Pool.

After duration ends: must roll Body vs Deadly Stun damage, Power = number of turns hormones remained active.

Regeneration time after activation: 9 + 1D6 minutes. If reactivated before refilled: halve duration (round down).

*Incompatible with move-by-wire systems.*

**Stress Effects:**
- Light: twitchiness, uncontrollable shaking
- Moderate: high blood pressure; −1 die all Athletics Tests
- Serious: roll 2D6 each activation; on 2, cardiac arrest — Deadly Physical, no resistance
- Deadly: cannot be triggered voluntarily; activates at random times

### Cat's Eyes
New replacement eyes with light-amplifying structure. Increased rods and cones. Mirror-like cornea organ reflects light toward retina. Pupils are slitted. Eyes perceive color. Appear reflective and glow in low-light conditions.

Provides low-light vision. Counts as natural, not cybernetic, for visibility modifiers (unlike cybereyes). Not compatible with cybereyes or retinal modification.

**Stress Effects:**
- Light: difficulty distinguishing colors; sensitive to bright light
- Moderate: +1 modifier to flash-paks and strobe light effects
- Serious: world appears only in shades of black and gray; +4 Perception modifier to distinguish colors
- Deadly: if eyes fail, user essentially blinded (+8 to all visual Perception Tests and sight-requiring actions)

### Chemical Gland
Sac lined with specialized cells producing one naturally occurring compound. Stored until used. Partial immunity to own compound. Four delivery methods.

24 hours to manufacture one dose; maximum five doses stored. Cost: 30,000¥ + 100× cost of one dose.

**Exhalation Spray:** Complex Action + Ranged Attack Test (Quickness as skill). Range = ½ unaugmented Body (meters, round down). Choke setting 2 (shotgun spread rules SR3 p. 117). Does not linger as cloud.

**Spit:** Same procedure; no shotgun spread. Range = unaugmented Body in meters; one target only. +1 TN modifier per meter.

**Internal Release:** Constantly keeps one dose in character's body.

**Weapon Reservoir:** Implanted next to bladed cyberweapon or dart weapon; coats blade when retracted. Cyber dartguns and cybersquirts can draw from reservoir (limited dosage).

**Stress Effects:**
- Light: gland frequently irritated and noticeably swollen
- Moderate: new dose only every 48 hours
- Serious: gland can only hold two doses at a time
- Deadly: gland fails; no compounds produced until host healed

### Digestive Expansion
Stomach lining toughened and modified; pancreas/liver enhanced. Taste buds and olfactory senses modified to tolerate unusual foods.

Character can consume almost anything organic. Lifestyle cost −20%. Immunity to food poisoning. Power of ingested toxins reduced by half (round down). Taste- and smell-based Perception Tests: −1 die.

*Incompatible with clean metabolism (not in this file but noted for reference). Incompatible with ingested toxin filter cyberware.*

**Stress Effects:**
- Light: heartburn, stomachaches, indigestion; bulimia common
- Moderate: toxin Power reduced by quarter only
- Serious: ulcers — Light Physical and Stun wounds until treated
- Deadly: digestive system fails; character cannot hold food; Serious Physical wound; death by starvation in Body × 10 days

### Enhanced Articulation
Joint-surface coating, relubrication, tendon and ligament augmentation for fluid muscle/joint action.

+1 die on any Success Test involving Combat, Physical, Technical, and Build/Repair Skills. Bonus applies to physical use of Vehicle Skills (not datajack/DNI driving). +1 Reaction bonus (no effect rigging or decking; does not affect Control Pool). Cannot be installed in cyberlimbs. All bonuses lost if more than two limbs replaced.

**Stress Effects:**
- Light: muscle pains and cramps
- Moderate: tendonitis in a limb (GM choice); +1 modifier all actions involving that limb
- Serious: pulled muscles; +1 TN modifier all physical activities
- Deadly: joint pops out of socket; +6 TN all tests using that limb; Serious wound (cannot heal until joint realigned via Biotech (6)); after realignment +4 modifier until Deadly Stress healed; if leg affected, Movement halved and cannot run

### Extended Volume
Augmented diaphragm flex increases tidal volume and gas exchange efficiency.

Available in three levels. Each level: +45 seconds breath-holding beyond normal (~45 seconds base). Each level: −1 modifier to stamina tests (e.g., fatigue tests).

*Incompatible with internal air tank cyberware.*

**Stress Effects:**
- Light: hiccups and sleep apnea
- Moderate: hyperventilation possible under high exertion; Body (8) Test or −1 Willpower + Light Stun
- Serious: diaphragm tears (hernia); +1 modifier Strength/linked skills; any Strength or linked test inflicts 6L damage
- Deadly: lungs partially collapse; Serious Physical wound until Stress lowered below Deadly

### Metabolic Arrester
Regulating gland grown on thyroid. Under massive trauma (severe blood pressure drop + high endorphins), supersedes thyroid, drastically slows metabolism.

When character suffers at least 10 boxes of Physical damage: near-metabolic stasis. Metabolism slowed ×5 (like Hibernate spell with 5 successes, SR3 p. 194). Overflow damage: 1 box per (Body × 5) Combat Turns instead of per Body turns. Biotech (4) to determine character is still alive.

*Incompatible with suprathyroid gland and adrenal pump.*

**Stress Effects:**
- Light: tired, needs more sleep
- Moderate: only slows metabolism ×2
- Serious: triggers at Serious Physical damage (not 10 boxes); character falls unconscious, metabolism slows
- Deadly: does not function

### Muscle Augmentation
Vat-grown muscle cables braided into existing muscle fibers.

Available in four levels. Each level: +1 Strength (maximum +4). Compatible with muscle toner. Incompatible with muscle replacement cyberware. Cannot be installed in cyberlimbs.

**Stress Effects:**
- Light: muscle stiffness
- Moderate: muscle tremors/spasms in specific limb (GM choice); +1 modifier all actions involving that limb
- Serious: inflamed ligaments/tendons; +1 modifier all physical tests
- Deadly: muscles tear; Strength reduced to half unaugmented value; +2 modifier all physical tests

### Muscle Toner
Vat-grown elastic muscle fibers incorporated into existing tissue.

Available in four levels. Each level: +1 Quickness (maximum +4). Quickness bonus increases Reaction (not rigging/decking); increases Combat Pool but not Control Pool. Every two full levels: −1 modifier to Athletics (Escape Artist) Tests. Compatible with muscle augmentation. Incompatible with muscle replacement cyberware. Cannot be installed in cyberlimbs.

**Stress Effects:**
- Light: muscle pains and cramps
- Moderate: tendonitis in a limb (GM choice); +1 modifier all actions involving that limb
- Serious: inflamed ligaments/pulled muscles; +1 modifier all physical tests
- Deadly: tendons/ligaments rip; Quickness reduced to half unaugmented value; +2 modifier all physical tests

### Nephritic Screen
Kidney rebuilt for improved filtration and reclamation.

+1 Body for tests to resist toxins and pathogenic agents. Reduces Power of pathogens and blood-vector toxins by 1.

**Stress Effects:**
- Light: filters out needed nutrients; may need supplements
- Moderate: filter overloaded; Power reduction bonus no longer applies
- Serious: accumulates threatening toxic mass leaking into system; Light Physical wound until screen cleaned (therapeutic surgery p. 147)
- Deadly: screen stops filtering; urinary tract infection; Serious Physical wound until repaired

### Nictitating Membranes
Clear protective membrane covering eyes. Acts as inner eyelid. Light-sensitive; becomes tinted under bright light. Polarized to reduce glare.

Reduces modifiers from smoke and eye irritants (CS/tear gas) by 1. Acts as flare compensation for flashes and glare. Incompatible with cybereyes and flare compensation retinal modification. Prevents contact lenses.

**Stress Effects:**
- Light: watery eyes
- Moderate: hinder night vision; additional +1 modifier under low light or worse
- Serious: membranes clouded and gummy; +1 Perception Test modifier
- Deadly: membranes rip; no bonuses until healed

### Orthoskin
Sythagen and flextin grafted into dermal layer; flakes of modified cartilage. Virtually indistinguishable from unaugmented skin. Heals with little scarring. Reduces touch sensitivity.

Available in three levels. Armor bonus cumulative with worn armor. Add orthoskin level to TN for tactile-based Perception Tests.

| Level | Armor | Concealability |
|-------|-------|----------------|
| 1 | +1 Impact | 10 |
| 2 | +1 Impact, +1 Ballistic | 9 |
| 3 | +2 Impact, +1 Ballistic | 8 |

Incompatible with dermal plating and dermal sheathing. Cannot be implanted on cyberlimbs; cyberlimb presence may reduce effectiveness elsewhere.

**Stress Effects:**
- Light: dry and flaky skin
- Moderate: scars may develop when damage suffered; +2 modifier to Body Test for scarring
- Serious: orthoskin stiff and rigid; −1 Quickness penalty
- Deadly: degenerates; drastic eczema — rashes, blisters, cartilage fragments in joints; Light wound; armor bonus reduced by 1 until Stress healed

### Pathogenic Defense
Enhanced spleen producing more effective leukocytes released into bloodstream and lymphatic system.

Available in variable levels (maximum = half character's unaugmented Body, round down). Reduces Power Level of biological attacks (disease, allergens, microbiologicals, not chemical compounds) by 1 per level.

**Stress Effects:**
- Light: more vulnerable to common colds and fevers
- Moderate: leukemia; −1 die Body for resisting disease
- Serious: leukemia intensifies; −1 die Body per level of pathogenic defense
- Deadly: chronic leukemia; lose all bonuses from pathogenic defense

### Platelet Factories
Accelerated platelet production in bone marrow. Higher concentrations lessen trauma by quickly stopping bleeding.

Removes one box from any Moderate or higher Physical wound. Risk of thrombosis: character must take daily anticoagulant (20¥ injected / 25¥ oral). If anticoagulant not administered: Body Test every 12 hours vs TN 3, +1 modifier per day without anticoagulant. No successes: cardiac arrest/aneurysm — Deadly Physical, no resistance.

**Stress Effects:**
- Light: poor circulation; cold extremities, tingling
- Moderate: temporary internal blood clots; each day without Body (6) success: Light wound
- Serious: bone marrow overtaxed; −2 Body vs disease and infection
- Deadly: blood clot in brain causing stroke; immediate Deadly Physical damage; possible long-term motor/brain function damage

### Suprathyroid Gland
Regulating gland grown on thyroid; supersedes thyroid's metabolic functions. Optimizes catabolism and anabolism. Higher energy, hyperactivity tendency. Must ingest twice normal food and drink. Lifestyle cost +40%.

+1 to all Physical Attributes and Reaction. Quickness bonus increases Reaction and Combat Pool (not Control Pool).

Suprathyroid + Level 3 symbiotes: Lifestyle +100% (40% + 60%). Digestive expansion (−20%) can reduce suprathyroid lifestyle cost.

Gives off more heat: −1 TN for thermographic detection against character. Signature reduced by 1 for sensor/sensor-enhanced Gunnery Tests.

*Incompatible with metabolic arrester.*

**Stress Effects:**
- Light: hot and sweaty, weight loss
- Moderate: difficulty sleeping; fatigue; +1 Perception Test modifier
- Serious: extreme fatigue; −1 all Mental Attributes
- Deadly: immediate cardiac arrest — Deadly Physical, no resistance

### Symbiotes
Tailored microorganisms introduced into bloodstream. Dramatically enhance regenerative functions. Lifestyle cost +20% per level (cumulative with suprathyroid). Blood loss does not greatly offset function. Do not add Bio Index to bioware-extended healing calculations.

Available in three levels.

| Level | Healing Time Reduction |
|-------|----------------------|
| 1 | 90% of normal |
| 2 | 70% of normal |
| 3 | 50% of normal |

*Incompatible with nanosymbiotes nanoware.*

**Stress Effects:**
- Light: weight loss
- Moderate: increased body heat; −1 TN thermographic detection; −1 Signature for sensor/Gunnery Tests
- Serious: healing time bonus halved (95%/85%/75%)
- Deadly: no healing bonus

### Synthacardium
Artificially enhanced myocardium (heart muscle tissue).

Available in two levels. Each level: +1 die Athletics Tests. Extra die per level for cardiac/circulatory resistance tests.

**Stress Effects:**
- Light: acute migraines from high blood pressure
- Moderate: hypertension; roll 2D6 each Athletics Test — on result of 2, stroke occurs (paralysis, sense/mental function loss at GM discretion, e.g., −1 Intelligence or Mental Flaw)
- Serious: chest pains; Light Stun until Stress healed
- Deadly: bonuses no longer apply

### Tailored Pheromones
Altered sweat glands release specially designed full-spectrum pheromones. Species-specific (affects all metatypes). Pheromone augmentation continues even in presence of another pheromone user. No effect on non-humanoid creatures.

Available in two levels. Each level: +1 die Charisma and Social Skill Tests. No effect on conjuring or astral abilities. Average conditions: area 15–20 meters diameter. No effect on individuals with impaired olfactory ability or astral travelers. Not detectable by standard metahuman senses.

Cultured grade: double normally acquired benefits; range +50%.

*Pheromone scanner detection: TN 10, −4 TN if pheromones triggered, −1 TN during heavy exertion.*

**Stress Effects:**
- Light: more lasting impression on others than usual
- Moderate: halved area of effect
- Serious: 50% chance pheromones have opposite intended effect per person encountered
- Deadly: pheromones fail; no bonuses

### Thermosense Organ
*(Entry partially present in source — summary from available material.)*

Detects heat. Immune to vision-based illusion spells — Invisibility does not affect it. Critter power Concealment does hinder it.

Modifiers by condition:

| Condition | Target Number |
|-----------|--------------|
| Clear | 4 |
| Lightly obscured | 6 |
| Heavily obscured | 8 |
| Thermal smoke | +6 |

**Stress Effects:**
- Light: headaches and unplaced sensations
- Moderate: false positive readings; constantly detects nonexistent heat sources (GM discretion)
- Serious: +2 modifier all Perception Tests
- Deadly: fails entirely; cannot function as a sense

### Toxin Extractor
Specialized cell cluster implanted in liver. Improves and expands catabolic activity of toxins.

Available in variable levels (maximum = half character's unaugmented Body, round down). Reduces Power of blood-borne toxin attacks by 1 per level.

*House rule: also applies to attack-vector patches (tranq) received as attacks.*

**Stress Effects:**
- Light: filters out needed nutrients; may need supplements
- Moderate: −1 die Body for Resistance Tests vs toxins/poisons
- Serious: leaks toxic particles into system; Light Physical wound plus blisters/rashes
- Deadly: stops filtering; no bonuses

### Tracheal Filter
Traps and filters at top of trachea. Absorbs airborne impurities; expels with outgoing breath. Smoke, pollen, dust easily blocked. Gaseous compounds rendered inert or less effective. Does not stop bacterial-sized impurities.

Available in variable levels (maximum = half character's unaugmented Body, round down). Reduces Power of air-vector attacks by level.

*Incompatible with air filtration system cyberware (SR3 p. 300) and OXSYS cybergill.*

**Stress Effects:**
- Light: mucus constantly accumulates; coughing fits
- Moderate: swelling/tracheal irritation; +2 modifier Athletics Tests
- Serious: only half effectiveness (round down)
- Deadly: filter shuts down (no bonuses); swelling severely impedes larynx; can barely talk; Complex Action to spit out a short phrase

### Trauma Damper
Cluster of specialized receptors at base of thalamus. Triggers release of endorphins and enkephalins on trauma detection. Does not repair trauma — keeps user conscious for medical help.

When Physical damage inflicted: shift one box from Physical to Stun. When Stun damage inflicted: subtract one box. Subtracts 2 from Open Test for painful interrogation. −2 modifier TN for pain resistance tests (Body or Willpower vs pain symptoms).

Not compatible with activated pain editor. With damage compensators: applies only when compensators' capacity exceeded.

**Stress Effects:**
- Light: mood swings (good/tired cycling); weight loss
- Moderate: response slows; damage affects normally at first; damper effect applied at end of Combat Turn damage received
- Serious: response slows further; effects not applied until end of Combat Turn following turn damage was taken
- Deadly: ceases to function; no bonuses

---

## CULTURED BIOWARE

### Cerebral Booster
Extra nerve tissue and convolutions/gyri added to frontal lobes.

Available in two levels. Each level: +1 Intelligence (affects Reaction and dice pools). Level 2 also grants Task Pool 1 (Intelligence-linked skills only).

**Stress Effects:**
- Light: acute headaches (GM frequency)
- Moderate: attention deficit disorder; −1 die all tasks requiring concentration including magical activity
- Serious: frequently "zones out"; +2 modifier all Perception Tests
- Deadly: once per day, 2-in-6 chance of epileptic seizure — 8D Stun, convulses 2D6 minutes, loses awareness of surroundings

### Damage Compensators
Implanted ribbons of transmissive nerve fiber that bypass safety inhibitors. Allow action while suffering trauma/fatigue. Do not block actual damage — only neurological/physiological shock effects.

Available in nine levels. Subtract the level from current damage boxes before determining injury modifiers. Works equally on Physical and Stun Condition Monitors.

*GM may track damage secretly; Perception (6) or Biotech (4) to reveal Damage Level.*

**Stress Effects:**
- Light: phantom pain from previously suffered wounds
- Moderate: +1 TN modifier all Healing Tests
- Serious: only half the level (round down) applies
- Deadly: compensators do not function; no bonuses until healed

### Mnemonic Enhancer
Concentrated gray matter growth attached to brain. Increases capacity for short- and long-term memory.

Available in three levels.
- Level 1: +1 die Language Skill Tests; +1 die memory-related Intelligence Tests
- Level 2: +2 dice; defaulting from Knowledge Skill to Intelligence reduced from +4 to +3
- Level 3: +3 dice; +1 die all Knowledge Skill Tests; +1 die language-related Intelligence Tests

Karma cost for learning or improving skills and specializations: reduced by 1 (minimum 1). Does not apply to skills obtained from skillsofts.

**Stress Effects:**
- Light: headaches and déjà vu
- Moderate: memories surface randomly; talks in sleep/mumbles; −1 die all concentration tests including spellcasting and magic
- Serious: (level) times per day, Willpower (6) or flashback — relives old memory; out of touch for 1D6 minutes
- Deadly: whenever making Knowledge or Language Skill Test, Willpower (6) or distracted; +2 all actions (+4 concentration) for 2D6 minutes

### Pain Editor
Cluster of specialized nervous tissue filtering sensory stimuli. Activation/deactivation is a learned reflex.

When active: character cannot perceive pain. Player not told how much damage inflicted — GM tracks secretly. Character unaware of bullet wounds etc. unless perceived other ways. Biotech (4) or biomonitor to analyze condition.

Ignores all Initiative and TN penalties from Stun damage. Physical damage penalties applied without player's knowledge. Will not render character unconscious from Stun damage (may from Deadly Physical).

+1 Willpower when active; −1 Intelligence for duration. +4 TN all tactile-based Perception Tests while active.

When deactivated: all damage effects apply immediately — Initiative/TN penalties or unconsciousness.

**Stress Effects:**
- Light: sensitivity to pain randomly fluctuates
- Moderate: occasionally dampens other senses; GM selects one sense, +1 Perception modifier
- Serious: character particularly sensitive to pain; increase Damage Level by one when calculating wound TN modifiers
- Deadly: pain editor fails to activate

### Reflex Recorder
Extra neural material grown around spinal nerve clusters. Memorizes specific "learned" motor reflexes.

Each recorder: +1 die to a specific Combat or Physical Skill. Skill chosen prior to implantation; cannot be changed except by surgical reprogramming. One recorder per skill; not cumulative (cannot stack). Multiple recorders for multiple skills allowed. Two sizes: large (entire base skill) and small (skill specialization). Does not apply to skillsoft skills.

**Stress Effects:**
- Light: unwanted reflexive actions matching the recorder's skill
- Moderate: when defaulting to the skill, +1 additional modifier
- Serious: *(source truncated — partial only in source file)*
- Deadly: *(source truncated)*

### Synaptic Accelerator
*(Cultured grade)*

Available in two levels. Each level: +1D6 Initiative (physical only — not rigging or decking). Physical movement only; does not affect Reaction calculation.

*Incompatible with wired reflexes and move-by-wire systems.*

**Stress Effects:** *(not in source file — handle under stress module when available)*

### Trauma Damper
*(Also listed under Cultured — identical to Basic entry above.)*

---

## COSMETIC BIOWARE

Cosmetic bioware has little direct effect on game mechanics — primarily a roleplaying vehicle. GM may decide some cosmetic bioware impacts social situations. Stress effects at GM discretion.

### Chloroplast Skin
Chloroplasts introduced into skin cells; turns skin green. Photosynthesis provides food for short periods; supplemental diet with vitamins and nutrients still necessary. Incompatible with orthoskin and skin pigmentation.

### Clean Metabolism
Alterations to exocrine glands, liver, pancreas, and intestinal bacteria. More efficient digestion. Eliminates most embarrassing digestive effects — rarely develops body odor, rarely belches/passes gas; sweat and waste sanitized. Popular in high society. Incompatible with digestive expansion.

*In play: reduces scent detection range; Pheromone Detection TN 10.*

### Dietware
Gastrointestinal tract modifications limiting digested food in proportion to metabolic rate. No excess carbohydrates/proteins converted to fat. Recipient cannot gain excess weight regardless of intake. Incompatible with digestive expansion.

### Hair Growth
Treats dermis to nurture hair follicles; grows hair in excess or in unusual spots. Texture, color, thickness chosen in advance. Each treatment covers skin area approximately the size of the human head. Whiskers currently fashionable.

### Scent Glands
Exocrine sweat gland modifications changing exuded scent to almost anything. Must choose scent in advance from wide market range including designer perfumes. Can also change sweat taste.

### Sensitive Skin
Increases nerve receptors in dermis. Heightens sensitivity to heat, cold, pressure, and pain — minimal actual sensitivity change. Incompatible with orthoskin and dermal plating/sheathing.

### Skin Pigmentation and Bio-Tattoos
Alters melanin and introduces natural pigments. Wide range of skin colors available. Entire body or selected areas. Bio-tattoos gaining popularity — pigmentation applied doesn't fade; can be designed to change slowly over long periods. Incompatible with chloroplast skin. Iris alteration available but incompatible with cybereyes.
