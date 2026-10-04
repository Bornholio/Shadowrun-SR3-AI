# POTTERY RAG Process Tracker
Do not preemptively load this file. Retrieve only the specific section needed for the current request.

Updated: 2026-09-29

## 1. Purpose

This file is the controlling process document for building and maintaining the POTTERY retrieval sources.

It exists so that RAG work can continue across chats without relying on conversational memory. Before modifying any POTTERY RAG source, read this file first and follow the numbering, component, validation, and update rules below.

This file is process control only. It is not campaign canon and should not be retrieved as narrative or rules content during play.

---

## 2. Current Source Set

The current `Sources/` set contains 23 files after replacing the separate contacts and names sources with the merged contacts/names RAG.

### Retrieval sources / RAG candidates

- `CONTACTS_NAMES_V2.md`
- `GLAZE_SOURCE_V2.md`
- `HF_SOURCE_01_100_SETTING.md`
- `HF_SOURCE_02_200_NPCS.md`
- `HF_SOURCE_03_300_GEAR.md`
- `HF_SOURCE_04_400_MATRIX.md`
- `HF_SOURCE_05_500_SEATTLE.md`
- `HF_SOURCE_06_600_ADVENTURES.md`
- `HF_SOURCE_06A_600_619_ADVENTURES.md`
- `HF_SOURCE_06B_620_629_ADVENTURES.md`
- `HF_SOURCE_07_700_CHARACTER_OPTIONS.md`
- `HF_SOURCE_08_800_RULES_TESTS_SPELLS.md`
- `History_0_24_V2.md`
- `Interpersonal_1_24_V3.md`
- `SINGER_SOURCE_V2.md`
- `State_RAG_V2.md`
- `TEAM_RESOURCES_RAG_V3.md`
- `VEHICLE_TRACKING_V1.md`

### Retrieval router / index

- `HELPER_FILES_REFERENCE_V2.md`

This file routes the HF subsystem. It remains selector-based and is not converted into the general numbering scheme.

### Control file

- `SKILL_ACTIVATION_HEADER.md`

This is a control/activation file, not campaign RAG. It must be reviewed against the currently available SR3 Skills before it is treated as current.

### Raw supporting sources; do not RAG in place

- `Debbie Harry.txt`
- `James Taylor.txt`

These may be used as source material when a RAG source needs information from them, but the `.txt` files themselves remain raw sources unless the user explicitly changes that decision.

### Process control

- `POTTERY_PROCESS_TRACKER.md`

Never treat this file as campaign knowledge.

---

## 3. Current Campaign Boundary

- `History_0_24_V2.md` contains cleaned chronological campaign history through Session 24.
- `Interpersonal_1_24_V3.md` contains RAG-structured chronological Singer/Glaze interpersonal history through Session 24.
- Session 25 material is therefore the next material that must eventually be incorporated into these long-term retrieval sources before or as Session 26 continuity is finalized.
- Do not fabricate Session 25 material from inference. Use the actual Session 25 records/carryover material when supplied.

---

## 4. Core RAG Design Rules

1. Preserve source meaning. RAG conversion is retrieval engineering, not rewriting campaign canon.
2. Do not invent, merge, resolve, or delete substantive facts merely to make a source look cleaner.
3. One component should answer one retrievable subject or tightly related question set.
4. If two parts would be retrieved for different reasons, they should normally be separate components.
5. Do not split purely by arbitrary token count when a semantic boundary is available.
6. Put retrieval guidance in the directory/index, not repeatedly inside the narrative content.
7. Keep current state, chronological history, interpersonal history, character references, contacts, equipment/resources, and rules/reference material distinct.
8. Rebuilt non-HF RAG files must not contain cross-file pointers, source-file directions, or provenance/source-description residue. Retrieval must find the appropriate file independently; a finished component must not tell ChatGPT to go read another file.
9. Historical information removed from always-loaded/session material must remain retrievable somewhere; compression must not become deletion.
10. Do not redesign the HF subsystem unless a specific demonstrated retrieval failure requires it.
11. Do not rely on chat memory to remember which file was processed, how it was numbered, or what remains. Record status in this tracker.

---

## 5. Mandatory Numbering System

### 5.1 General rule

