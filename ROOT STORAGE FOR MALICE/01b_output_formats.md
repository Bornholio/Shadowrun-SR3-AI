# Output Formats - Chat And File Blocks

*Stable project-source file*
*File location: 01b_output_formats.md (root)*

---

## Purpose

Reusable response formats for Malice Family SR3 chats.

Use this file for compact output blocks during non-combat live play, rules checks, dice rolls, file rebuilds, audits, session prep, loot, and awards.

---

## Compact Adjudication Block

```text
Test: [mechanic] - [skill/attribute] [dice] vs TN [final]
Mods: [base TN] [modifier list]
Roll: [label] [Xd/TN#] [array] -> [N]suc
Result: [mechanical outcome]. [One-sentence fiction or table consequence.]
```

Omit `Mods:` when modifiers are obvious or already established.

---

## Full Dice Block

```text
Test: [Success/Opposed/Success Contest/Open/Threshold]
Mechanic: [SR3 mechanic name]
Actor: [character/NPC]
Dice: [skill/attribute] [rating] + [pool/source dice]
Stat version: [Base/Augmented/Cyber] because [reason]
Base TN: [number]
Modifiers:
- [modifier]: [+/-# TN or +/-# dice]
- [modifier]: [+/-# TN or +/-# dice]
Final TN: [number]
Roll: [label] [Xd/TN#] [array] -> [N]suc
Outcome: [complete mechanical result]
Scene result: [brief in-world result]
```

For opposed tests, include the opposing roll and compare successes in the same block.

---

## Roll Format

```text
[label] [Xd/TN#] [array] -> [N]suc
```

Example:

```text
Perception 10d/TN5 [2,4,5,7,1,3,11,5,2,4] -> 4suc
```

---

## Initiative Reference Format

```text
Initiative: [character] [base]+[dice] = [score]
Reference order: [score] [name], [score] [name], ...
Next pass: subtract 10.
```

---

## Condition And Resistance Reference Format

```text
Source: [hazard/spell/power/condition]
Code/level: [damage code or condition]
Resistance basis: [Body/Willpower/spell resistance/etc.] [dice] vs TN [final]
Result: [condition/damage level/effect]
```

---

## Spellcasting Format

```text
Spell: [name] Force [F], [category], Drain [code]
Casting: Sorcery [dice] + Spell Pool [dice] vs TN [final] -> [successes]
Defense/Resistance: [if any]
Drain: [attribute] [dice] + Spell Pool [dice] vs TN [final] -> [successes]
Result: [spell effect], [drain result]
```

---

## Matrix Quick Format

```text
Host: [name] [color]-[ratings]
Operation: [action] using [program/rating]
Test: [Computer/Hacking Pool/program] vs TN [final]
Roll: [label] [Xd/TN#] [array] -> [N]suc
Security tally: [old] -> [new]
Result: [access/effect/IC/sheaf consequence]
```

---

## Contact / Social Format

```text
Contact: [name/handle], Rating [#], [type], [location]
Approach: [Etiquette type] / [cover story]
Test: [skill] [dice] vs TN [final]
Result: [reaction/access/info/favor], [risk or cost if any]
```

---

## Scene Response Format

```text
[Immediate visible/audible/astral result.]

[Relevant mechanical consequence, if any.]

[Prompt for GM/player decision only if a decision is actually needed.]
```

---

## Rules Check Format

```text
Ruling: [direct answer]

SR3 basis: [short rule basis or file basis]
Campaign note: [house rule, loaded-file conflict, or uncertainty if any]
```

Omit `Campaign note:` when not needed.

---

## File Rebuild Format

```text
Updated file: [path/filename]
Purpose: [one-line purpose]
Major changes:
- [change]
- [change]
Notes: [compatibility issue, split rationale, or follow-up needed]
```

---

## File Audit Format

```text
Audit: [filename]
Keep:
- [material to preserve]
Move:
- [material to move and destination]
Cut:
- [obsolete/duplicated/confusing material]
Add:
- [missing support material]
Resulting role: [what the file becomes after cleanup]
```

---

## Session Header Update Format

```text
Status: [session complete/pending and in-game time]
Location: [current location]
Immediate state: [who is active, what is happening now]
Heat: [active pressure]
Assets changed: [new/lost/changed assets]
Open threads changed: [thread updates]
GM flags: [new timing risks or sealed items]
```

---

## Loot / Gear Format

```markdown
| Item | Qty | Status |
|---|---:|---|
| [item] | [#] | [blank unless actionable] |
```

Use `Value` instead of `Status` only for appraisal or sale tables.

---

## CR / Award Format

```markdown
| Event | Award | Notes |
|---|---:|---|
| [encounter/problem/objective] | [karma/CR/etc.] | [why awarded, if needed] |
```

---

## Replacement Text Block Format

```markdown
## [Section Title]

[Clean replacement text.]
```

---

*Output Formats - Malice Family Campaign*
*File location: 01b_output_formats.md (root)*
*Stable project-source file*
