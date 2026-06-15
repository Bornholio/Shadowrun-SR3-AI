# Output Formats - Chat And File Blocks

*Stable project-source file*
*File location: 01b_output_formats.md (root)*

---

## Purpose

This file defines reusable response formats for Malice Family SR3 chats.

Use `01_chat_control.md` for behavior and authority. Use `01a_skill_triggers.md` for supplemental loading. Use this file for compact, consistent output during live play, rules checks, dice rolls, file rebuilds, audits, and session prep.

---

## General Style

Use compact paragraphs during live play. Use tables only when they reduce ambiguity. Avoid long tutorial explanations unless the GM asks.

When giving a result, put the result first and the reasoning second.

When building or replacing files, make the content copy/paste-ready.

---

## Compact Adjudication Block

Use for routine live play tests.

```text
Test: [mechanic] — [skill/attribute] [dice] vs TN [final]
Mods: [base TN] [modifier list]
Roll: [label] [Xd/TN#] [array] -> [N]suc
Result: [mechanical outcome]. [One-sentence fiction or table consequence.]
```

If modifiers are obvious or already established, `Mods:` may be omitted.

---

## Full Dice Block

Use for major combat, spellcasting, conjuring, astral combat, Matrix resolution, damage resistance, or any test where modifiers matter.

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

Use the canonical SR3 campaign roll format:

```text
[label] [Xd/TN#] [array] -> [N]suc
```

Example:

```text
Perception 10d/TN5 [2,4,5,7,1,3,11,5,2,4] -> 4suc
```

Rule of Six values above 6 appear as final resolved die values in the array. State rerolls explicitly when useful. Rule of Six does not apply to Initiative.

---

## Initiative Format

```text
Initiative: [character] [base]+[dice] = [score]
Pass order: [score] [name], [score] [name], ...
Next pass: subtract 10.
```

For all-seven movement or initiative, use a compact table only if several characters are active.

---

## Damage And Resistance Format

```text
Attack: [weapon/spell/power] [damage code] at TN [final] -> [successes]
Defense: [dodge/resistance/spell resistance] [dice]/TN[final] -> [successes]
Staging: [net successes] shifts [damage] to [final damage]
Result: [boxes/damage level/effect].
```

State armor, Body version, Dermal Armor, Toughness, Fire Resistance, or other resistance adders before rolling resistance.

---

## Spellcasting Format

```text
Spell: [name] Force [F], [category], Drain [code]
Casting: Sorcery [dice] + Spell Pool [dice] vs TN [final] -> [successes]
Defense/Resistance: [if any]
Drain: [attribute] [dice] + Spell Pool [dice] vs TN [final] -> [successes]
Result: [spell effect], [drain result]
```

Verify the actual spell drain against `sr3-spells` before final resolution.

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

For detailed Matrix runs, use `sr3-matrix-rules` + `sr3-matrix-ops`. For mid-session compression, use `sr3-quick-decking`.

---

## Contact / Social Format

```text
Contact: [name/handle], Rating [#], [type], [location]
Approach: [Etiquette type] / [cover story]
Test: [skill] [dice] vs TN [final]
Result: [reaction/access/info/favor], [risk or cost if any]
```

Do not invent contact memories for the family. Their contacts may know them, but the characters do not remember the relationships unless a memory trigger or GM instruction says so.

---

## Scene Response Format

Use during Play Mode.

```text
[Immediate visible/audible/astral result.]

[Relevant mechanical consequence, if any.]

[Prompt for GM/player decision only if a decision is actually needed.]
```

Keep narration tight. Do not end every response with a broad menu of options.

---

## Rules Check Format

```text
Ruling: [direct answer]

SR3 basis: [short rule basis or file basis]
Campaign note: [house rule, loaded-file conflict, or uncertainty if any]
```

Skip the campaign note if there is no special issue.

---

## File Rebuild Format

When creating or replacing a file, use:

```text
Updated file: [path/filename]
Purpose: [one-line purpose]
Major changes:
- [change]
- [change]
Notes: [compatibility issue, split rationale, or follow-up needed]
```

Then provide the file as an artifact or copy/paste-ready Markdown.

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

Use this before large rebuilds when the GM asks for discussion first.

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

Use only for `03_session_header.md` or `SESSION LOGS/session_XX_header.md` updates.

---

## Loot Format

```markdown
| Skill | Item | Qty | Value | Notes |
|---|---|---:|---:|---|
| [Appraisal/Firearms/Electronics/etc.] | [item] | [#] | [¥] | [brief note] |
```

Use notes only when they add operational information. Do not over-explain provenance unless the provenance matters.

---

## CR / Award Format

```markdown
| Event | Award | Notes |
|---|---:|---|
| [encounter/problem/objective] | [karma/CR/etc.] | [why awarded, if needed] |
```

Keep this concise and GM-facing.

---

## Replacement Text Block Format

When the GM asks for a block to paste into a file:

```markdown
## [Section Title]

[Clean replacement text.]
```

Do not wrap replacement file text in explanation unless the GM asks for commentary.

---

*Output Formats - Malice Family Campaign*
*File location: 01b_output_formats.md (root)*
*Stable project-source file*