Every rebuilt non-HF RAG source must use a fixed file prefix followed by a zero-padded sequential number.

Numbers represent **component order in the file**, not importance, category, guessed relevance, or generation order.

For a completed RAG version:

- numbering starts at `001`;
- numbering increases by exactly one component at a time;
- directory order and body order must match numerical order;
- duplicate IDs are forbidden;
- random unused numbers are forbidden;
- category-specific branches such as `A01`, `B01`, `C01`, or arbitrary gaps are not to be created in newly rebuilt sources;
- semantic category belongs in the component title and directory description, not in an improvised numbering branch.

Example sequence only:

`CN-001`, `CN-002`, `CN-003`, `CN-004` ...

not:

`CN-A01`, `CN-B07`, `CN-X41`, `CN-900`.

### 5.2 File prefixes

| File | Required component prefix |
|---|---|
| `CONTACTS_NAMES_V2.md` and successor Contacts/Names files | `CN-` |
| `GLAZE_SOURCE_V2.md` and successor Glaze files | `GZ-` |
| `History_0_24_V2.md` and successor History files | `HI-` |
| `Interpersonal_1_24_V3.md` and successor Interpersonal files | `IP-` |
| `SINGER_SOURCE_V2.md` and successor Singer files | `SG-` |
| `State_RAG_V2.md` and successor State files | `ST-` |
| `TEAM_RESOURCES_RAG_V3.md` and successor Team Resources files | `TR-` |
| `VEHICLE_TRACKING_V1.md` | `VH-` |

The prefix is permanent for that source family.

### 5.3 HF exception

The HF subsystem is intentionally different and is grandfathered as designed.

- `HF-100`–`HF-199`: Setting, language, culture
- `HF-200`–`HF-299`: NPCs, security forces, creatures
- `HF-300`–`HF-399`: Gear, communications, vehicles, commerce
- `HF-400`–`HF-499`: Matrix
- `HF-500`–`HF-599`: Seattle locations and infrastructure
- `HF-600`–`HF-699`: Adventures and campaign plans
- `HF-700`–`HF-799`: Character options, adept powers, lifestyles
- `HF-800`–`HF-899`: Rules, tests, spells

Existing HF selectors keep their current numbers.

When adding an HF component:

1. Choose the correct 100-range first.
2. Use the next appropriate unused selector in that range; do not assign a number outside the range merely because it is convenient.
3. Add the selector to `HELPER_FILES_REFERENCE_V2.md` and the correct HF source/routing file in ascending numerical order.
4. Never silently reuse a retired selector for unrelated material.
5. Preserve the existing Source 06 routing relationship between `HF_SOURCE_06_600_ADVENTURES.md`, `06A`, and `06B`.

### 5.4 Existing legacy IDs

Several legacy non-HF files may contain category-based IDs such as `CT-A01`, `GZ-C00`, `SG-N00`, `HD-ST-001`, or long `TR-*` identifiers.

These are legacy identifiers. They may remain until that specific file is deliberately rebuilt under this plan.

When a file is rebuilt:

1. Finalize component boundaries first.
2. Assign the new required prefix sequentially from `001` in final document order.
3. Update that file's directory to the same sequence.
4. Update any known cross-references that point to the legacy IDs.
5. If legacy IDs are useful during transition, include a temporary legacy-to-new mapping in the work notes, not as a second permanent numbering system inside the finished RAG.

Do not partially introduce the new numbering scheme into only some components of a file. A file is either still legacy or fully converted for that version.

---

## 6. Versioning and Renumbering Rules

Sequential order matters more than preserving obsolete internal IDs.

### Simple additive update

If new material naturally belongs at the end of an existing current source:

- append the new component;
- use the next sequential number;
- update the directory;
- validate the file.

### Material that belongs in the middle

Do **not** create IDs such as `CT-014A`, `CT-014.5`, `CT-0999`, or another improvised number to avoid touching the sequence.

Instead:

1. Create the next working version of the source.
2. Place all components in correct semantic/document order.
3. Renumber the rebuilt file sequentially from `001` through the final component.
4. Update cross-references as part of the same operation.
5. Validate before replacing the prior version.

### Deletion or consolidation

When components are removed or combined during a deliberate rebuild, the new released version must again be sequential in document order. Do not preserve unexplained numbering holes merely because an older version had them.

