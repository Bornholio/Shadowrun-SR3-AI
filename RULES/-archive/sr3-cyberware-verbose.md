# SR3 Cyberware — Verbose Reference
*Sources: SR3 core p. 297–303; Man & Machine (M&M). All rules SR3 canonical.*
*This file is a verbose rules reference. For 3PR character inventory, see `shared_3pr_augmentations.md`.*
*Surgery and stress rules: separate module. Drug/chemistry rules: external.*

---

## GENERAL RULES

### Grades
Four grades: `basic`, `alphaware`, `betaware`, `deltaware`. Used cyberware (`thriftware`) available in all grades except delta.

- Basic/Alphaware: mass-produced
- Betaware/Deltaware: custom-made for the individual
- Alphaware: same availability as basic
- Betaware: Availability = normal +5, time ×1.5; not available to starting characters
- Deltaware: minimum +9/×3 availability; requires corporate sponsorship
- Used cyberware: 1D3 permanent Stress Points, cannot be removed

**Essence Reduction by grade:** Round all values up. Essence Cost may never be reduced below 0.01.

**Accessories** to alpha/beta/delta devices must match grade. Components of a system (e.g., smartlink) must all be the same grade. Devices installed within a cyberlimb or body compartment do not need to match limb grade.

### Cyberware and Magic
Cyberware is paid for with Essence and is integral to the body. Spells cannot target cyberware separately. Combat spells (Wreck, Ram), detection spells (Catalog, Analyze Device), and manipulation spells (Fix) cannot target cyberware in the body. Transformation manipulations (Shapechange) transform cyberware with the body — cyberware cannot be used in the new form. If removed from the body, cyberware can be targeted normally. Cyberware can be enchanted before implantation only (MitS p. 39).

### Cyberware Triggers
Activating or deactivating cyberware: **Free Action** (mental impulse via nervous system connection).
Manual trigger (subdermal switch): **Simple Action**.

### Cyberware and Signature
Base Signature for metahumans: 6 (5 for trolls).

| Essence | Signature Modifier |
|---|---|
| 0–3 | −1 |
| Cyberzombie | additional −1 per 2 points negative Essence |

### Increased Reflexes — Reflex Response
Characters with wired reflexes or other cybernetic reflex enhancements may react reflexively to perceived threats. Resolution: Perception Test (SR3 p. 231). Apply +1 TN per +1D6 Initiative bonus the character possesses. On failure, character reacts instinctively as GM deems appropriate. If action is particularly destructive, Willpower Test against unmodified Perception TN to avoid. Use sparingly.

### Interconnectivity
To datalink two pieces of cyberware, connect through a router or datajack. Standard datajack: 5 integral ports (1 neural, 1 external jackpoint, 3 dedicated internal). Devices connected to the same datajack or router can exchange data. Accessories to a device are already integrally connected — no separate linking needed. Components of a system (e.g., smartlink system) are integrally linked. Exception: if an image link substitutes for standard smartlink eye display, it must be linked via datajack or router.

Cyberware grade is not a factor when linking. Data transfer: Simple Action regardless of size. Speed: 1,000 Mp per Combat Turn. Encrypted or compressed data: double Mp size for transfer calculation.

Mental access requires appropriate output device: display link (text), image link (images), knowsoft link (skillsoft), ear recorder (sound), simrig (simsense).

### Hacking Pool
Only two devices affect Hacking Pool: encephalon and math SPU. Both add their rating in dice; bonuses are cumulative.

### Task Pool
Grants extra dice for skill use when device is activated. Uses standard dice pool rules (SR3 p. 43). Encephalon adds Task Pool only to Intelligence-linked skills (Technical, Build/Repair, Knowledge, Language). Does not affect Perception Tests, Reaction calculation, or other dice pools.

### Protocols
Different devices have different data protocols. GM has final word on what protocols data uses and whether a device can use or translate it. Broadcast Encryption/Decryption: SR3 p. 289. Rigger RC networks use rigger protocol emulation and decryption modules.

### Vision Systems
**Low-light:** Amplifies available light. Requires at least some light — useless in total darkness.
**Thermographic:** Reads infrared energy. Superimposes over low-light display (cyber) or normal vision (natural). Effectiveness depends on temperature differential — GM considers relative temperature.
**Multiple systems:** May be used simultaneously with normal vision. Cybernetic systems can be turned off individually. Visibility modifier when using multiple systems: lowest modifier applicable to any active system.

---

## DETECTION

### Security Cyberware Scanner (field use)
- Hand-held Rating 6 / Doorway Rating 8 (Concealability 8)
- Roll device rating vs TN: basic cyberware TN 3, alphaware TN 6
- Successes determine identification specificity
- Catches: cyberware and nano-implants (cyberware supporting nanoware)
- Does not catch: bioware, free-floating or transient nanoware

### Clinic/Hospital Implant Detection
Separate tests for cyberware and bioware. Each test: 60 minutes base time. Rating = clinic/hospital rating. Visual scan first (Perception vs Concealability).

