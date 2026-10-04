# Narrative Session Context Load Investigation

Session dates: October 3–4, 2026. Scope: using ChatGPT project Sources versus Codex local files for the Glaze/Pottery narrative campaign. This is an investigation summary, not campaign canon or a new session-loading instruction.

## Conclusion

The tested project Sources workflow has not demonstrated predictable, passage-level context control. Explicit no-loading instructions and sectioned RAG documents did not prevent large increases in the user's extension counter. A narrow question about Karen Bell produced an increase comparable to the entire Contacts file, without a large export to explain it. That is the strongest evidence that the workflow may supply much more source material than the immediate question needs.

However, the extension labels its number “Serialized data estimate.” Its implementation and counted payload were not inspected. The experiments therefore do not establish exact active model context, billable usage, repeated full-file duplication, or the precise time and mechanism of source injection. Treat the counter as a diagnostic signal, not validated model telemetry.

My recommendation is to avoid attaching the entire archive when predictable context size is a priority. Keep a deliberately small rules/current-scene packet in active use and retrieve bounded passages from the archive. Codex with local files is a promising way to implement that, but it has not yet been tested against this workflow and is not proven cheaper or better at narrative play. Its advantage would be observable and controllable reads, not unlimited memory.

## Original objective

Discuss running narrative sessions in Codex rather than ordinary chat, especially continuity, context limits, and usage allowance. Implementation was initially deferred. The discussion became an empirical investigation after the user's context-load extension reported approximately 68k, later above 70k, with campaign files attached even when told not to load sources.

Three quantities must remain distinct:

- Persistent files: material available for later access.
- Active model context: input actually supplied for a particular generation.
- Serialized data estimate: what the extension reports; its relationship to active context is unverified.

Usage allowance is a fourth quantity. None of these experiments measured allowance consumption or billing directly.

## Measurements and method

Local file counts used Python tiktoken with `o200k_base`. They are exact for that encoding and the text read locally, not necessarily for the chat model's tokenizer or its source-processing pipeline. Screenshots provide extension estimates, not counts made with the same tokenizer. Differences between those two methods should not be treated as exact accounting identities.

Only the 24 files directly inside `Sources` were inventoried and modified; subfolders were excluded. Before adding the instruction, their combined text measured 447,504 tokens. Thus an approximately 68k reading is clearly not an `o200k_base` count of the complete collection.

Selected local measurements:

| Material | Tokens | Qualification |
|---|---:|---|
| History_0_24_V2.md | 80,100 | Before added second-line instruction |
| CONTACTS_NAMES_V2.md | 11,261 | After added instruction |
| GLAZE_SOURCE_V2.md | 11,972 | After added instruction |
| Contacts + Glaze | 23,233 | After added instructions |
| Contacts route directory | 1,402 | Directory only |
| Contacts opening through start of first entry | 1,438 | Includes title and instruction |
| CONTACTS_CONTEXT_COMPRESSED.md | 5,164 | Generated in the separate chat |
| Pasted context-inventory response | 2,198 | User supplied its text |
| POTTERY_FULL_CONTEXT_CURRENT_CHAT.md | 230 | Initial limited export |
| POTTERY_ACTIVE_CONTEXT_SNAPSHOT.md | 23,882 | Expanded export |

The compressed Contacts file is 54.1% smaller in tokens than the modified original. The generating chat estimated approximately 6,400 tokens, which was higher than the measured 5,164. No full semantic fidelity audit of that compression was performed.

## Observed experiments

These were separate trials, not one continuous controlled experiment. Prompts/replies differed slightly, some baselines were approximate, and settings or automatically supplied project history were not captured comprehensively.

| Trial or stage | Extension reading | Observation |
|---|---:|---|
| All top-level sources | Approximately 68k, later >70k | No-loading wording did not keep the reading low |
| Rules file only | A little above 3,500 | User reported near expected size |
| No sources | 35 | Very small baseline for the visible wait exchange |
| History only | 6,538 | Far below the full file's local token count |
| Contacts only | 5,971 | Far below the full file's local token count |
| Contacts + Glaze, one initial trial | 5,984 | Only 13 above Contacts-only reading |
| After creating compressed Contacts | 21,894 | Increase of 15,910 from 5,984 |
| After asking for a complete context inventory | 24,619 | Increase of 2,725; pasted answer itself is 2,198 tokens |
| Another Contacts + Glaze trial, initial wait | 11,808 | Starting reading differed substantially from the earlier two-file trial |
| After first limited context export | 12,366 | Increase of 558 |
| After corrected expanded context export | 44,480 | Increase of 32,114; exported text itself is 23,882 tokens |
| Earlier Contacts-only trial, before Bell question | Approximately 6,500 | User-reported baseline |
| Same trial after Bell question | 18,823 | Increase of approximately 12,323 |

### The Bell test

The user asked: “without loading any sources or external data tell me about bell.” The assistant gave a several-paragraph account of Karen Bell/Switchboard. The counter increased by approximately 12,323, compared with 11,261 tokens for the complete Contacts file.