### Rebuilt filename versions

Every rebuilt or materially reorganized source file must be released under an explicit filename version so it cannot be confused with its input when files are moved manually.

- If the input filename has no `_V#`, the first rebuilt release gets `_V1`.
- If the input already ends in `_V#`, increment that number for the rebuilt release.
- Do not overwrite or reuse the input filename for a rebuilt release.
- Pure raw/support files that are not being rebuilt are exempt.
- `POTTERY_PROCESS_TRACKER.md` remains the single current process-control filename rather than accumulating versioned copies.

Example: `GLAZE_SOURCE.md` -> `GLAZE_SOURCE_V1.md`; a later rebuild becomes `GLAZE_SOURCE_V2.md`.

### Historical filename versions

Chronological files may advance their filename scope/version when new sessions are incorporated, for example:

- `History_0_24_V2.md` -> future `History_0_25_V3.md`
- `Interpersonal_1_24_V3.md` -> future `Interpersonal_1_25_V4.md`

The exact next filename is chosen only when that update is actually performed. Do not rename a file merely for cosmetic cleanup.

---

## 7. Standard Structure for Rebuilt Non-HF RAG Files

A rebuilt non-HF RAG file should use this order.

### A. File title

State what the source controls and its temporal boundary if one exists.

### B. Retrieval directory

The directory must list every component exactly once, in numerical order.

Recommended compact form:

| Component | Route |
|---|---|
| `XX-001` | concise component title |
| `XX-002` | generic title — distinctive hook; distinctive hook |

The component title is the primary retrieval text. Add retrieval hooks only when the title is too generic to discriminate the component. Hooks must be short and event-specific; do not pad entries to reach a target count. Avoid broad hooks such as a recurring character's name, generic condition/state terms, or other language likely to create false positives. Do not use `Use when` / `Retrieve when` boilerplate.

Do not put cross-file pointers, source descriptions, provenance notes, or instructions to consult another file in the finished directory.

### C. Components

Use this exact general form for newly rebuilt non-HF files:

`## XX-001 — Component title`

`<!-- POTTERY-RAG-BEGIN XX-001 -->`

component content

`<!-- POTTERY-RAG-END XX-001 -->`

Then continue with `XX-002`, `XX-003`, and so on.

The BEGIN and END identifiers must exactly match the heading and directory ID.

### D. No second numbering system

Do not add another independent set of chunk numbers, archive numbers, category numbers, or hidden IDs inside the same RAG file unless this tracker is explicitly amended first.

---

## 8. RAG Build Process — One File at a Time

No whole-corpus rewrite.

For each source selected for RAG work:

### Step 1 — Read this tracker

Confirm the file's role, prefix, current version, and whether it is legacy or already converted.

### Step 2 — Preserve the input

Work from a copy. Do not overwrite the only copy of the source while restructuring it.

### Step 3 — Inspect before changing

Identify:

- natural headings and boundaries;
- repeated carry-forward summaries;
- duplicate text;
- current vs historical information;
- material that belongs in another existing source;
- contradictions that require user judgment.

Do not resolve substantive contradictions automatically.

### Step 4 — Propose component boundaries

Use the source's existing semantic organization whenever possible.

Do not assign final IDs yet.

### Step 5 — Remove only demonstrated retrieval damage

Examples include:

- repeated cumulative snapshots that duplicate earlier material;
- routing metadata mixed into historical prose;
- duplicate carry-forward summaries;
- stale embedded control instructions;
- multiple competing directories for the same material;
- cross-file pointers or source-description residue that make a component dependent on another file.

Do not remove unique campaign facts simply because they are old.

### Step 6 — Finalize component order

Place components in the order appropriate to that source:

- chronological sources: chronological order;
- current state: stable logical order that supports retrieval;
- contacts/characters/resources: coherent human-readable order;
- do not sort merely by what the model guesses is most important.

### Step 7 — Assign IDs

After final order is known, assign the file's mandatory prefix starting at `001` and increment by one through the end.

### Step 8 — Build the retrieval directory

Directory IDs must exactly match the body IDs and appear in the same order.

### Step 9 — Add bounded markers

Every component receives matching `POTTERY-RAG-BEGIN` and `POTTERY-RAG-END` markers.

