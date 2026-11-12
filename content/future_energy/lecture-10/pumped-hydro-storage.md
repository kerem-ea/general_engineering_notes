---
title: Pumped Hydro Storage
tags:
  - future_energy
---

# Pumped Hydro Storage

Pumped hydro storage (PHS) is the dominant utility-scale bulk energy storage technology worldwide, accounting for $>90\%$ of global installed storage capacity. It stores energy by elevating water between two reservoirs at different geodetic elevations.

## Working Principle and Thermodynamics

Energy is stored as gravitational potential energy during off-peak periods and discharged through hydraulic turbines during peak demand periods.

### Governing Equations

$$\text{Stored Potential Energy:} \quad E_{\text{pot}} = m g \Delta h = \rho V g \Delta h$$

$$\text{Turbine Generation Power:} \quad P_{\text{gen}} = \eta_{\text{turb}} \rho g Q \Delta h_{\text{net}}$$

$$\text{Pumping Power Consumed:} \quad P_{\text{pump}} = \frac{\rho g Q \Delta h_{\text{net}}}{\eta_{\text{pump}}}$$

Where:
- $\rho = 1000\ \mathrm{kg/m^3}$: water density.
- $g = 9.81\ \mathrm{m/s^2}$: gravitational acceleration.
- $V$: active stored volume ($\mathrm{m^3}$).
- $\Delta h$: geodetic head difference ($\mathrm{m}$).
- $Q$: volumetric flow rate ($\mathrm{m^3/s}$).
- $\eta_{\text{turb}}, \eta_{\text{pump}}$: mechanical-electrical conversion efficiencies.

$$\text{Round-Trip Efficiency:} \quad \eta_{\text{RT}} = \frac{E_{\text{gen}}}{E_{\text{pump}}} = \eta_{\text{pump}} \cdot \eta_{\text{turb}} \cdot \eta_{\text{penstock}} \approx 70\text{-}85\%$$

## Penstock Hydraulics and Head Loss

Water conveyance through high-pressure penstocks incurs frictional and minor turbulent losses.

### Darcy-Weisbach Formulation

$$h_f = f \frac{L}{D} \frac{v^2}{2g} = \frac{8 f L Q^2}{\pi^2 g D^5}$$

- $f$: Darcy friction factor (function of Reynolds number $\mathrm{Re}$ and relative pipe roughness $\epsilon / D$).
- $L$: penstock length ($\mathrm{m}$).
- $D$: internal penstock diameter ($\mathrm{m}$).
- $v$: flow velocity ($\mathrm{m/s}$), typically constrained to $3\text{-}6\ \mathrm{m/s}$ to limit water hammer and erosion.

$$\text{Effective Net Head (Generation):} \quad h_{\text{net}} = \Delta h - h_f$$

$$\text{Effective Required Head (Pumping):} \quad h_{\text{net}} = \Delta h + h_f$$

Because $h_f \propto D^{-5}$, penstock sizing represents an economic trade-off between capital fabrication cost (steel/concrete volume) and recurring lifetime revenue loss from frictional dissipation.

## System Topologies and Control

- **Open-Loop PHS:** continuously connected to a naturally flowing watercourse (river, natural lake, sea). Subject to environmental seasonal hydrology, aquatic life regulations, and sedimentation.
- **Closed-Loop (Off-River) PHS:** upper and lower reservoirs isolated from natural waterways. Water recirculates continuously between artificial basins, minimizing aquatic ecosystem disruption.
- **Turbine Flow Control:** discharge flow is governed by wicket gate openings, modulating active turbine power. Enables automatic generation control (AGC) and primary frequency response in generation mode. Control systems can match rotor speed to grid frequency within seconds, facilitating rapid synchronization before full mechanical speed is reached.
- **Reversible Francis Turbines:** single hydraulic runner functions as pump and turbine by reversing shaft rotation. Lowest capital cost powerhouse configuration.
- **Ternary Sets:** separate hydraulic turbine, separate pump, and central synchronous motor-generator on a common shaft. Enables mode switching in seconds without reversing rotation.
- **Variable-Speed Sets (DFIM):** doubly-fed induction machines decouple runner speed from grid frequency, allowing active power regulation in pumping mode.

## Novel and Artificial PHS Concepts

- **Abandoned Mine Shaft PHS (Kidston Project):** utilizes disused open-pit gold mines (Wises Pit as upper reservoir, Eldridge Pit as lower reservoir in Queensland, Australia). Rated at $250\ \mathrm{MW} / 2000\ \mathrm{MWh}$ ($8\ \mathrm{hours}$), gross head $218\ \mathrm{m}$, start-up time $< 30\ \mathrm{seconds}$, projected lifespan $80\ \mathrm{years}$.
- **Subsea Spherical Tank Storage (StEnSEA):** concrete hollow spheres anchored to deep ocean seabed ($2000\ \mathrm{m}$ depth). Discharge: ambient seawater enters the hollow sphere under hydrostatic pressure, driving an internal turbine. Charge: internal pump evacuates water against hydrostatic pressure.
- **Artificial Ring Dykes and Energy Islands:** artificial elevated circular reservoirs built in flat coastal regions or offshore islands (e.g., Popp ring dykes) combined with offshore wind farms.

## Asset Longevity and Maintenance Schedules

Civil infrastructure (dams, tunnels, caverns) operates reliably across $80\text{-}100\ \mathrm{years}$:
- **Goldisthal Plant (Germany, $1060\ \mathrm{MW}$):** estimated lifespan $80\text{-}100\ \mathrm{years}$. Scheduled maintenance: $2\ \mathrm{weeks}$ annually, comprehensive inspection for $2\text{-}3\ \mathrm{months}$ every $5\ \mathrm{years}$, and major overhaul ($6\ \mathrm{months}$) every $15\ \mathrm{years}$.
- **Vianden Plant (Luxembourg, $1300\ \mathrm{MW}$):** over $40\ \mathrm{years}$ of continuous operation with zero structural aging wear detected through preventive servicing.

## Five Largest Global PHS Installations

| Plant Name | Country | Capacity ($\mathrm{MW}$) | Commissioned | Operating Head ($\Delta h$) |
|---|---|---|---|---|
| **Bath County** | United States | $3003$ | 1985 | $380\ \mathrm{m}$ |
| **Huizhou** | China | $2448$ | 2011 | N/A |
| **Guangdong** | China | $2400$ | 2000 | $68\ \mathrm{m}$ |
| **Okutataragi** | Japan | $1932$ | 1974 | $98\ \mathrm{m}$ |
| **Ludington** | United States | $1872$ | 1973 | $31\ \mathrm{m}$ |
