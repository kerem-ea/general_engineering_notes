---
title: Mechanical Energy Storage Overview
tags:
  - future_energy
---

# Mechanical Energy Storage Overview

Energy storage balances stochastic renewable generation (wind, solar) with dynamic grid load profiles, decoupling the timing of power generation from consumption (see [[future_energy/lecture-09/grid-structure-markets-and-congestion|Grid Structure and Markets]]).

## Grid Storage Functions

- **Peak Shaving:** discharging stored energy during peak demand hours, displacing expensive fossil peaker units.
- **Load Leveling:** charging during off-peak periods (night, excess wind/solar) to maintain constant baseload operation.
- **Frequency Regulation and Ancillary Services:** injecting or absorbing power within milliseconds to seconds to stabilize grid frequency ($50\ \mathrm{Hz}$).
- **Black-Start Capability:** restoring transmission grid operation following a total blackout without external power.

## Energy Storage Technology Taxonomy

| Storage Mechanism | Technology Family | Primary Energy Form | Dominant Storage Media |
|---|---|---|---|
| **Mechanical** | PHS, CAES, FESS | Gravitational potential, elastic pressure, kinetic | Water, compressed air, rotating rotor mass |
| **Thermal (TES)** | Sensible, Latent (PCM), Thermochemical | Internal thermal energy | Water, molten salts, rock beds, phase change salts |
| **Electrochemical** | Secondary batteries, Flow batteries | Chemical potential (redox) | Lithium-ion, lead-acid, sodium-sulfur, vanadium redox |
| **Chemical** | Power-to-Gas, Power-to-Liquid | Chemical bond enthalpy | Hydrogen ($\mathrm{H_2}$), synthetic methane ($\mathrm{CH_4}$), ammonia ($\mathrm{NH_3}$) |
| **Electrical** | Supercapacitors, SMES | Electrostatic double-layer, magnetic field | Carbon aerogels, superconducting coils |

## Comparative Performance Metrics

| Technology | Round-Trip Efficiency ($\eta_{\text{RT}}$) | Energy Density | Discharge Duration | Response Time | Typical Lifetime |
|---|---|---|---|---|---|
| **Pumped Hydro (PHS)** | $70\text{-}85\%$ | $0.5\text{-}1.5\ \mathrm{Wh/kg}$ ($0.5\text{-}2\ \mathrm{Wh/L}$) | $4\text{-}24\ \mathrm{hours}$ | $1\text{-}3\ \mathrm{minutes}$ | $40\text{-}80+\ \mathrm{years}$ |
| **Compressed Air (CAES)** | $40\text{-}70\%$ | $30\text{-}60\ \mathrm{Wh/kg}$ ($2\text{-}6\ \mathrm{Wh/L}$) | $2\text{-}30\ \mathrm{hours}$ | $5\text{-}15\ \mathrm{minutes}$ | $25\text{-}40\ \mathrm{years}$ |
| **Flywheels (FESS)** | $85\text{-}95\%$ | $10\text{-}100\ \mathrm{Wh/kg}$ ($20\text{-}100\ \mathrm{Wh/L}$) | Seconds to $15\ \mathrm{minutes}$ | $< 10\ \mathrm{ms}$ | $15\text{-}25\ \mathrm{years}$ ($> 10^6\ \text{cycles}$) |
| **Lithium-Ion Battery** | $85\text{-}95\%$ | $150\text{-}250\ \mathrm{Wh/kg}$ ($250\text{-}600\ \mathrm{Wh/L}$) | $1\text{-}4\ \mathrm{hours}$ | $< 20\ \mathrm{ms}$ | $8\text{-}15\ \mathrm{years}$ ($3000\text{-}7000\ \text{cycles}$) |
| **Thermal Storage (Sensible)** | $50\text{-}90\%$ | $10\text{-}50\ \mathrm{Wh/kg}$ ($20\text{-}80\ \mathrm{Wh/L}$) | $1\text{-}12\ \mathrm{hours}$ | Minutes | $25\text{-}30\ \mathrm{years}$ |

## Advantages of Mechanical Storage

- **Scale:** PHS and CAES provide gigawatt-scale power and gigawatt-hour-scale energy storage capacity.
- **Longevity and Durability:** mechanical installations operate for decades with minimal degradation, unlike electrochemical cells subject to chemical aging, electrode dissolution, and thermal runaway.
- **Abundant, Non-Toxic Materials:** utilizes water, air, steel, and rock formations rather than scarce battery minerals (lithium, cobalt, nickel).
- **Direct Mechanical-Electrical Coupling:** direct connection to synchronous turbine generators provides physical rotational inertia, stabilizing grid frequency against sudden power transients.