### Step 10 — Validate automatically where possible

Check at minimum:

- directory IDs are sequential;
- body IDs are sequential;
- directory and body contain the same IDs;
- every ID appears once as a component heading;
- every component has one matching BEGIN and END marker;
- no duplicate IDs;
- no unexplained skipped numbers in a released rebuilt version;
- no orphan BEGIN/END markers;
- source text has not acquired invented factual material;
- major names, dates, quantities, and established facts are not silently lost or altered.

### Step 11 — Human review by exception

Bring forward only matters that require user judgment, such as:

- genuine source contradictions;
- uncertain authority;
- whether two distinct facts should be merged;
- whether content is obsolete rather than merely historical;
- whether a current-state fact should supersede a historical statement.

Do not make the user manually validate the entire file line by line.

### Step 12 — Release the rebuilt source

Only after validation passes should the new file become the current RAG source.

### Step 13 — Update this tracker

Record:

- file processed;
- source version;
- new version if applicable;
- numbering prefix;
- component count;
- unresolved exceptions;
- next required action.

---

## 9. File-Specific Intent

### `HELPER_FILES_REFERENCE_V2.md` + HF sources

Status: PRESERVE.

These are the structural model for deliberate bounded retrieval. Do not convert them to the general sequential scheme.

### `History_0_24_V2.md`

Status: RAG-BUILT UNDER THIS PLAN.

Purpose: chronological campaign history through Session 24.

Prefix: `HI-`.

Current build: 323 sequential components, `HI-001` through `HI-323`, in chronological document order.

The route directory is grouped by chronology and uses a compact two-column `Component | Route` format. Most routes are only the specific component title; short retrieval hooks are added only where the title is too generic to discriminate the event. Component bodies contain no cross-file pointers or source-description residue. Keep chronology. Do not reintroduce duplicate session carry-forward summaries, embedded rules sections, verbose routing boilerplate, or instructions to consult another file.

### `Interpersonal_1_24_V3.md`

Status: RAG-BUILT UNDER THIS PLAN.

Purpose: chronological Singer/Glaze interpersonal development through Session 24.

Prefix: `IP-`.

Current build: 123 sequential components, `IP-001` through `IP-123`, in chronological document order. V3 changes only the route directory; component bodies are unchanged from V2.

The route directory is grouped by chronology and uses compact `Component | Route` entries; titles carry the routing load, with extra hooks only when needed for discrimination. Component bodies contain no cross-file pointers, source-description residue, legacy interaction IDs, or competing numbering systems. Keep chronology and relationship development. Do not turn successive relationship states into repeated cumulative snapshots.

### `State_RAG_V2.md`

Status: RAG-BUILT UNDER THIS PLAN.

Purpose: consolidated campaign state at the Session 25 opening boundary, distinct from chronological History and relationship-development Interpersonal material.

Prefix: `ST-`.

Current build: 53 sequential components, `ST-001` through `ST-053`, in state-topic order. V2 changes only the route directory; component bodies are unchanged from V1.

The competing legacy History-routing and State-directory systems were replaced with one compact internal route directory using component titles and only necessary disambiguators. Component bodies contain no cross-file pointers, source-description residue, or legacy `HD-ST-*` IDs. Preserve the Session 25 opening cutoff when using this version; later play may supersede its statuses.

### `CONTACTS_NAMES_V2.md`

Status: REBUILT / MERGED RAG.

Purpose: contacts, organizations/social routes, named people, aliases, handles, and cover identities through Session 24.

Prefix: `CN-`.

This file replaces the prior separate `CONTACTS_RAG.md` and `NAMES.MD` sources. Do not retain those two older files in the active source set after the merged file is adopted.

Keep one continuous sequential component order. Name/alias facts that belong to an existing richer contact component should remain merged there rather than becoming duplicate retrieval targets.

### `GLAZE_SOURCE_V2.md`

Status: REBUILT RAG.

Purpose: Glaze portrayal, historical identity and discoverable traces, exact mechanics, possessions, narrative summaries, and first-contact continuity.

Prefix: `GZ-`.

This file replaces the prior unversioned `GLAZE_SOURCE.md` in the active source set. Do not retain the unversioned input beside the rebuilt version after adoption.

