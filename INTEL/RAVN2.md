# RAVN — Device Intelligence Summary v2.0
*Malice Family — SR3 Campaign*
*File location: INTEL/RAVN2.md*
*⚠️ GM EYES ONLY — Characters have partial knowledge only*
*Updated: Session 10*

---

## What the Family Now Knows

- RAVN-003 recovered, analyzed, neutralized — Session 03
- RAVN-004 (Nährboden dataline tap) — neutralized Session 10
- RAVN-005 (Building 1 NE receiver/relay) — located, intact, under observation
- RAVN-006 (collection node, Building 1 NE interior) — located
- RAVN-007 (audio device, 2 blocks south exterior) — located
- RAVN-008 (shelter block interior, type unknown) — located
- Device series confirmed — minimum 8 devices, possibly more
- Burst frequencies known: 423.775 MHz primary / 891.220 MHz secondary
- Encryption routine: recovered from RAVN-004 chip — all device timing now mappable
- Network is not audio surveillance only — RAVN-004 was a dataline tap with filtering logic
- Flagging routines keyed to specific runner signature — the family's signature
- Raven-Loom cipher confirmed on RAVN-004 chip — schedule encoded in textile steganography
- Crypto access key recovered — authenticates uplink to collection node
- Collection node: Building 1 NE, one building from Nährboden Haus
- HMS connection: Futureman Project host accessible from inside HMS infrastructure — trapped with Psychotropic ICE R4, placed to catch runners hunting the family's matrix signature

---

## Device Identification

**Series marking format:** `4K-77-RAVN-###`
- `4K-77` — unknown designation, possibly unit or operator code
- `RAVN` — network/operator identifier
- `###` — device number in series

---

## Confirmed Devices — Full Series

| Device | Location | Type | Status | Notes |
|--------|----------|------|--------|-------|
| RAVN-001 | Unknown | Audio collection | Active | Location not established |
| RAVN-002 | Unknown | Audio collection | Active | Location not established |
| RAVN-003 | Room 6 vent, Auburn motel | Audio collection | Neutralized S03 | First recovery |
| RAVN-004 | Nährboden roof, Belltown | Dataline tap | Neutralized S10 | Chip recovered, encryption key extracted |
| RAVN-005 | Building 1 NE, Belltown rooftop | Burst receiver/relay | Located — intact | Receives nightly burst from RAVN-004, relays to collection node below |
| RAVN-006 | Building 1 NE interior | Collection node | Located — intact | All network traffic routes here first |
| RAVN-007 | 2 blocks south, exterior | Audio collection | Located — intact | Standard audio profile |
| RAVN-008 | Shelter block interior | Unknown type | Located — intact | Type unconfirmed |

---

## RAVN-004 — Full Profile (Nährboden Dataline Tap)

**Location:** Nährboden Haus roof, spliced into antenna array, Belltown
**Installed:** 4–6 days before Session 10
**Neutralized:** Session 10, 0612
**Method:** Thermite burn on trashcan lid, dataline splice restored, repair tech prints placed

**Physical differences from RAVN-003:**
- Larger form factor — dataline tap architecture, not audio
- Externally powered — tapped building power line, no internal battery
- Same clamshell casing, same four retention clips
- Same thermite anti-tamper package
- Side data port present — contact type
- Same fabrication signature as RAVN-003

**Operational profile:**
- Passive dataline tap — logged all traffic through Nährboden's antenna array and fiber trunks
- Filtering logic active — flagging routines keyed to specific nonstandard runner signature
- Buffer: local cache to chip, nightly burst transmission at 0000–0100 or on 80% fill
- Burst: ~30 seconds, 5GP capacity at 80% compression
- Receiver: RAVN-005 on Building 1 NE rooftop, 40 meters away, direct sightline

**Chip contents recovered:**
- 4+ days of partial user activity logs from Nährboden Haus
- Automated flagging routines — keyed to unusual runner profile/signature
- Transmission schedule — nightly forwarding windows confirmed
- Embedded crypto key — authenticates upload to collection node
- Raven-Loom cipher encoding on schedule data

**Victims flagged by RAVN-004:**
- Ghostline — human male, matrix security analyst, missing 4 days. Nährboden regular.
- Fen — elf female, gray market port work, missing 3 days. Nährboden regular.
- Unknown ork male, ~22, minimal chrome — found at 3rd Street shelter, treated S10. Hit Futureman Project host, caught Psychotropic ICE R4.

---

## RAVN-003 — Reference (Auburn Motel)

**Operational profile:** Passive ambient audio, omnidirectional MEMS microphone
**Transmission:** Burst every 6 hours, tight-beam, 15° beam angle, 800m–1.5km range
**Self-destruct:** Thermite at timer zero — 03:58:44 remaining at discovery
**Memory:** 200mp proprietary chip
**Power:** Internal battery only

*Full physical description and disabling procedure: RAVN.md*

---

## Raven-Loom Cipher

Steganographic encoding method recovered from RAVN-004 chip.

Message hidden in textile weave logic — not written text. One-use key matrix per textile.

**Decode elements:**
- Border motif count
- Direction of animal forms
- Spacing between repeated ovals
- Order of color transitions in cloth

