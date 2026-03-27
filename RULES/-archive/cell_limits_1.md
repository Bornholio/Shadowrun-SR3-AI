# Cellular Communications — GM Quick Reference
*Malice Family Campaign — SR3*
*File location: MATRIX/cell_limits.md*

---

## What a Standard Cellphone Does

A standard cellphone — wrist unit, handset, earplug, or equivalent — is a
Rating 2 device. That is its ceiling for all comm purposes. It makes calls,
sends data, and receives. It does not defend, decrypt, or scan.

Most people in Seattle use standard cellphones. Most NPCs use standard
cellphones. The rules below apply to all of them.

---

## Range

Cellular calls route through the provider network — range is effectively
unlimited within the Metroplex as long as the device has a signal. The
limiting factor is signal quality, not raw distance.

A cellphone is not a radio. Point-to-point radio range mechanics do not
apply to cellular calls. If the network is up and the signal is adequate,
the call connects regardless of how far apart the parties are.

Signal quality by zone affects reliability, not range:
- A through AAA zones: calls connect cleanly
- C zone: occasional drops, minor audio degradation
- D zone: frequent drops, low bandwidth, voice prioritized
- E zone: marginal — voice calls complete with effort; standard handset
  often needs a booster pack to hold a call reliably
- Z zone: unreliable without dedicated signal boosting hardware

For booster pack effect: +1 Flux to effective signal strength.
Flux 2 (base cellphone) + 1 (booster) = Flux 3 = 4 km point-to-point
radio equivalent — but again, cellular calls route through towers,
so this primarily matters for fringe-coverage situations where the
device is trying to reach the nearest tower, not another device directly.

---

## Tracking

Any powered-on cellphone can be triangulated by the cellular provider
(or a decker with provider access) to within 5 meters. The device does
not need to be in an active call — powered on is sufficient.

| State | Trackable |
|---|---|
| Powered on, idle | Yes |
| In active call | Yes |
| Powered off | No |
| Pager (passive receive) | No |

Triangulation requires either provider access (legal, with authority) or
a decker running the provider host (illegal, same result). It is not
something a street-level NPC can do with a scanner.

---

## Interception

Cellular calls travel through the Matrix and can be tapped by a decker
with appropriate access. Standard calls on an unmodified handset have
no encryption — content is readable to anyone who intercepts the signal.

A decker does not need to be physically near the caller to intercept.
They need access to the relevant LTG infrastructure or provider host.

What interception reveals on an unencrypted call:
- Full audio content of the call
- Commcodes of both parties
- Duration and timestamp

What it does not reveal: the physical location of either party beyond
what the triangulation rules above already provide.

---

## What a Standard Cellphone Cannot Do

`Decking` — Cellular frequencies do not support Matrix decking.
A decker needs a hardwired telecom jackpoint, a pirate node with
sufficient bandwidth, or specialist hardware. A standard handset
cannot substitute.

`Jamming` — A Rating 2 device has no ECM capability. It cannot
jam other devices.

`Resisting jamming` — Standard cellphones have ECCM 1 by default —
a minimal defense, not zero. A cheaper or older model may have ECCM 0,
which means auto-fail on any jamming defense with no roll. ECCM 1 at
least forces a roll, though it will rarely hold against dedicated ECM.

`Scanning` — Standard cellphones cannot scan frequency bands or
identify other devices. This requires a scanner unit.

`Encryption` — Standard consumer handsets have no BE (Broadcast
Encryption) capability. Calls are in the clear. Grey market scramblers
add a degree of content protection but are not true BE — see
`MATRIX/ltg_grey_market.md` for operational notes.

`Data Decryption` — No DD rating. A standard handset cannot crack
encrypted data on another device.

---

## Channels

A Rating 2 device has 4 channels (2 × Rating). In practice this means
a standard user can hold multiple simultaneous calls or connections —
relevant for the Pocket Secretary's multi-line handling and for NPCs
who are coordinating across several comms at once. Four channels is
more than adequate for personal use. It becomes a limiting factor only
for coordination-heavy operations.

---

## Specialist Devices — Flag Only

The following character types may carry devices that exceed Rating 2
and have meaningful comm stats (ECCM, BE, BD, DE, DD). Rules-heavy
treatment applies only to these:

`Comms officer / EW specialist` — ECM, ECCM, scanner equipment.
Jamming and scanning rules apply. See `MATRIX/sr3_comm_rules.md`.

`Face` — May carry a high-end encrypted handset (NovaLink, MCT SecureLine)
with meaningful BE. Broadcast Decryption rules apply if targeted.

`Decker` — Deck and associated hardware; telecom jackpoint access.
Full Matrix rules apply. Cellular limits above do not apply when
jacked into a hardwired node.

`Rigger` — Vehicle comm arrays may have significant Rating, ECCM,
and channel counts. Vehicle power modifier applies to Flux.
Treat as specialist hardware — stat as needed per session.

Standard runners, street contacts, Lone Star beat cops, and most
named NPCs use Rating 2 devices. No rolls needed for their comms
unless they are the target of specialist action.

---

## Pager Exception

Pagers receive only. They do not transmit except when the user
deliberately holds the location button. They cannot be triangulated
passively. Their receiver frequency can be monitored if known —
but finding that frequency requires either provider access or
prior intelligence, not a scan roll against the device.

Pagers have no Rating for comm purposes. They are passive receivers.
Apply no comm rules to a pager unless someone is specifically
trying to intercept transmissions sent to it, in which case they
need the receiver frequency and a scanner — not a roll against the pager.

---

## Quick Limits Summary

| Capability | Standard Cellphone | Notes |
|---|---|---|
| Rating | 2 | Fixed — all standard consumer devices |
| Channels | 4 | 2 × Rating |
| Flux (base) | 2 | +1 with booster pack |
| ECCM | 1 | Minimal defense; ECCM 0 = cheaper/older model, auto-fails |
| ECM | 0 | Cannot jam |
| BE | 0 | No broadcast encryption |
| BD | 0 | Cannot crack broadcast encryption |
| DE | 0 | No data encryption (standard) |
| DD | 0 | Cannot crack data encryption |
| Decking | No | Cellular frequencies only |
| Triangulation | Yes (active) | 5-meter accuracy via provider |

---

*Cell Limits v1.0 — Malice Family Campaign*
*Offensive comm mechanics: MATRIX/sr3_comm_rules.md*
*Signal quality by zone: MATRIX/ltg_infrastructure.md*
*Grey market countermeasures: MATRIX/ltg_grey_market.md*
*Device types and capabilities: MATRIX/phones.md*