### `SINGER_SOURCE_V2.md`

Status: RAG-BUILT UNDER THIS PLAN.

Prefix: `SG-`.

Current build: 86 sequential components, `SG-001` through `SG-086`. V2 changes only the route directory; component bodies are unchanged from V1.

### `TEAM_RESOURCES_RAG_V3.md`

Status: RAG-BUILT UNDER THIS PLAN / HUMAN-USE IMPORTANT.

Purpose: current team-held equipment, ammunition, electronics, magical/technical/medical resources, household provisioning, retained biological samples, and Taetzel building/facility state.

Prefix: `TR-`.

Current build: 43 sequential components, `TR-001` through `TR-043`, in human-readable resource/facility order. V3 changes only the route directory; component bodies are unchanged from V2.

The route directory uses compact `Component | Route` entries without boilerplate; titles carry the routing load unless a short disambiguator is needed. Legacy `TR-CURRENTLOOTA-*`, `TR-RESOURCES19M-*`, and `TR-TAETZELBUILD-*` branches were replaced with one sequence. Cross-file routing, source-description residue, and pointer wording were removed. In V2, the remaining tracked-vehicle continuity fact for the captured Chiller Thriller GMC Bulldog was moved into Vehicle Tracking; Team Resources retains only facility context such as the motorcycle shop, garage bay, and anti-vehicle defenses.

Human readability remains a primary constraint.

### `VEHICLE_TRACKING_V1.md`

Status: COMPLETED RAG BUILD.

Prefix: `VH-`.

Current build: 4 sequential components, `VH-001` through `VH-004`. The stat/notation key is followed by one bounded component per tracked vehicle. The captured Chiller Thriller GMC Bulldog continuity fact was moved here from Team Resources V1. No cross-file pointers or source-description residue remain.

### `Debbie Harry.txt` and `James Taylor.txt`

Status: RAW SUPPORTING SOURCES.

No component numbering. Do not modify into RAG unless the user explicitly changes their role.

### `SKILL_ACTIVATION_HEADER.md`

Status: CONTROL FILE, REVIEW REQUIRED.

Do not RAG-number it. Review it only after examining the restored SR3 Skills and deciding which should be activated on demand during play.

---

## 10. Skill Review Workstream

The restored SR3 Skills must be reviewed separately from corpus RAG work.

Goals:

1. Identify which Skills are useful as on-demand rules references.
2. Identify which Skills add unwanted non-narrative GM behavior or context load.
3. Check overlap between Skills and HF rules/reference sources.
4. Avoid preloading broad rules material when the current scene does not require it.
5. Rebuild `SKILL_ACTIVATION_HEADER.md` only after this review.

Skill review does not authorize changes to campaign canon or RAG numbering.

---

## 11. Retrieval Behavior the Finished System Must Support

During play, ChatGPT should:

1. use the current session carryover/control material supplied for the session;
2. identify the scene, people, location, active problem, and unresolved interpersonal threads;
3. retrieve the smallest relevant source/components;
4. use HF selectors when the subject belongs to the HF subsystem;
5. retrieve deeper History/Interpersonal/State material only when relevant;
6. search available sources before asking the user to restate an established campaign fact;
7. ask when consequential information is genuinely absent or materially conflicting;
8. avoid inventing consequential facts merely to keep narration moving;
9. fill only harmless incidental details conservatively;
10. never expose component IDs or retrieval mechanics during ordinary player-facing narration unless asked out of character.

The goal is lightweight narration support with useful initiative from ChatGPT, not a system that requires the user to operate the retrieval layer manually.

---

## 12. Planned RAG Work Order

This order is intended to reduce dependencies and prevent another whole-corpus context failure.

### Phase 1 — Establish clean historical retrieval

1. `History_0_24_V2.md`
2. `Interpersonal_1_24_V3.md`

These two have already received substantial manual cleanup and should be processed without reintroducing cumulative duplication.

### Phase 2 — Reconcile current state

3. `State_RAG_V2.md` — completed rebuild

Use History and Interpersonal as supporting evidence where needed, but do not duplicate them wholesale into State.

### Phase 3 — Review functional legacy RAG

4. `CONTACTS_NAMES_V2.md`
5. `GLAZE_SOURCE_V2.md`
6. `SINGER_SOURCE_V2.md` — completed rebuild