| Implant | Clinic TN | Street TN |
|---------|-----------|-----------|
| Cyberware Basic | 3 | 4 |
| Alphaware | 5 | 6 |
| Betaware | 7 | 8 |
| Deltaware | 9 | 10 |
| Bioware Basic | 5 | 6 |
| Cultured Bioware | 9 | 10 |
| Nanoware | 7 | 8 |

| Successes | Detail Revealed |
|-----------|----------------|
| 1 | Type of implant or nanite |
| 2 | Manufacturer, ratings |
| 3 | Grade |
| 4 | Stress or degradation amount |
| 5 | Options, nanite manufacturer |

No successes: reveals only base Essence Rating or Bio Index.

*Surgical concealment outcomes modify effective Concealability before detection tests — GM controlled.*

---

## HEADWARE — COMMUNICATIONS

### Commlink
Internal version of a scanner; accessory for internal radio or telephone. Scans frequencies; combined with radio/phone, monitors and accesses Rating × 2 frequencies simultaneously. Programmable/lockable frequencies. Supports internal conference calls. Tridphone reception: voice-only unless user also has image link. Status report via display link. Packaged with radio or telephone: Essence cost halved.

### Radio
Transmit/receive on any frequency; holds Rating × 2 programmed frequencies. Receiver-only models available. User must speak when transmitting (inaudible to nearby persons). Popular with military/EW users.

### Subvocal Microphones
Allows user with implanted radio or phone to communicate without talking aloud — user subvocalizes. User with datajack can connect to external radio/phone and subvocalize through it.

### Telephone
Accesses cellular network. Subject to ECM and jamming. Device Rating 2. Tridphone reception: voice-only unless user has image link. Can receive faxes; 5 Mp memory for fax storage.

---

## HEADWARE — INTERNAL

### Chipjack
Specialized datajack allowing mental access to datasofts and knowsofts. Users with skillwires can access activesofts. One chip per chipjack; multiple chipjacks permitted.

### Cranial Bombs
Illegal coercion devices.
- *Kink bomb:* Destroys headware or damages brain (blindness, stuttering, hearing loss, etc.)
- *Microbomb:* Kills the bearer only
- *Area bomb (cranial nuke):* Power 3–8, Damage M–D, blast radius, −1 Power per meter. Can be placed in other body locations.

Detonation: remote, timer, or sound recognition.

### Datajack
Standard datajacks allow input/output to cyberware and gear; enable cybernetic interface with cyberdecks, RC decks, vehicles. Allow mental access to headware memory. Data fed through a datajack can go to display link, image link, or headware memory.

### Data Lock
Datajack encryption system. Input/output requires special code. Makes headware hacking more difficult. Cost: 1,000¥ + Data Encryption Cost (SR3 p. 291).

### Knowsoft Link
Mental access to knowsofts downloaded into headware memory or piped through datajack.

### Memory (Headware)
Data storage in megapulses (Mp). Records input from camera, datajack, ear recorder, opticam, simrig, etc. Output through datajack, comms, knowsoft link, display link, or image link.

### Tooth Compartment
- *Breakable model:* Triggers effect on biting down hard. Willpower (2) to break; Willpower (4) if contents lethal. Replace in 3 minutes.
- *Storage model:* Smuggles contraband. Remove: Quickness (4) + 2 Complex Actions.

---

## HEADWARE — BRAINWARE

### ASIST Converter
Converts simsense signals to/from metahuman brain-readable format. Built into all simdecks, cyberdecks, RC decks. Available as external plug-in or integral datajack modification (no extra Essence).

### Chipjack Expert Driver
Task Pool equal to rating for skill on installed chip. Maximum rating 3. Purchased separately per chipjack.

### Cranial Cyberdeck
Standard cyberdeck rules apply. Active memory = implanted RAM (active utilities only). Headware memory usable for both active and storage memory. Other linked memory: storage only. Active and storage memory purchased separately.

### Data Compactor
Compresses data in headware memory. Reduction: 20% per rating (Rating 3 = −60% size). Character may choose not to compress individual files. Integrated with data lock: −50% cost and Essence. Access times: Rating 1–2 Simple Action; Rating 3–4 Complex Action.

### Data Filter
Blocks short→long-term memory transfer while active; user cannot later recall events during active period. While active: +2 TN all Perception Tests. Auto-deactivate timer available. Remote activation via radio signal (Flux 0). Does not block cyberware recording devices.

### Encephalon
Task Pool equal to rating for Intelligence-linked skills. Decking: adds rating to Hacking Pool (Task Pool does not apply while decking). Learning: add rating to Intelligence when calculating new skill costs. Does not boost magical ability or aid magic use.

### Induction Datajack
Requires magnetic induction adaptor on cable; data transferred optically through skin. Functions as standard datajack. Invisible to visual scans; Concealability 10. Cyberscans: +1 TN to detect.

### IMS (Invoked Memory Stimulator)
Periodically triggers vivid memories. Primary use: cybermancy/cyberzombie subjects to anchor the human psyche. No specific game effects — GM roleplaying tool. Cannot create memories, only recall.

### Math SPU
Adds twice its rating as Complementary Math Skill to math-related tests. Provides Hacking Pool bonus equal to rating. Side functions: stopwatch, alarm clock, accurate chronometer.

