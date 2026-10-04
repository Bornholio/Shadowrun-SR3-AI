# SCIRE Host Reference — 2050

Shadowrun Third Edition GM reference for the Renraku Arcology SCIRE network in 2050.

These hosts are scaled from later 2060-era SCIRE benchmarks, reduced by roughly 1–4 rating points. There is no Deus-controlled core in this version. The network is still exceptionally advanced, layered, compartmentalized, and heavily monitored.

## Rating Format

`Security / Access / Control / Index / Files / Slave`

Shared profiles are intentional. Several departments use the same host architecture with different sculpting, permissions, data, and security sheaves.

## Shared Host Profiles

| Profile | Security Code | Ratings | Typical Use |
|---|---|---|---|
| B1 | Blue | `4 / 5 / 5 / 4 / 5 / 6` | Residential services, public utilities, low-risk environmental systems |
| G1 | Green | `6 / 8 / 7 / 7 / 8 / 8` | Ordinary corporate administration and service coordination |
| G2 | Green | `7 / 9 / 8 / 8 / 9 / 9` | Security-adjacent administration, personnel, logistics, transit |
| O1 | Orange | `8 / 10 / 10 / 9 / 10 / 10` | Restricted operations, investigations, protected transport, sensitive finance |
| O2 | Orange | `9 / 11 / 11 / 10 / 11 / 11` | High-value technical, research, and internal-security systems |
| R1 | Red | `10 / 12 / 12 / 11 / 12 / 12` | Strategic research, central security coordination, executive secrets |
| R2 | Red | `11 / 13 / 13 / 12 / 13 / 13` | SCIRE central control, highest restricted systems short of future AI control |

## Host Directory

| # | Host | Profile | Purpose |
|---:|---|---|---|
| 1 | Residential Environment Host | B1 | Climate, lighting, water, domestic service scheduling, low-level resident automation |
| 2 | Hydroponics and Waste-Recovery Host | B1 | Grow bays, scrubbers, recyclers, nutrient control, maintenance robots |
| 3 | Commercial Mall Services Host | G1 | Retail leases, public directories, payment routing, customer services, vendor access |
| 4 | Corporate Personnel Host | G1 | Ordinary HR, scheduling, benefits, training, non-sensitive personnel files |
| 5 | Transit and Fleet Administration Host | G2 | Fleet assignment, driver rosters, service routes, transponder administration |
| 6 | Corporate Finance and Procurement Host | G2 | Internal purchasing, approved vendors, ordinary accounts, asset tracking |
| 7 | Internal Investigations Host | O1 | Quiet reviews, exception dossiers, compliance actions, protected case material |
| 8 | Protective Services Dispatch Host | O1 | Executive transport, restricted drivers, emergency movement, protected passengers |
| 9 | Security Operations Host | O2 | Sensor coordination, guards, patrol response, access control, incident escalation |
| 10 | Restricted Research Host | O2 | Sensitive technical projects, prototype systems, compartmentalized laboratories |
| 11 | Executive Strategy Host | R1 | Acquisition strategy, senior executive records, political risk, sealed directives |
| 12 | SCIRE Central Systems Host | R2 | High-level infrastructure coordination, cross-host control, central security authority |

# Security Sheaves

## 1. Residential Environment Host

**Profile:** B1 — Blue `4 / 5 / 5 / 4 / 5 / 6`

| Trigger Step | Event |
|---:|---|
| 6 | Probe-4 |
| 12 | Probe-5 |
| 18 | Trace-5, Passive Alert |
| 24 | Jammer-5 |
| 30 | Active Alert; notify building-services security |
| 36 | Killer-5 |
| 42 | Shutdown |

## 2. Hydroponics and Waste-Recovery Host

**Profile:** B1 — Blue `4 / 5 / 5 / 4 / 5 / 6`

| Trigger Step | Event |
|---:|---|
| 5 | Probe-4 |
| 10 | Tar Baby-4 |
| 15 | Trace-5, Passive Alert |
| 20 | Barrier-5 |
| 25 | Active Alert; lock sensitive maintenance controls |
| 30 | Killer-5 |
| 35 | Shutdown |

## 3. Commercial Mall Services Host

**Profile:** G1 — Green `6 / 8 / 7 / 7 / 8 / 8`

| Trigger Step | Event |
|---:|---|
| 5 | Probe-5 |
| 10 | Probe-6 |
| 15 | Jammer-6, Passive Alert |
| 20 | Trace-7 |
| 25 | Killer-6 |
| 30 | Active Alert; isolate vendor account |
| 35 | Tar Pit-7 |
| 40 | Shutdown |

## 4. Corporate Personnel Host

**Profile:** G1 — Green `6 / 8 / 7 / 7 / 8 / 8`

| Trigger Step | Event |
|---:|---|
| 5 | Probe-5 |
| 10 | Trace-6 |
| 15 | Passive Alert; launch Analyze-6 |
| 20 | Mark-Rip-6 |
| 25 | Killer-7 |
| 30 | Active Alert; freeze altered personnel records |
| 35 | Blaster-7 |
| 40 | Shutdown |

## 5. Transit and Fleet Administration Host

**Profile:** G2 — Green `7 / 9 / 8 / 8 / 9 / 9`