Only rebuild if concrete benefits justify changing their existing structure.

### Phase 4 — Operational/human resources

7. `TEAM_RESOURCES_RAG_V3.md` — completed rebuild
8. `VEHICLE_TRACKING_V1.md` — completed rebuild

Keep human usability where relevant.

### Phase 5 — Control integration

9. Review restored SR3 Skills.
10. Rebuild `SKILL_ACTIVATION_HEADER.md` as needed.
11. Verify the resulting retrieval behavior against actual Session 26 needs.

### HF subsystem

No rebuild phase. Maintain separately under the established HF selector rules.

---

## 13. Mandatory Rule for Any Future RAG Update

Before changing any file in this source set:

1. Read `POTTERY_PROCESS_TRACKER.md`.
2. Identify whether the file is HF, general RAG, control, process, or raw support.
3. Use only the numbering system assigned here.
4. Never invent a new prefix or category-number scheme without first amending this tracker with the user's approval.
5. For rebuilt non-HF RAG, number components in final document order from `001` upward.
6. Do not apply partial mixed numbering systems to one file.
7. Validate numbering and marker integrity before presenting the updated file.
8. Update this tracker after a file is accepted.

If an instruction in a later chat conflicts with this process accidentally, stop the RAG transformation and surface the conflict instead of silently creating another numbering system.

---

## 14. Current Status

- [x] Current source set inventoried; merged contacts/names rebuild reduces the active set from 24 files to 23 when adopted.
- [x] HF subsystem identified as preserved architecture.
- [x] History consolidated and manually cleaned into `History_0_24_V2.md`.
- [x] Interpersonal history consolidated and manually cleaned; rebuilt as `Interpersonal_1_24_V3.md`.
- [x] Global non-HF sequential numbering plan defined.
- [x] File prefixes assigned.
- [x] RAG build/update procedure defined.
- [x] Build History RAG under this plan and compact its routing in `History_0_24_V2.md`: 323 sequential components (`HI-001`–`HI-323`), chronological compact route directory, no cross-file pointers/source-description residue.
- [x] Build Interpersonal RAG under this plan: 123 sequential components (`IP-001`–`IP-123`), chronological compact route directory, no cross-file pointers/source-description residue, and no legacy interaction IDs.
- [x] Rebuild State as `State_RAG_V2.md`: 53 sequential components (`ST-001`–`ST-053`), one compact internal route directory, legacy competing routing removed, and no cross-file/source-description residue.
- [x] Merge and rebuild Contacts + Names as `CONTACTS_NAMES_V2.md`: 102 sequential components (`CN-001`–`CN-102`), complete internal route directory, duplicate name/contact facts merged where appropriate, no cross-file/source-management residue.
- [x] Rebuild Glaze as `GLAZE_SOURCE_V2.md`: 46 sequential components (`GZ-001`–`GZ-046`), complete internal route directory, source-management components removed, and no cross-file pointers.
- [x] Rebuild Singer as `SINGER_SOURCE_V2.md`: 86 sequential components (`SG-001`–`SG-086`), complete compact internal route directory, pointer-only/empty legacy components removed, and no cross-file/source-description residue.
- [x] Rebuild Team Resources as `TEAM_RESOURCES_RAG_V3.md`: 43 sequential components (`TR-001`–`TR-043`), complete compact internal route directory, three legacy numbering branches unified, tracked-vehicle continuity removed from Team Resources, and human-readable resource/facility organization preserved.
- [x] Rebuild Vehicle Tracking as `VEHICLE_TRACKING_V1.md`: 4 sequential components (`VH-001`–`VH-004`), complete compact internal route directory, stat/notation key isolated from one component per tracked vehicle, captured Bulldog continuity moved from Team Resources, and no cross-file/source-description residue.
- [x] Rebuild HF selector directory as `HELPER_FILES_REFERENCE_V2.md`: 89 selector rows matching all 89 HF components, filename/link/source-routing residue removed, maintenance/ingestion instructions removed, and selector routes compacted to component titles without boilerplate.
- [x] Compact non-HF route directories to remove boilerplate and reduce false-positive hooks: `CONTACTS_NAMES_V2.md`, `Interpersonal_1_24_V3.md`, `SINGER_SOURCE_V2.md`, `State_RAG_V2.md`, `TEAM_RESOURCES_RAG_V3.md`, and `GLAZE_SOURCE_V2.md`; component bodies and IDs unchanged.
- [x] Compact the HF selector router as `HELPER_FILES_REFERENCE_V2.md`; HF component files unchanged.
- [x] Assess and compact rebuilt non-HF route directories; Vehicle Tracking left unchanged because its four-entry directory is negligible.
- [ ] Review restored SR3 Skills.
- [ ] Rebuild `SKILL_ACTIVATION_HEADER.md` if needed.
- [ ] Incorporate actual Session 25 material into long-term history/interpersonal sources when that material is supplied for the update.