### Multi-Slot Chipjacks
Multiple chip slots; each slot acts as independent chipjack. Allows more than one soft to run simultaneously.

### RAS Override
Inhibits natural senses and muscle activation to prevent real-world interference with simsense. Pain and damage stimuli not overridden. While active: +8 TN all Perception Tests and actions involving real world. Available as independent implant. Some sims include built-in RAS disabler: user experiences sim and real world simultaneously at up to +4 TN.

### Router
DNI junction device; I/O conduit between cyberware. Maximum 10 ports (not counting brain connection). Cannot connect to devices within a cyberlimb (requires DNI). Routers allow communication only — not cybernetic control. Non-headware connections require nanite-constructed microfilament fiberoptic cables.

### Tactical Computer
Expert system; integrates multi-sense input to enhance combat awareness. Background process — no actions required. Base: 5 dedicated ports (sight, hearing, taste, touch, smell). Additional ports purchasable (dedicated or generic). Generic ports require tactical sense program (50 Mp each). Any sense linkable: natural, cyber-implant, or external sensor. Orientation system linked = 2 senses. Rating = every 2 applicable senses (max rating 4).

| Rating | Combat Pool | Usable for Surprise | SUT Bonus |
|--------|-------------|---------------------|-----------|
| 1 | +1 | 25% | +1 |
| 2 | +2 | 50% | +2 |
| 3 | +3 | 75% | +3 |
| 4 | +4 | 100% | +4 |

No SUT skill: use bonus as character's skill rating. Does not assist rigging or decking. Sensory input via radio: each sense = 1 radio channel.

**BattleTac Master Unit (TC modified):** Transmits constant battlefield data to BattleTac receivers. Enables indirect fire, info sharing, SUT initiative bonuses. Simple Action to convey orders.

**BattleTac Cyberlink (separate implant):** Cybernetic BT receiver. Builds tactical map via image link or datajack. −2 TN on SUT tests when master is targeting user. Translates linked cybernetic senses to BT protocols for transmission. Installed with orientation system: −50% cost and Essence.

### BattleTac System (General)
Minimum two parts: master component + receiver component. Master builds comprehensive tactical picture; receivers consult info and suggestions. Feeding data: Simple Action. Accessing data from receiver: Simple Action. Characters with cyberlinks or TC access data automatically.

Drone network integration: rigger with RC deck equipped with IVIS master component can issue complex orders to IVIS-equipped drones. Integration with BattleTac network requires BattleTac cyberlink or receiver connected to RCD; one RCD port dedicated to BattleTac comms. Drones cannot use indirect fire unless equipped with BattleTac FDDM.

---

## HEADWARE — COMMUNICATIONS (M&M)

### Internal Voice Mask
Distorts pitch and timbre; voice unrecognizable. Functions as external voice mask (SR3 p. 291). Cannot imitate a specific voice.
- *Infrasound (Low Frequency) modulator:* Inaudible to most metahumans. Single word/phrase: Simple Action; full sentence: Complex Action. Penetrates barriers better, travels farther.
- *High Frequency modulator:* Inaudible to most metahumans; same covert utility.

### Subdermal Speakers
Vibrates bones in ear directly; sound cannot be overheard. Standalone use: accommodating datajack-linked comms gear.

### Transducer
Translates nonvocalized mental impulses to words and vice versa. No visible or audible evidence. Linked to radio/telephone via datajack or router: send and receive without speaking aloud. Two transducer users connected via datajack: communicate mind-to-mind. Can convert spoken words to text for display link.

---

## CYBEREARS

Ears can be surgically modified or replaced. Replacement usually involves both ears. Modification not outwardly noticeable. Cyber replacement accepts additional adjustments up to 0.5 Essence without further Essence loss.

### Balance Augmenter
−2 TN on skill tests involving balance (climbing, narrow platforms, landing after jumps). −2 TN to avoid Knockdown (SR3 p. 124). Character must pass Willpower (4) to intentionally fall.

### Dampener
Protects from sudden increases in sound level and damaging frequencies.

### Hearing Amplification
Boosts sensitivity across spectrum; user hears as though ten times closer to source. Dampener highly recommended.

### High/Low Frequency
Allows hearing above (high) or below (low) normal human hearing range.

### Recorder
Outputs sound to headware memory, communications headware, or datajack.

### Select Sound Filter (Sound Discrimination)
Selective filtering of sounds. Each level adds one die to listening Perception Tests. Opposed Tests vs white noise generators: use double the filter's level. Maximum level 5.

### Spatial Recognizer
−2 TN on sound-location Perception Tests. With high-frequency hearing (directional): additional −1 TN. With orientation system: increase all above modifiers by ×1.5 (e.g., −2 becomes −3).

---

## CYBEREYES

Replacement almost always involves both eyes. Accepts additional vision enhancements up to 0.5 Essence without further Essence loss. Replacing natural eyes loses racial vision benefits (can be reinstalled). Maximum 1.2 Essence accessories per pair; max 1 laser, 1 opticam, or 1 weapon system per eye.

