# VEHICLE TRACKING V1
Do not preemptively load this file. Retrieve only the specific section needed for the current request.

Tracked vehicle statistics, notation, and current vehicle-specific continuity.

## Route Directory

| Component | Subject | Use when |
|---|---|---|
| `VH-001` | Vehicle Stat Key and Notation | Use when interpreting any tracked vehicle's ratings, cargo/load values, seating or entry codes, fuel codes, rigger adaptations, or other table abbreviations. |
| `VH-002` | GMC Bulldog Step-Van | Use when the captured Chiller Thriller Bulldog is driven, loaded, repaired, damaged, pursued, modified, or its current ownership/status and vehicle statistics matter. |
| `VH-003` | Yamaha Growler-E | Use when the Growler-E is ridden, rigged, loaded, repaired, damaged, taken off-road, or its motorcycle and remote-control capabilities matter. |
| `VH-004` | Eurocar Westwind | Use when the Westwind is driven, rigged, chased, repaired, damaged, or its high-speed performance, signature, cargo, or remote-control capabilities matter. |

## VH-001 — Vehicle Stat Key and Notation

<!-- POTTERY-RAG-BEGIN VH-001 -->

| Code | Meaning |
|---|---|
| Hand | Handling Rating |
| Speed | Speed Rating |
| Accel | Acceleration Rating |
| Body | Body Rating; not used for ships |
| Armor | Armor Rating |
| Sig | Signature Rating |
| Auto | Autonav Rating; Sensor minimum 0 |
| Pilot | Pilot Rating |
| Sensor | Sensor Rating |
| Cargo | Cargo Factor (= 0.125 m^3) |
| Load | Load Factor (kg) |
| Seating | Seating Code |
| Entry | Entry Code |
| Fuel | Fuel Code |
| Econ | Economy Rating |
| S/B | Set Up/Breakdown Time; drones only |
| L/T | Landing/Takeoff Profile; air vehicles only |
| Chass | Chassis Type |
| Hull | Hull Rating; ships only |
| Bulwark | Bulwark Rating; ships only; replaces Body |

**Cargo/Load:** PS = People Space.

**Seating:** b = bench seat; e = ejection seat; m = motorcycle seat. Bucket seats are standard and have no special notation.

**Entry:** c = canopy; d = standard vehicle door, hinged; f = standard-sized rear-facing door; g = double-sized gate-style entry; h = rooftop hatch; r = rear ramp; s = double-sized sliding door; t = trunk; x = double-sized rear-facing door. Open-air vehicles have no entry code.

**Fuel:** D = diesel; E = electric battery; EC = electric fuel cell; G = gasoline; Jet = jet turbine; JP = jet propeller; M = methane; R = rocket fuel.

| Code | Meaning |
|---|---|
| RCI | Remote Control Interface |
| RA | Rigger Adapted |

<!-- POTTERY-RAG-END VH-001 -->

## VH-002 — GMC Bulldog Step-Van

<!-- POTTERY-RAG-BEGIN VH-002 -->

The GMC Bulldog Step-Van was captured from Chiller Thriller and remains part of the current vehicle/work situation.

| Attribute | Value |
|---|---|
| Hand | 4/6 |
| Speed | 85 |
| Accel | 4 |
| Body | 4 |
| Armor | 2 |
| Sig | 2 |
| Auto | 2 |
| Pilot | — |
| Sensor | 0 |
| Cargo | 50 |
| Load | 1200 |
| Seating | 1+1b |
| Entry | 2d+1x |
| Fuel | D100 |
| Econ | 4km |
| Notes | Stress 2; Folding Bench; Offroad |
| Color | Black with Blue Highlights, Black Glass |

<!-- POTTERY-RAG-END VH-002 -->

## VH-003 — Yamaha Growler-E

<!-- POTTERY-RAG-BEGIN VH-003 -->

| Attribute | Value |
|---|---|
| Hand | 2/4 |
| Speed | 90 |
| Accel | 4 |
| Body | 2 |
| Armor | 0 |
| Sig | 6 |
| Auto | 4 |
| Pilot | 2 |
| Sensor | 1 |
| Cargo | 3 |
| Load | 20 |
| Seating | 2m |
| Entry | — |
| Fuel | E250 |
| Econ | 1km |
| Notes | Stress 1; RA; RCI; Rear Saddlebags; Offroad |
| Color | Blue-Steel and Chrome |

<!-- POTTERY-RAG-END VH-003 -->

## VH-004 — Eurocar Westwind

<!-- POTTERY-RAG-BEGIN VH-004 -->

| Attribute | Value |
|---|---|
| Hand | 3/8 |
| Speed | 240 |
| Accel | 14 |
| Body | 3 |
| Armor | 0 |
| Sig | 1 |
| Auto | 4 |
| Pilot | 1 |
| Sensor | 2 |
| Cargo | 5 |
| Load | 45 |
| Seating | 2+1b |
| Entry | 2d+1t |
| Fuel | G80 |
| Econ | 5.4km |
| Notes | RA; RCI |
| Color | Black with Mirrored Glass |

<!-- POTTERY-RAG-END VH-004 -->