## 15. Completed RAG Builds

### History — `History_0_24_V2.md`

- Built: 2026-09-29
- Prefix: `HI-`
- Components: 323 (`HI-001` through `HI-323`)
- Ordering: chronological, matching the cleaned source order
- Directory: complete and grouped by chronology; compact `Component | Route` format, with short distinctive hooks only where the title alone is insufficient
- Boundaries: every component uses matching `POTTERY-RAG-BEGIN` / `POTTERY-RAG-END` markers
- Cross-file pointers/source descriptions: removed from the finished History RAG
- Content policy: historical prose preserved except for removal/rewrite of meta source-management pointers so components stand alone

### Interpersonal — `Interpersonal_1_24_V3.md`

- Built: 2026-09-29
- Prefix: `IP-`
- Components: 123 (`IP-001` through `IP-123`)
- Ordering: chronological relationship development through Session 24
- Directory: compact and grouped by chronology; component titles carry the routing load with no `Use when` boilerplate
- Boundaries: every component uses matching `POTTERY-RAG-BEGIN` / `POTTERY-RAG-END` markers
- Cross-file pointers/source descriptions: none in the finished Interpersonal RAG
- V3 change: route directory only; all component bodies and IDs are unchanged from V2
- Supersedes in active set: `Interpersonal_1_24_V2.md`

### Contacts + Names — `CONTACTS_NAMES_V2.md`

- Built: 2026-09-29
- Inputs: prior contacts ledger plus names index
- Prefix: `CN-`
- Components: 102 (`CN-001` through `CN-102`)
- Ordering: established contact-route categories first, then name/alias/reference components
- Directory: compact `Component | Route`; component titles are primary routing text
- Boundaries: matching `POTTERY-RAG-BEGIN` / `POTTERY-RAG-END` markers
- Merge policy: richer contact entries absorb duplicate name/alias facts; name-only entities remain independent retrieval components
- Cross-file pointers/source descriptions: removed from the finished merged RAG
- V2 change: route directory only; component bodies and IDs are unchanged from V1
- Supersedes in active set: `CONTACTS_NAMES_V1.md` (which replaced `CONTACTS_RAG.md` and `NAMES.MD`)

### State — `State_RAG_V2.md`

- Built: 2026-09-29
- Prefix: `ST-`
- Components: 53 (`ST-001` through `ST-053`)
- Ordering: foundational state/identities; Taetzel/household; Aztechnology/research; networks/markets; DNA/DOA and discovery boundaries; recovery/open matters/continuity
- Directory: one compact internal `Component | Route` directory
- Boundaries: every component uses matching `POTTERY-RAG-BEGIN` / `POTTERY-RAG-END` markers
- Legacy structure: removed the separate History-routing directory and legacy State-component directory; removed all `HD-ST-*` IDs
- Cross-file pointers/source descriptions: removed from the finished State RAG
- Content policy: campaign-state facts preserved; only file-management/source-pointer wording was removed or rewritten into standalone state facts
- V2 change: route directory only; component bodies and IDs are unchanged from V1
- Supersedes in active set: `State_RAG_V1.md` (which replaced `State_RAG.md`)

### Team Resources — `TEAM_RESOURCES_RAG_V3.md`