Single cybereye: 60% cost, 0.1 Essence, 0.25 Essence accessory capacity. Accessories requiring both eyes operate at ~half effectiveness in single eye (reduce cost and Essence 25%). Vision magnification in single eye: +2 TN for distance judgment while active.

### Camera
Captures digital still photo of any viewed image. Store in headware memory, transfer via datajack, or store in removable 1 Mp chip (~60 shots).

### Display Link
Displays text-only data from headware memory or datajack as "window" in field of vision.

### Eye Datajack
Concealed behind iris. Concealability 10 when closed. Eye cannot be used while datajack active. Functions as standard datajack.

### Eye Laser Systems
Requires cybereyes. Relies on LOS — no Flux Rating.

| Power | Effective Range | Blinding Bonus Dice | Battery Life |
|-------|----------------|---------------------|--------------|
| Low | 5 m | +1 | 100 min |
| Medium | 50 m | +2 | 50 min |
| High | 500 m | +3 | 25 min |

Battery cost: 150¥. Replacement: Biotech (6), base time 10 minutes.

**Blinding attack:** Target in range and making eye contact. Complex Action. Opposed Quickness Test (user gains bonus dice). Each net success: +1 modifier to all target actions (max +8). Flare compensation: −2 to modifier. Effect fades: −2 per Combat Turn.

**Laser Designator (High only):** Launch Weapons (Spotter) skill. Spotter must maintain contact until fire lands; +2 TN to other tests while spotting.

**Laser Microphone (Medium or High):** Functions as external laser mic. Reads window vibrations to hear through glass.

**Optical Scanning Link (Optiscan):** Two-user laser comm. Requires LOS and mutual eye contact. Secure; immune to jamming. Disrupted by heavy smoke, intervening objects, or +4 or greater Perception modifier. Requires transducer to transmit; display link or transducer to receive. Cannot handle simsense; cannot rig or deck. Concealability 10.

**Tool Laser (High only, low-power ranges):** Cuts 5 cm line through Barrier Rating ≤ 10 per Combat Turn. As weapon: Complex Action, Laser Weapons skill, +1 TN per meter. Damage 4L. Power −1 ≤ 2m; Power −2 ≤ 4m. Will not penetrate reflective metals or silvered glass.

### Eye Light Systems
Tight polarized beam; invisible unless staring directly at another person.

**Eye Light:** Reduces darkness modifiers −4 (−6 with low-light). Range 100 m; −1 per 10 m beyond.

**Brightlight/Superflash:** Functions as flash-pak (SR3 p. 283). Burn-out after 3 uses; replacement 150¥.

**Superflash (high-powered):** Visible to 3 km LOS. Affects all targets facing user. Damage Resistance vs 12M Stun. Power −1 per meter; −2 for flare compensation. Reflected light in confined spaces: use Blast in Confined Space rules (SR3 p. 119), Power −1 per meter. Roll 2D6 after each use: 2–3 = cybereyes burnt out until repaired. Single-use; replacement 10¥.

### Eye Weapons
One weapon per eye. Skill: Eye Gun (linked to Quickness). No aim enhancers or accessories. Each shot: 1 Stress to cybereye. Reload: Biotech (6), base time 10 Combat Turns.

**Eye Dart:** Fires narcoject/toxin at half Power (round up); range = hold-out pistol ÷ 2. Post-fire: +2 TN vision tests for (4 − Body) turns (min 1). Ammo: 4× normal.

**Eye Gun:** Treat as hold-out pistol; range ÷ 2; +1 recoil modifier. Post-fire: +2 TN vision tests for (6 − Body) turns (min 2). Ammo: 5× normal.

### Flare Compensation
Protects from blinding flashes and glare. Eliminates vision modifiers for glare. Also protects thermographic vision from heat flashes/IR glare.

### Image Link
Displays images including video from headware memory or datajack.

### Independent Cybereyes
Eyes implanted outside normal sockets. Each additional set used simultaneously beyond first: +1 TN all target numbers. Ranged attacks using only independent cybereye: +4 TN. Tests requiring distance judgment: +2 TN.

### Internal GPS
Calculates position to within 2 meters. Functions as Nav-Dat GPS but does not include map data. Commonly paired with Orientation System.

### Low-Light Vision
Normal vision in light as low as starlight. Total darkness: still blind.

### Microscopic Vision
Magnifies objects within 15 cm up to 1,000×. Fine manipulation of small/micro objects: −2 TN.

### Opticam
Records viewed images to headware memory or via datajack. 1 minute video = 1 Mp.

### Orientation System
Integrates GPS and mapsofts. Renders 3D display of position, elevation, tracked targets, distances via image link or datajack. Can create maps with sensory input and storage. Linked to TC: counts as 2 senses.

**Map datasofts:**
- Basic city streets: ~25¥
- Detailed block map (sewage, utility access): up to 1,000¥

### Protective Covers
1 point impact armor to eye area (GM discretion). One-way reflective covers available.

### Retinal Clock
Accurate time/date stamp in field of vision. Stopwatch and countdown timers.

