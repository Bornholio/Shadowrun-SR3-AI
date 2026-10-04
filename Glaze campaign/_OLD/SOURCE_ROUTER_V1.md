# POTTERY SOURCE ROUTER V1

Purpose: choose the smallest relevant source set before retrieving detail. Do not load unrelated files preemptively.

## Routing rules

1. Use the most specific source first.
2. Use `HELPER_FILES_REFERENCE_V2.md` to choose HF selectors; do not scan all HF volumes.
3. Use History for events and chronology, Interpersonal for relationship continuity, and State for current durable campaign state.
4. Use character-specific files before broad History/State when the question is specifically about Glaze or Singer.
5. Use Contacts/Names for identity, aliases, contact roles, and who-is-who lookups.
6. Use Team Resources for facilities, shared equipment, organizational assets, and team-owned resources.
7. Use Vehicle Tracking for named tracked vehicles and their current status/stat blocks.
8. Use the raw `.txt` files only when the query specifically concerns Debbie Harry or James Taylor identities.
9. Retrieve only the files needed for the current scene/question. Expand only when the first source leaves a material gap.

## Source map

| Need | Route |
|---|---|
| Historical event, chronology, prior decisions, past consequences | `History_0_24_V2.md` |
| Relationship history, trust, promises, conflict, emotional continuity, what someone knows about another | `Interpersonal_1_24_V3.md` |
| Current durable campaign state, ongoing conditions, active facts, unresolved state | `State_RAG_V2.md` |
| Contact identity, aliases, roles, affiliations, name lookup, who-is-who | `CONTACTS_NAMES_V2.md` |
| Glaze-specific identity, abilities, history, mechanics, dragon forms, equipment | `GLAZE_SOURCE_V2.md` |
| Singer-specific identity, abilities, augmentations, Matrix/deck material, tactics, history | `SINGER_SOURCE_V2.md` |
| Team facilities, Taetzel resources, shared equipment, organizational assets, stored resources | `TEAM_RESOURCES_RAG_V3.md` |
| Named tracked vehicles, vehicle status, vehicle stat blocks | `VEHICLE_TRACKING_V1.md` |
| Setting, NPCs, gear, Matrix reference, Seattle, adventures, character options, SR3 rules/tests/spells stored in HF | `HELPER_FILES_REFERENCE_V2.md` → retrieve only indicated HF selector(s) |
| Debbie Harry-specific identity reference | `Debbie Harry.txt` |
| James Taylor-specific identity reference | `James Taylor.txt` |
| Skill loading/activation control | `SKILL_ACTIVATION_HEADER.md` |
| RAG build/update rules and versioning process | `POTTERY_PROCESS_TRACKER.md` |

## HF routing

Use `HELPER_FILES_REFERENCE_V2.md` when the needed material falls into any of these classes:

- world/setting information
- NPC reference
- gear/equipment reference
- Matrix reference
- Seattle locations/information
- adventure material
- character options
- rules, tests, or spells retained in HF

Select only the listed HF selector or smallest selector set needed for the immediate task.

## Overlap rules

When more than one source could apply:

- **What happened?** → History.
- **How did it affect a relationship?** → Interpersonal.
- **What is true now?** → State.
- **Who is this person / what are they called?** → Contacts/Names.
- **What is true specifically about Glaze or Singer?** → their dedicated source first.
- **What does the team own or have access to?** → Team Resources.
- **What is the status/specification of a named vehicle?** → Vehicle Tracking.
- **What is setting/rules/reference material?** → HF router.

If the first source answers the question fully, stop. Do not retrieve additional files merely because they mention the same person or event.