- Built: 2026-09-29
- Prefix: `TR-`
- Components: 43 (`TR-001` through `TR-043`)
- Ordering: team equipment/resources first, then household provisioning/research samples, then Taetzel building/facility state
- Directory: compact `Component | Route`; no boilerplate
- Boundaries: every component uses matching `POTTERY-RAG-BEGIN` / `POTTERY-RAG-END` markers
- Legacy structure: replaced `TR-CURRENTLOOTA-*`, `TR-RESOURCES19M-*`, and `TR-TAETZELBUILD-*` with one sequential system
- Cross-file pointers/source descriptions: removed from the finished Team Resources RAG
- Content policy: substantive inventory, provisioning, research-sample, and Taetzel facts preserved; pointer/navigation wording removed or rewritten to stand alone
- V3 change: route directory only; component bodies and IDs are unchanged from V2
- Supersedes in active set: `TEAM_RESOURCES_RAG_V2.md` (which superseded V1 and the unversioned source)
- V2 change: removed the remaining tracked-vehicle continuity fact (captured Chiller Thriller GMC Bulldog); that fact now lives only in Vehicle Tracking.

### Glaze — `GLAZE_SOURCE_V2.md`

- Built: 2026-09-29
- Prefix: `GZ-`
- Components: 46 (`GZ-001` through `GZ-046`)
- Ordering: portrayal/core continuity, history, exact mechanics, possessions, narrative reference, historical opening
- Directory: compact `Component | Route`; no boilerplate
- Boundaries: every component uses matching `POTTERY-RAG-BEGIN` / `POTTERY-RAG-END` markers
- Cross-file pointers/source descriptions: removed from the finished Glaze RAG
- Legacy control-only components: omitted rather than preserved as campaign knowledge
- Content policy: substantive Glaze facts preserved; continuity statements that previously pointed to other files were rewritten as standalone facts
- V2 change: route directory only; component bodies and IDs are unchanged from V1
- Supersedes in active set: `GLAZE_SOURCE_V1.md` (which replaced the unversioned source)

### Singer — `SINGER_SOURCE_V2.md`

- Built: 2026-09-29
- Prefix: `SG-`
- Components: 86 (`SG-001` through `SG-086`)
- Ordering: narrative portrayal, exact character facts, augmentation modifiers/details, tactical systems, cyberdeck, program libraries, equipment, then adventure history
- Directory: compact `Component | Route`; no boilerplate
- Boundaries: every component uses matching `POTTERY-RAG-BEGIN` / `POTTERY-RAG-END` markers
- Cross-file pointers/source descriptions: removed from the finished Singer RAG
- Legacy control-only components: empty scope components and pointer-only duplicates omitted rather than preserved as campaign knowledge
- Content policy: substantive Singer portrayal, statistics, mechanics, equipment, software, tactics, and history preserved; source-management language rewritten only where needed to make components stand alone
- V2 change: route directory only; component bodies and IDs are unchanged from V1
- Supersedes in active set: `SINGER_SOURCE_V1.md` (which replaced `SINGER_SOURCE.md`)



### Vehicle Tracking — `VEHICLE_TRACKING_V1.md`

- Built: 2026-09-29
- Prefix: `VH-`
- Components: 4 (`VH-001` through `VH-004`)
- Directory: retained as-is because four entries are negligible in context cost
- Organization: stat/notation key, then one component per tracked vehicle
- Cross-file pointers/source-description residue: none
- Vehicle continuity moved from Team Resources: captured Chiller Thriller GMC Bulldog
- Supersedes in active set: `VEHICLE_TRACKING.md`



### HF Selector Directory — `HELPER_FILES_REFERENCE_V2.md`

- Built: 2026-09-29
- Purpose: selector-only routing layer for the preserved HF subsystem
- Selectors: 89 rows, exactly matching the 89 HF components
- Directory content: selector plus component title; no routing boilerplate
- Removed: filenames, Markdown links, compiled/routing-file descriptions, volume manifests, ingestion instructions, and source-maintenance procedure
- Routing policy: choose the smallest relevant selector set; do not expose selector/retrieval mechanics during roleplay
- Retired range note: HF-630 through HF-633 remain intentionally absent from active routing because that material has already been played
- V2 change: router compaction only; all HF source components remain unchanged
- Supersedes in active set: `HELPER_FILES_REFERENCE_V1.md` (which replaced the unversioned helper)

## Current Stop Point

Do not modify another source merely because this tracker has been updated. The next RAG operation should explicitly name the file being processed and then follow this plan from Step 1.