### Retinal Duplication
Duplication of another person's retinal pattern — capital crime. Rarely fools scanners consistently.

### Thermographic Vision
Operates in infrared. Heat patterns visible regardless of light level. Strong heat sources act as glare.

### Ultrasound Vision
Requires both eyes (emitter in one, receiver in other). Overlays topographic echo-image. Reduces visibility modifiers by half (round up). With high-frequency hearing: −20% cost and Essence.

Magic interactions:
- Indirect illusion spells (sight, e.g., Invisibility): character appears as outline — visible but +4 TN to target with magic
- Indirect illusion spells (sound, e.g., Silence): cloaked characters do not appear in ultrasound image
- White noise generators: add generator rating to TN for all ultrasound-based actions
- Susceptible to both mana-based and physical indirect illusion spells (Essence cost makes it susceptible to mana)

### Vision Magnification
Magnifies as imaging scope (SR3 p. 280). Modifies target number based on range. Electronic and optical versions (optical required for magicians with cybereyes). Optical in natural eyes: Concealability 9.

---

## BODYWARE (SR3 Core)

### Bone Lacing
Lattice chains of reinforcing plastics/metals. Not detectable by metal detector (plastic). Weight toward encumbrance: plastic +5 kg, aluminum +10 kg, titanium +15 kg. Aluminum and titanium: detectable by metal detector.

| Type | Body | Impact | Ballistic | Barrier | Unarmed |
|------|------|--------|-----------|---------|---------|
| Plastic | +1 | — | — | 6 | (STR+2)M |
| Aluminum | +1 | +1 | — | 8 | (STR+3)M |
| Titanium | +2 | +1 | +1 | 10 | (STR+4)M |
| Ceramic (M&M) | +1 | +2 | — | 8 | (STR+3)M |
| Kevlar (M&M) | +1 | — | +1 | 5 | no bonus |

Only one type may be installed. Armor cumulative with worn armor. Character may choose to make unarmed blows do Physical damage: Power halved (round up).

### Boosted Reflexes
One-time electrochemical treatment. Permanent and cannot be removed. Recipient can never use wired reflexes or a VCR. See Boosted Reflexes table, SR3 p. 303.

### Dermal Plating
Hard plastic/metal fiber plates bonded to skin. Body increased by armor rating; does not assist healing. Three strength levels.

### Dermal Sheath (M&M)
Semi-synthetic skin sheath. Self-regenerative. Body bonus = rating + 1 (e.g., Rating 2 = +3 Body). Impact armor = rating ÷ 2, round up.
**Ruthenium variant:** Functions as ruthenium polymers. Color change: Simple Action (mental command). Can display text/images from linked sources. Imaging scanners provide camouflage matching input.

### Filtration Systems (SR3 Core)
- *Tracheal filters:* Protect from smoke and most gases
- *Kidney replacement:* Removes foreign agents from bloodstream; effective against injected drugs, slap patches, most diseases
- *Oral filters:* Detoxify wide range of oral poisons including alcohol
Reduce Power of any toxin or gas by system rating. Maximum rating 10.

*See also: Bioware equivalents (Tracheal Filter, Toxin Extractor, Nephritic Screen) — different mechanism, similar effect. GM rules on slap patch interaction.*

### Fingertip Compartment
Replaces last joint of finger with small storage space. Commonly used to conceal monofilament whip.

### Handblade
Retractable blade slips out side of hand opposite thumb. Damage: (STR+3)L.

### Hand Razors
2.5 cm blades replace fingernails. Standard: (STR)L. Improved compressed carbide: (STR+2)L. Retractable versions available.

### Muscle Replacement
Vat-grown synthetic muscles. Adds rating to Strength and Quickness; does not affect Reaction. Maximum +4. Incompatible with muscle augmentation bioware.

### Reaction Enhancer
Replaces part of spinal column with superconducting material. Each enhancement: +1 Reaction. Maximum 6. Compatible with other reaction/Initiative boosters.

### Reflex Trigger
Accessory for wired reflexes. Allows cybernetically turning reflexes on/off as Simple Action. Must be installed simultaneously with wired reflexes — cannot be retrofitted. When turned off: +4 TN to detect wired reflexes with cyberscanner.

### Simrig
Records wet simsense (baseline or full-X). Output: headware memory, simlink, or datajack. Baseline: 1 Mp/second; full-X: 3 Mp/second. Also works in reverse as implanted simdeck.

### Simlink
Transceiver carrying simsense. Accessory to simrig. Flux Rating = Device Rating ÷ 4 (round down). Cost includes transmitter, external receiver, and recorder package.

### Skillwires
Neuro-muscular controllers interfacing with activesofts. Choose maximum total Mp and maximum skillsoft rating at purchase. Chipjack and/or memory purchased separately.

### Smartlink
Feedback loop for use with smartgun. Targeting appears on retina/cybereye as dot or crosshairs. Standard: palm induction pad to smartgun. SR3 core.

### Spur
Narrow blade attached to bone. Retractable versions placed along long bone or as set of three smaller blades on back of hand. Damage: (STR)M.