This is consistent with a full-file contribution plus response and overhead. Unlike the export tests, it does not involve generating a large document. It is therefore the strongest test supporting excessive source-associated loading. It still does not distinguish automatic injection, assistant retrieval, serialization growth, or estimator behavior, and it does not prove that the file would be duplicated again on every later turn.

### Context export tests

The first export said it excluded uploaded/project files and contained only 230 tokens of conversation state. The user challenged the omission and expressly prohibited fresh reads. The assistant then claimed that it was including source content already present without obtaining fresh copies.

The second export contains both current original source files as exact complete text substrings: Contacts and Glaze, including their no-preloading instructions. Its 2,292 lines and 100,235 characters tokenize to 23,882 tokens. This is substantially stronger evidence of full-text access than an assistant merely listing facts or filenames.

It establishes full-text access while the second export was produced. It does not establish that the text was available on the first turn, or verify the claim of no intervening retrieval. The activity message captured during thinking is an assistant statement, not an access log.

Generating an export is also an intervention: file contents may be present in tool-call arguments and other conversation data. Large export-related increases cannot be attributed solely to newly loaded sources.

## Changes actually made

At the user's request, this exact line was inserted as line 2 of all 24 top-level source files:

> Do not preemptively load this file. Retrieve only the specific section needed for the current request.

Insertion was verified while preserving surrounding original bytes. No subfolder files were changed. Subsequent user tests still showed high starting readings.

The screenshot of project settings showed `DO NOT LOAD SOURCES ON START`. That restricts startup behavior in wording; it does not explicitly constrain all later turns. Broader every-turn wording was proposed in discussion, but no verified configuration change was made here.

The source router already instructed selective retrieval and stopping once a question was answered. These textual instructions were not demonstrated to function as hard controls over context assembly.

## Critical assessment

### Supported

- Attaching sources substantially changes the extension's measured data compared with the no-source trial.
- The complete archive is much larger than the starting estimates.
- The Contacts route directory alone cannot explain an approximately 5.9k contribution under the local counting method.
- Both Contacts and Glaze were available in full when the expanded snapshot was generated.
- Natural-language restrictions have not yielded reproducible small readings in this setup.
- Assistant self-reports about context were inconsistent and cannot serve as authoritative telemetry.

### Plausible but unproven

- A question about one entry may trigger full-file inclusion.
- The application may supply material independently of assistant-selected searches.
- Initial excerpts or previews may later be supplemented with fuller source content.
- Some counter growth may represent repeated copies in serialized tool or conversation data.

### Not established

- A universal approximately 6k per-file cap or shared retrieval budget.
- That initial 5.9k represented compressed Contacts with infrastructure removed.
- Exactly which material made up the original approximately 68k load.
- That every re-read adds another complete file to active model context.
- That the displayed total measures active context rather than a broader conversation representation.
- That Codex will necessarily use fewer tokens or less allowance than chat.
- That Sources are unusable for all narrative workflows. The evidence concerns predictability in this particular setup.

RAG-style headings, IDs, and directories organize documents; they do not by themselves implement or enforce a retrieval pipeline. Their usefulness survives even if the surrounding source-loading system ignores the intended boundaries.

## Corrections to earlier assistant reasoning

1. The initial explanation treated attached Sources as reliably on-demand. That was too confident.
2. Whole-file combinations near 68k were arithmetic matches, not identification of actual loaded content.
3. Similar roughly 6k readings suggested a per-file contribution, but the two-file trial did not support a simple additive rule.
4. The compression-turn increase was compared with original Contacts plus compressed output. That numerical fit did not establish the mechanism.
5. Repeated changes in loading explanations exceeded the evidence. The stable conclusion is unreliable control and incomplete observability, not a confirmed backend algorithm.

## Recommended next decision

For practical play, stop spending effort on stronger prose inside the source files as though it were a guaranteed loading switch. Keep the archive available, but minimize material automatically attached to a narrative chat. Use a small current-scene/rules packet, preserve exact recent dialogue where voice matters, and checkpoint at scene boundaries.

A bounded Codex trial would be reasonable later: one scene, a minimal brief, and only explicit section reads from local files. Record actual returned passages and compare narrative continuity, response speed, baseline overhead, and usage. Avoid dumping full files or exporting the entire context during that trial. A folder workflow can still waste context if the assistant reads too broadly.

If further diagnosis is desired, inspect the extension's counted payload and the Bell turn's tool activity before doing more speculative tests. Determine whether it counts message text, source previews, tool arguments/results, metadata, cumulative conversation data, or actual request input. A fresh repeated setup with identical instructions and prompt would then be meaningful. No extension inspection or controlled Codex trial was completed in this session.

## Evidence files

- `C:/Users/Bornholio/Downloads/CONTACTS_CONTEXT_COMPRESSED.md`
- `C:/Users/Bornholio/Downloads/POTTERY_FULL_CONTEXT_CURRENT_CHAT.md`
- `C:/Users/Bornholio/Downloads/POTTERY_ACTIVE_CONTEXT_SNAPSHOT.md`
- `C:/Users/Bornholio/.codex/attachments/c12511cd-4553-43e8-b8a7-cf2a09801c0e/pasted-text.txt`
- User screenshots and reported readings in this conversation.

This summary is intentionally saved outside `Sources` so it does not become another campaign reference attachment by placement alone.
