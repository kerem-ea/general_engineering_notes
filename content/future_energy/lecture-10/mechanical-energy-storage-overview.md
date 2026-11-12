---
title: Energy Storage Systems Overview
tags:
  - future_energy
---

# Energy Storage Systems Overview

Energy storage balances stochastic renewable generation (wind, solar) with dynamic grid load profiles, decoupling the timing of power generation from consumption (see [[future_energy/lecture-09/grid-structure-markets-and-congestion|Grid Structure and Markets]]).

## Temporal Domains of Grid Energy Storage

Energy storage technologies are structured across distinct operational time horizons:

- **Short-Term (Milliseconds to Minutes):** supercapacitors, superconducting magnetic energy storage (SMES), flywheels. Functions: primary frequency containment (FCR), synthetic rotational inertia, voltage sag suppression, dynamic regenerative braking capture.
- **Medium-Term (Hours to Days):** lithium-ion batteries, flow batteries, pumped hydro storage (PHS), compressed-air energy storage (CAES), sensible/latent thermal storage. Functions: diurnal peak shaving, load leveling, day-ahead price arbitrage.
- **Long-Term and Seasonal (Weeks to Months):** chemical power-to-gas (hydrogen and synthetic methane stored in geological salt caverns and porous aquifers), large-scale district thermal pits. Functions: inter-seasonal solar/wind shifting, multi-week Dunkelflaute resilience.

## Energy Storage Technology Taxonomy

| Nature | Technology Family | Fundamental Storage Principle | Primary Storage Media |
|---|---|---|---|
| **Electrical** | Supercapacitors (EDLC) | Electrostatic charge separation in electric field | High-surface activated carbon, Helmholtz layer |
| **Electromagnetic** | SMES | Direct current magnetic flux in zero-resistance coil | Superconducting niobium-titanium / HTS coils |
| **Mechanical** | PHS, CAES, FESS | Gravitational potential, gas pressure elasticity, kinetic rotation | Elevated water, compressed air, rotating steel/composite rotor |
| **Thermal (TES)** | Sensible, Latent, Thermochemical | Enthalpy of temperature change, phase change, reversible reactions | Water, molten salts, rock beds, PCMs, chemical pairs |
| **Electrochemical** | Secondary batteries, Flow batteries | Reversible chemical redox potential | Lithium-ion, sodium-sulfur, vanadium redox pairs |
| **Chemical** | Power-to-Gas ($\mathrm{H_2}$, SNG), Fuels | Chemical bond molecular enthalpy | Hydrogen ($\mathrm{H_2}$), synthetic methane ($\mathrm{CH_4}$), ammonia ($\mathrm{NH_3}$) |

## Comprehensive Performance and Economic Comparison

| Storage Technology | Round-Trip Efficiency ($\eta_{\text{RT}}$) | Volumetric Density ($\mathrm{kWh/m^3}$) | Capital Cost (CAPEX, $\mathrm{EUR/kWh}$) | Typical Discharge Duration | Response Time |
|---|---|---|---|---|---|
| **Supercapacitors (SC)** | $90\text{-}95\%$ | $10\text{-}30$ | $\approx 10800\text{-}20000$ | Seconds to minutes | $< 10\ \mathrm{ms}$ |
| **SMES (Superconducting Coils)** | $95\text{-}98\%$ | $0.2\text{-}2.5$ | $\approx 44600$ | Milliseconds to seconds | $< 5\ \mathrm{ms}$ |
| **Flywheels (FESS)** | $85\text{-}95\%$ | $20\text{-}80$ | $\approx 1600\text{-}5000$ | Seconds to $15\ \mathrm{minutes}$ | $< 10\ \mathrm{ms}$ |
| **Pumped Hydro (PHS)** | $75\text{-}85\%$ | $0.5\text{-}2.0$ | $\approx 50\text{-}150$ | $4\text{-}24\ \mathrm{hours}$ | $10\text{ s}\text{ to }3\ \mathrm{min}$ |
| **Compressed Air (CAES)** | $42\text{-}70\%$ | $3\text{-}6$ ($25\text{ rock cavern}$) | $\approx 60\text{-}150$ | $2\text{-}30\ \mathrm{hours}$ | $5\text{-}15\ \mathrm{minutes}$ |
| **Lithium-Ion Battery** | $85\text{-}95\%$ | $200\text{-}300$ | $\approx 300\text{-}900$ | $1\text{-}4\ \mathrm{hours}$ | $< 20\ \mathrm{ms}$ |
| **Sensible Heat Storage** | $50\text{-}90\%$ | $50\text{-}150$ | $\approx 3\text{-}10$ | $1\text{-}12\ \mathrm{hours}$ | Minutes |
| **Latent Heat (PCM)** | $75\text{-}85\%$ | $100\text{-}250$ | $\approx 30\text{-}80$ | $1\text{-}8\ \mathrm{hours}$ | Minutes |
| **Thermochemical (TCM)** | $80\text{-}90\%$ | $150\text{-}450$ | $\approx 50\text{-}100$ | Indefinite (ambient) | Minutes |
| **Cavern Gas Storage ($\mathrm{H_2}$)** | $35\text{-}45\%$ (power-to-power) | $\approx 280$ | $\approx 0.45\text{-}2.0$ | Days to months | Minutes to hours |

## Technology Subtopics

- [[future_energy/lecture-10/electrical-energy-storage-capacitors-and-smes|Electrical Energy Storage: Capacitors and SMES]]
- [[future_energy/lecture-10/pumped-hydro-storage|Pumped Hydro Storage]]
- [[future_energy/lecture-10/compressed-air-energy-storage|Compressed-Air Energy Storage]]
- [[future_energy/lecture-10/flywheel-energy-storage-systems|Flywheel Energy Storage Systems]]
- [[future_energy/lecture-10/thermal-energy-storage|Thermal Energy Storage]]