### Vehicle Control Rig (VCR)
Neuro-enhancers and muscular signal transference interfaces. Each level: +2 Reaction, +1D6 Initiative (rigging only). Allows defaulting to Reaction for any Vehicle Skill at +2 modifier instead of +4. Vehicles must have vehicle control gear.

*VCR 2 = +4 Reaction, +2d6 Initiative while rigging. Source: SR3 core p. 203.*

### Voice Modulator
Options: Increased Volume, Tonal Shift (bird calls, vocal impressions), Secondary Pattern (illegal — uploads second vocal pattern from headware memory or datajack), Playback (reproduces exactly what it recorded from headware memory or datajack).

### Wired Reflexes
Neural boosters and adrenaline stimulators. Each level: +2 Reaction, +1D6 Initiative. Users tend to be twitchy without reflex trigger.

---

## BODYWARE (M&M)

### Auto-Injector
Dispenses drugs/chemicals into bloodstream. Standard: 1 dose; expanded: up to 5 doses. Trigger chosen at purchase (timer, radio, datajack, blood chemistry, etc.).
- *Reusable:* External refill port; can connect to IV for continuous dosing
- *One-shot:* Concealed from visual scan; single use

### Balance Tail
Weighted cybernetic tail (~1 meter) at base of spine. Expert-system balance processor; not consciously controlled. Clothing must be customized. −2 TN all balance-related tests. Combined with balance augmenter: cumulative modifier −3 (not −4).

### Biomonitor System
Three components; can be installed as package or piecemeal.
- *Biomonitor:* Implanted in chest. Measures heart rate, blood pressure, respiratory rate, temperature, blood sugar/alcohol, cell counts. Outputs to display link, datajacked medkits, or diagnosis processor.
- *Diagnosis Processor:* Expert-system Biotech Skill 5. Identifies health threats, suggests remedies. Programmable alerts. Can link to auto-injectors, comms, air tanks.
- *Subdermal Display:* Implanted lower arm (usually left). Displays text through skin. Subdermal pressure buttons. Flashing warning if health threatened (can be muted). Concealability 10 inactive.

*Distinct from external biomonitor gear (Rating 2 transmitter) and nano-biomonitor systems.*

### Body Compartments
Hollowed or replaced body sections. Plasteel case replaces removed bone section. DNI-equipped devices stored in datajack-connected compartment can be controlled mentally.
- Only items with Concealability 9 or higher; one item per compartment
- Cannot be detected by visual scan; Concealability 10 against physical searches
- Cyber-detection scans: +1 TN
- Combat weapons: Cyber-Implant Weaponry skill (monowhips: Whips skill)

*Injector compartment:* One dose. Needle: (STR+3)L, max Moderate, won't pierce hardened armor. Target must take damage to be injected. Dose replacement: 2 minutes.
*Lockpicks:* Key-and-tumbler locks. Skill: Lockpicking (Quickness). Requires both hands. Base time: 20 seconds × lock rating.
*Lockpick Gun:* Motorized expert-system pick. Lockpicking Skill = device rating (max 10).
*Synthetic Fingerprint:* Opposed Test: synthetic print rating vs scanner rating. Net scanner successes = detected; tie = rescan; otherwise fake succeeds.

### Cyberfins
Retractable spurs and webbing in hands and feet. Swimming speed: half normal walking or running rate. Attack: hand razors at −1 Power. Incompatible with standard swim fins or gloves.

### Cyberskull
Plasteel framework around skull. Protects headware from damage: reduces Stress to headware −2 per damage event. Called shots to head: reduce Damage Level by one. Obvious cyberskull: +4 TN Charisma/Social Skill Tests, +3 bonus Intimidation Open Tests.

### Cybertorso
Reinforced chest/abdomen shell. +1 Body. Protects internal bodyware as cyberskull protects headware. Reduces by half (round up) the additional Essence cost of cyberlimb Strength or Quickness enhancements beyond 3 points.

### Direct Neural Interface (DNI)
Links user's brain to specially modified equipment for cybernetic control. Output must be viewed through display link, image link, or other translation gear. A DNI is a dedicated datajack connection to equipment. Only DNI-adapted devices may be controlled through DNI.

### Flex Hands
Memory plastic hand bones. Deforms under continuous pressure; returns to normal shape. −2 TN Escape Artist tests and hand contortion tests. Incompatible with bone lacing. Can be toggled on/off.

### Foot Anchor
Retractable spring-loaded spur in heel. Cannot penetrate Barrier Rating > 10 (pavement typically BR 8). Each anchored foot: +50 kg max weight held/hung. For BR < 10: −5 kg per BR point below 10. One anchor per foot.

As weapon: (STR−1)M; movement halved; +1 TN Dodge Tests.
Anchored: +1 Recoil Reduction per foot; −1 TN Knockdown resistance per anchor.

### Hydraulic Jacks
Obvious leg modifications; most common in cyberlegs. Max rating 5.
- Jump distance: +rating × 20% to maximum
- Athletics (Running): +rating dice
- Athletics (Jumping): +rating dice
- Fall absorption (landing on feet): reduce fall Power by rating