**Application:** RAVN-004 used it to encode burst schedule and crypto key in what appears to be ceremonial textile art. Someone holds the matching textile — the interpretation guide without which interception is useless.

**Implication:** Operator is either using existing cultural tradecraft (NAN-adjacent, indigenous coding tradition) or deliberately appropriating it as cover. The textile itself is a physical object somewhere in the world.

---

## Futureman Project Host

**Discovery:** Session 10, via Mind Probe on ork victim at 3rd Street shelter.
**Status:** Nominally shut down or hidden — not publicly accessible.
**Normal access:** Internal to HMS infrastructure only.
**Current state:** External access point exists — either backdoored or moved by unknown party.
**Trap:** Psychotropic ICE R4 installed on access — forget and tattle functions.
- Forget: erases matrix session memory of the runner
- Tattle: flags runner's signature upstream on contact

**Implication:** Someone is using HMS infrastructure to actively hunt runners searching for the family's signature. The ICE was placed to catch exactly that — not random security, targeted.

**Host address:** Recovered from ork victim. Held by Singer. Not yet accessed.

---

## Network Architecture — Belltown

```
[Nährboden fiber trunks / antenna array]
        ↓
[RAVN-004 dataline tap — NEUTRALIZED]
        ↓ nightly burst
[RAVN-005 receiver/relay — Building 1 NE rooftop]
        ↓ internal conduit
[RAVN-006 collection node — Building 1 NE interior]
        ↓ upstream
[Unknown relay / operator]
```

RAVN-007 (audio, 2 blocks south) and RAVN-008 (shelter block) routing unknown — likely also feed to RAVN-006 or directly upstream.

---

## Transmission Parameters

| Parameter | Value |
|-----------|-------|
| Primary burst frequency | 423.775 MHz |
| Secondary frequency | 891.220 MHz |
| Encryption | 128-bit, hardware keyed |
| RAVN-003 burst schedule | Every 6 hours |
| RAVN-004 burst schedule | Nightly 0000–0100 or on 80% buffer fill |
| Timing now mapped | Yes — encryption routine recovered from RAVN-004 chip |

---

## Known Infrastructure — Full Picture

| Asset | Type | Location | Status |
|-------|------|----------|--------|
| RAVN-001 | Audio collection | Unknown | Active |
| RAVN-002 | Audio collection | Unknown | Active |
| RAVN-003 | Audio collection | Auburn motel, Room 6 vent | Neutralized S03 |
| RAVN-004 | Dataline tap | Nährboden roof, Belltown | Neutralized S10 |
| RAVN-005 | Burst receiver/relay | Building 1 NE rooftop, Belltown | Located, intact |
| RAVN-006 | Collection node | Building 1 NE interior, Belltown | Located, intact |
| RAVN-007 | Audio collection | 2 blocks south, Belltown exterior | Located, intact |
| RAVN-008 | Unknown | Shelter block interior, Belltown | Located, intact |
| Panel van | Mobile receiver/relay | Roaming Auburn | Last confirmed Auburn corridor |
| Route 167 tight-beam | Fixed burst transmitter | Route 167 corridor | Unknown — possibly still active |
| Auburn South tower tap | Cellular tripwire | Auburn South repeater rooftop | Carrier removed within 48-72hrs of S03 |
| Futureman Project host | HMS matrix infrastructure | Unknown physical location | Active, trapped |

---

## Operator Profile — Updated

- Military-grade tradecraft — consistent across all devices
- Custom hardware, small batch fabrication — same shop, RAVN-003 through RAVN-008
- Raven-Loom cipher use — either cultural connection or deliberate appropriation
- Network purpose has expanded: not just surveillance — active interdiction via HMS/Futureman trap
- Hunting runners who search for the family's signature — catch and flag operation
- Operator collects data on automated schedule — not real-time monitoring
- Has physical access to Belltown buildings — installation required entry
- Has access to HMS infrastructure — Futureman Project host not publicly reachable
- Does not want Lone Star to find la Malice first (confirmed S01-S03)
- Patient — network built over days, possibly weeks, before family became aware

---

## Open Questions

- [ ] Who is RAVN? Corporate, government, private contractor?
- [ ] What is the 4K-77 designation?
- [ ] Where are RAVN-001 and RAVN-002?
- [ ] Is the Route 167 tight-beam device still active?
- [ ] What is the relationship between RAVN and the Room 6 man?
- [ ] Who collects the burst transmissions — operator, automated system, third party?
- [ ] Who holds the matching Raven-Loom textile?
- [ ] What is inside the Futureman Project host beyond the ICE trap?
- [ ] Who installed external access to the Futureman Project host — and when?
- [ ] What is RAVN-008's function at the shelter block?
- [ ] What happened to Ghostline and Fen after gray market DW pickup?
- [ ] Is the panel van still active in Auburn or has it relocated to Belltown?
- [ ] Does RAVN-006 collection node have an operator present or is it automated?

---

*RAVN Intelligence Summary v2.0 — Malice Family Campaign*
*Compiled Sessions 03 + 10*
*File location: INTEL/RAVN2.md*