| Trigger Step | Event |
|---:|---|
| 4 | Probe-6 |
| 8 | Analyze-DINAB-6 |
| 12 | Trace-7, Passive Alert |
| 16 | Jam-Rip-7 |
| 20 | Killer-7 |
| 24 | Active Alert; verify transponder and roster changes |
| 28 | Sparky-7 |
| 32 | Trace and Report-8 |
| 36 | Shutdown |

## 6. Corporate Finance and Procurement Host

**Profile:** G2 — Green `7 / 9 / 8 / 8 / 9 / 9`

| Trigger Step | Event |
|---:|---|
| 4 | Probe-6 |
| 8 | Tar Pit-6 |
| 12 | Passive Alert; freeze suspicious transaction |
| 16 | Trace-7 |
| 20 | Blaster-7 |
| 24 | Active Alert; notify finance security |
| 28 | Black IC-6 |
| 32 | Trace and Report-8 |
| 36 | Shutdown |

## 7. Internal Investigations Host

**Profile:** O1 — Orange `8 / 10 / 10 / 9 / 10 / 10`

| Trigger Step | Event |
|---:|---|
| 3 | Probe-7 |
| 6 | Analyze-DINAB-7 |
| 9 | Trace-8, Passive Alert |
| 12 | Mark-Rip-8 |
| 15 | Killer-8 |
| 18 | Active Alert; launch forensic validation |
| 21 | Sparky-8 |
| 24 | Black IC-8 |
| 27 | Trace and Burn-9 |
| 30 | Shutdown |

## 8. Protective Services Dispatch Host

**Profile:** O1 — Orange `8 / 10 / 10 / 9 / 10 / 10`

| Trigger Step | Event |
|---:|---|
| 3 | Probe-7 |
| 6 | Barrier-7 |
| 9 | Trace-8, Passive Alert |
| 12 | Jam-Rip-8 |
| 15 | Killer-8 |
| 18 | Active Alert; invalidate active dispatch credentials |
| 21 | Blaster-8 |
| 24 | Black IC-8 |
| 27 | Trace and Report-9 |
| 30 | Shutdown |

## 9. Security Operations Host

**Profile:** O2 — Orange `9 / 11 / 11 / 10 / 11 / 11`

| Trigger Step | Event |
|---:|---|
| 3 | Probe-8 |
| 6 | Analyze-DINAB-8 |
| 9 | Trace-9, Passive Alert |
| 12 | Construct-8 (Armor, Shield) |
| 15 | Killer-9 |
| 18 | Active Alert; notify security decker team |
| 21 | Sparky-9 |
| 24 | Black IC-9 |
| 27 | Trace and Burn-10 |
| 30 | Host isolation and shutdown |

## 10. Restricted Research Host

**Profile:** O2 — Orange `9 / 11 / 11 / 10 / 11 / 11`

| Trigger Step | Event |
|---:|---|
| 3 | Probe-8 |
| 6 | Tar Pit-8 |
| 9 | Passive Alert; seal target file cluster |
| 12 | Trace-9 |
| 15 | Blaster-9 |
| 18 | Active Alert; launch research-security response |
| 21 | Black IC-9 |
| 24 | Cascading Black IC-9 |
| 27 | Trace and Burn-10 |
| 30 | Shutdown |

## 11. Executive Strategy Host

**Profile:** R1 — Red `10 / 12 / 12 / 11 / 12 / 12`

| Trigger Step | Event |
|---:|---|
| 2 | Analyze-DINAB-9 |
| 4 | Trace-9 |
| 6 | Passive Alert; Construct-9 (Armor, Shifting) |
| 8 | Mark-Rip-9 |
| 10 | Killer-10 |
| 12 | Active Alert; summon corporate decker team |
| 14 | Sparky-10 |
| 16 | Black IC-10 |
| 18 | Trace and Burn-11 |
| 20 | Cascading Black IC-10 |
| 24 | Shutdown |

## 12. SCIRE Central Systems Host

**Profile:** R2 — Red `11 / 13 / 13 / 12 / 13 / 13`

This is the highest central host in the 2050 SCIRE model. It is not Deus-controlled and does not include later UV or AI-specific architecture.

| Trigger Step | Event |
|---:|---|
| 2 | Probe-10 |
| 4 | Analyze-DINAB-10 |
| 6 | Trace-11, Passive Alert |
| 8 | Construct-10 (Armor, Shield, Shifting) |
| 10 | Killer-11 |
| 12 | Active Alert; central security deckers respond |
| 14 | Sparky-11 |
| 16 | Black IC-11 |
| 18 | Trace and Burn-12 |
| 20 | Cascading Black IC-11 |
| 22 | Cross-host account invalidation and node isolation |
| 26 | Emergency shutdown |

## Operating Notes

- A host can share a rating profile without sharing data, permissions, sculpting, account structure, or security personnel.
- Blue and Green hosts may still contain isolated high-rating SANs or encrypted files protecting specific maintenance, identity, or financial functions.
- Orange and Red hosts should use local security deckers when an active alert persists or a protected file is altered.
- Internal Investigations, Protective Services, and Security Operations may exchange alerts without granting each other full file access.
- The SCIRE Central Systems Host should be uncommon in ordinary play. Reaching it should require a mapped path, valid internal positioning, or a serious operational commitment.
- No host in this file assumes Deus, UV sculpting, otaku-era effects, or later SCIRE takeover conditions.