Landing on feet: Quickness (5) test; +1 TN per additional 4 meters beyond 5 meters.

### Internal Air Tank
Independent air source below a lung (requires partial lung removal). Immune to airborne toxins while breathing from tank. Capacity: ~75 minutes. Refill via intake valve under rib cage: 5 minutes. Tracheal vent accessory available. Underwater: −1 TN treading water/floating. Incompatible with extended volume bioware.

Breach/damage: Roll 1D6; on 1, tank explodes. Explosion: 10S to owner (worn armor and dermal plating do not protect; bone lacing and internal impact armor do). Nearby: Power −2 per meter; subtract external impact armor.

### Jolt Alert
Electric pulse jolts user instantly awake. Must be linked to triggering mechanism. Cannot rouse users with Deadly Stun damage.

### Magnetic System
Electromagnets along a limb. One system per limb. +4 effective Strength for holding/clinging to metallic items per system. Each system: ~25 kg independently. Magnetic field not strong enough to interfere with electronics.

### Move-By-Wire System
Puts CNS in constant controlled seizure state. Incompatible with all other Reaction- or Initiative-enhancing cyber- or bioware. Cannot use reflex trigger; cannot toggle on/off. Quickness bonus does not count when calculating Reaction Attribute.

| Rating | Quickness | Reaction | Initiative | Athletics/Stealth |
|--------|-----------|----------|------------|-------------------|
| 1 | +1 | +2 | +1D6 | +1 |
| 2 | +2 | +4 | +2D6 | +2 |
| 3 | +3 | +6 | +3D6 | +3 |
| 4 | +4 | +8 | +4D6 | +4 |

Rating 3: must take extra action at end of 1st Initiative Pass each Combat Turn.
Rating 4: must take extra actions at end of 1st and 2nd Initiative Passes.
Extra actions can be held but lost at start of next Combat Phase.

**Automatic Stress:** Stress applies to Quickness and Reaction; removable only by therapeutic surgery.

| Rating | Stress Rate |
|--------|-------------|
| 1 | 1 point per 6 months |
| 2 | 1 point per 4 months |
| 3 | 1 point per 2 months |
| 4 | 1 point per month |

Each Stress: Willpower (rating × 2) or develop TLE–x (−1 Charisma and related skills, +2 TN Perception in crucial circumstances, −2 Initiative, −1D6 Reaction).

Brain surgery to correct TLE–x: base TN 8; +2 TN for second surgery; after two surgeries, permanent. Acute seizure (TLE–x + Moderate or worse wound in combat): Willpower (6) or 6M Stun + (1D6 × 10 turns seizure) + (1D6 × 10 minutes unconscious).

**CCSS (Catastrophic Clonic Seizure Syndrome):** Willpower (rating × 2) if move-by-wire fails or fails due to Stress or lose Quickness/Reaction to Stress. On failure: voluntary action ceases, system permanently dysfunctional, potential long-term damage.

### OXSYS Cybergill
Both sides of neck. Extracts oxygen from water via forced osmosis. Immune to oxygen toxicity. Vulnerable to nitrogen narcosis and decompression sickness. Indefinite underwater; replacement after ~1,000 hours use. Filter replacement: ~1,500¥.

### Retractable Climbing Claws
Fingertip retractable. −2 TN Climbing or Clinging Tests. Attack: (STR−1)L.

### Smartlink-2
Advanced smartlink. Called Shot modifier: +2 (instead of standard +4). Linked underslung weapons: −1 modifier. Only works with smartlink-2-equipped weapons; mismatched = standard SL modifiers only. Missile launchers with inherent Intelligence Rating: cannot benefit from any smartlink.

Required components: I/O device (palm induction pad), eye display, ballistics processor, limited simsense rig. Substitutions allowed (eye display → image link or smart goggles; palm pads → datajack; limited simsense rig → full simrig). If any component is non-implant: only −1 bonus.

Rangefinder accessory (SL2 only): −1 TN at long range; −2 TN at extreme range. Not cumulative with image magnification range modifiers. With smartlinked grenade launcher + air-timed mini-grenades: scatter 3D6 → 1D6.

PSS (Personalized Smartlink Safety): Safety engaged unless in contact with authorized smartlink. Encryption Rating 8.

### Stepped Reflex Trigger Modification
Allows wired reflexes to operate at lower level than purchased. Simple Action to: turn on/off, or switch to lower/higher level (not above purchased rating).

---

## RIGGERWARE

*Rigger remote control decks and accessories can be installed in cranial interface. Implanted components usable with linked external decks.*

### BattleTac FDDM Master Unit
Fire Direction Data Manager. Allows one drone to act as spotter for other drones via RC network. Enables indirect fire. Requires master unit on RC deck; both drones must be FDDM-adapted.

### BattleTac IVIS Master Unit
Inter-Vehicle Information System. Enhances data-sharing; enables complex group tactics. Only IVIS-modified pilot drones benefit.

Issuing complex group mission: Small Unit Tactics (Vehicle Tactics) test, TN 5. Successes split between Comprehension Test extra dice and shared IVIS Pool. IVIS Pool lasts until group completes task or receives new orders. Pool dice not available to drones the rigger has jumped into.

