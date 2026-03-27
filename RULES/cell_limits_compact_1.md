# Cellular Communications — Compact Reference
*Malice Family Campaign — SR3*
*File location: MATRIX/cell_limits_compact.md*

---

## Standard Cellphone — Rating 2, always

All consumer devices (wrist, handset, earplug, Pocket Secretary) are Rating 2.
Fixed. No exceptions without specialist hardware.

`Channels` :: 4 (2 × Rating)
`Flux` :: 2 base / 3 with booster pack
`ECCM` :: 1 default — minimal defense; ECCM 0 = cheaper/older model, auto-fails jamming
`ECM` :: 0 — cannot jam
`BE / BD / DE / DD` :: all 0 — no encryption, no decryption
`Decking` :: No — cellular frequencies only; needs jackpoint or pirate node
`Triangulation` :: Yes while powered on — 5m accuracy via provider or decker

---

## Range

Cellular routes through the tower network — not point-to-point radio.
Range within the Metroplex is unlimited if signal is adequate.
Flux only matters when the device is struggling to reach the nearest tower.

| Zone | Signal | Voice Call |
|---|---|---|
| AAA–A | Excellent–Good | Connects cleanly |
| B–C | Moderate | Occasional drops |
| D | Degraded | Frequent drops; voice prioritized |
| E | Weak | Needs booster to hold a call |
| Z | Minimal | Unreliable; dedicated boosting required |

---

## Tracking

Powered-on = triangulatable. Always. Powered-off = dark.
Requires provider access or decker on provider host — not a street scanner.
Pager: passive receive only, not triangulatable.

---

## Interception

Unencrypted calls are in the clear to any decker with LTG access.
Reveals: audio content, both commcodes, duration, timestamp.
Does not require physical proximity — LTG access is sufficient.

---

## Specialist Flag

Rules-heavy comm stats only apply to: `Comms officer` / `Face` / `Decker` / `Rigger`
Everyone else is Rating 2, no rolls unless they are the target of specialist action.
Full mechanics: `MATRIX/sr3_comm_rules.md`

---

*Cell Limits Compact v1.0 — Malice Family Campaign*