### Cranial Remote Deck (CRD)
Standard RC deck rules. Small size limits to Flux Rating 0. Connect to external or cyberlimb signal booster to increase range. Linked headware memory usable as RC storage memory.

### Remote Control ECCM
Protects CRD network from jamming and interference including solar activity.

### Remote Control Encryption Module (RCEM)
Encodes/decodes RC signal transmissions. Rating 1–10. Incompatible with standard broadcast encryption. Standard broadcast decryption programs ineffective against RCEM. Only Rigger Decryption Modules can break RCEM encryption.

### Rigger Decryption Module
Decrypts RC signals encoded by RCEM and encrypted CCSS security systems. Does not decrypt standard broadcast or data encryption. Rating 1–10.

### Rigger Protocol Emulation Module
Allows CRD to emulate protocols on contemporary rigged security systems and drones. Required for infiltrating/hijacking rigged security; meaconing, intrusion, interference against RC network. Rating 1–10.

---

## CYBERWEAPONS

DNI connection required to fire a cyberweapon reflexively. Without DNI: must trigger manually. Smartgun link requires the weapon to be smartlink-equipped and connected via router to a smartlink system.

### Cyber Dartgun
Modeled on narcoject series. Treat as light pistol. One dose capacity. Drug effects: M&M p. 105. Standard ranged combat rules.

### Cyberguns
Designed for cyberarms; may be implanted in natural limbs. Typically along forearm, firing through port at base of palm. Internal magazine; reload through slot in arm. Ammo notation: built-in capacity / external clips. Concealability rating applies inside a natural arm; obvious when firing or using external clip.

Permitted accessories: smartlink, laser sight, silencer (light/heavy pistol only), sound suppresser (machine pistol/SMG only). No recoil compensation permitted.

### Cybersquirt
Implant version of Ares SuperSquirt II. Two reservoirs: DMSO gel and chemical of choice. Mixed and sprayed via silent recoilless compressed air on firing. DMSO forces skin absorption. Forearm mounted, spray nozzle at palm. External reservoir ports available. Chemical capacity: 10 rounds; gel capacity: 10 shots. CO2 canister: replace/recharge every 50 shots, 50¥.

DMSO armor interaction: porous armor (armor clothing, Kevlar weaves) offers no protection — reduce Power by half target's Impact Armor Rating (round up). Only fully sealed rigid armor or chemical/biological suits grant immunity.

Stress leak: each time takes Stress, roll 1D6 — on 1 or 6, reservoirs begin to leak; owner suffers effects of chemical. Permitted accessories: smartlink, laser sight only.

### Cyber Taser
Designed for cyberarm/hand; also palm. Fires darts on 15-meter wires to implanted palm capacitor. Damage: 10S. 2 shots before reload (new darts and wires required). Battery: recharge after 10 uses. Range: standard taser. Permitted accessories: smartlink, laser sight only.

### Fang Implants
Enlarged anchored sharpened canines. Standard and extendable models. Reach modifier: −1.

### Horn Implants
Synthetic horns in varied shapes. Structurally braced for combat. Retractable telescoping models available. Reach modifier: −1. Each two minor horns count as one implant; single larger horns count as one implant.

### Shock Hand
Shock pads in knuckles or palm. Activated on contact. Designed for cyberlimbs; ceramic ridges and insulation protect user in natural hands. May be implanted in foot, elbow, other extremities. Recharge required after 12 uses.

### Venom Sack
Reservoir accessory to cyber-implant blade or dart weapon. Compound coats blade or dart. 2-dose units; 1 dose per attack consumed on hit. Effect: Drug Effects M&M p. 105. Refill: Biotech (6), base time 10 minutes.

---

## SMALL UNIT TACTICS SKILL

Active Skill linked to Intelligence. Specializations: BattleTac Systems, Vehicle Tactics, Matrix Tactics.

To use: character conveys analysis/orders on last action of a Combat Turn. Communicating to team members: Complex Action. For own benefit only: no Complex Action required.

One SUT Test made; individual team members may have different target numbers.

Maximum recipients: equal to SUT skill rating (not including the character).

Every 2 successes against a team member's TN: +1 Initiative during next Combat Turn. Bonus cannot exceed recipient's Reaction.

Multiple characters boosting same member: only highest bonus applies, at −1 for conflicting orders (e.g., +3 and +5 from two sources = +4 applied).

For ambush preparation (either side): may add dice (1 per 2 successes) to Reaction/Surprise Tests.

With BattleTac master component (TC modified): Simple Action to convey orders. May also receive bonus to SUT skill.

---

## CYBERWARE AND SOCIAL INTERACTION

Base rules: SR3 core p. 93. Large quantities of obvious cyberware cause social disadvantages. Unusual/threatening implants (obvious cyberskull, cybertorso, independent cybereyes, unusual limbs, articulated weapon mounts, balance tail, etc.): additional +1 or +2 TN to all Charisma or Charisma-linked skill tests. Same modifier applies as **bonus** to Intimidation or Interrogation Open Tests.
