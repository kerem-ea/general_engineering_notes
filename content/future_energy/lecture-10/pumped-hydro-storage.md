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
- $\rho = 1000\ \mathrm{kg/m^3}$ is the water density.
- $g = 9.81\ \mathrm{m/s^2}$ is gravitational acceleration.
- $V$ is active stored volume ($\mathrm{m^3}$).
- $\Delta h$ is geodetic head difference ($\mathrm{m}$).
- $Q$ is volumetric flow rate ($\mathrm{m^3/s}$).
- $\eta_{\text{turb}}, \eta_{\text{pump}}$ are mechanical-electrical conversion efficiencies.

$$\text{Round-Trip Efficiency:} \quad \eta_{\text{RT}} = \frac{E_{\text{gen}}}{E_{\text{pump}}} = \eta_{\text{pump}} \cdot \eta_{\text{turb}} \cdot \eta_{\text{penstock}} \approx 70\text{-}85\%$$

## Penstock Hydraulics and Head Loss

Water conveyance through high-pressure penstocks incurs frictional and minor turbulent losses.

### Darcy-Weisbach Formulation

$$h_f = f \frac{L}{D} \frac{v^2}{2g} = \frac{8 f L Q^2}{\pi^2 g D^5}$$

- $f$: Darcy friction factor (function of Reynolds number $\mathrm{Re}$ and pipe relative roughness $\epsilon / D$).
- $L$: penstock length ($\mathrm{m}$).
- $D$: internal penstock diameter ($\mathrm{m}$).
- $v$: flow velocity ($\mathrm{m/s}$), typically constrained to $3\text{-}6\ \mathrm{m/s}$ to limit water hammer and erosion.

$$\text{Effective Net Head (Generation):} \quad h_{\text{net}} = \Delta h - h_f$$

$$\text{Effective Required Head (Pumping):} \quad h_{\text{net}} = \Delta h + h_f$$

Because $h_f \propto D^{-5}$, penstock sizing represents an economic trade-off between capital fabrication cost (steel/concrete volume) and recurring lifetime revenue loss from frictional dissipation.

## System Configurations

- **Reversible Francis Pump-Turbine:** a single hydraulic runner acts as both pump and turbine by reversing rotational direction. Offers lowest capital cost and compact powerhouse footprint.
- **Ternary Sets:** separate hydraulic turbine (Pelton or Francis), separate pump, and a central synchronous motor-generator on a common shaft. Enables ultra-fast mode changeover without reversing shaft rotation.
- **Variable-Speed Sets (DFIM):** doubly-fed induction machines decouple rotational speed from fixed grid frequency, allowing active power regulation in pumping mode (conventional fixed-speed pumps only run at full nominal load).
- **Closed-Loop (Off-River) PHS:** upper and lower reservoirs isolated from natural riverways, minimizing environmental impact, aquatic ecosystem disturbance, and sedimentation.

## Reservoir Engineering and Operational Constraints

- **Storage Sizing:** commercial reservoirs are typically engineered for $6\text{-}12\ \mathrm{hours}$ of continuous full-capacity generation.
- **Evaporation Mitigation:** open reservoirs in arid climates suffer severe volumetric losses. Mitigation strategies include shade balls (polyethylene spheres block $80\text{-}90\%$ of solar radiation), modular floating photovoltaic covers (FPV), and chemical monolayer films.
- **Seepage Control:** reservoir basins utilize bentonite clay liners, asphalt concrete membranes, or high-density polyethylene (HDPE) geomembranes.
- **Sediment Management:** desilting basins, settling ponds, and periodic hydraulic flushing prevent silt abrasion on turbine runner blades and penstock interiors.

## Operational Characteristics

| Parameter | Typical Value Range |
|---|---|
| **Rated Power Capacity** | $100\ \mathrm{MW} \text{-} 3000\ \mathrm{MW}$ |
| **Typical Geodetic Head ($\Delta h$)** | $100\ \mathrm{m} \text{-} 800+\ \mathrm{m}$ |
| **Cold Start to Full Load** | $1\text{-}3\ \mathrm{minutes}$ |
| **Spinning Reserve to Full Load** | $10\text{-}30\ \mathrm{seconds}$ |
| **Pumping to Generating Transition** | $2\text{-}5\ \mathrm{minutes}$ |
| **Operating Lifetime** | $50\text{-}100\ \mathrm{years}$ (civil works), $30\text{-}40\ \mathrm{years}$ (turbomachinery) |
| **Energy Capital Cost** | $\$50\text{-}150/\mathrm{kWh}$ |
| **Power Capital Cost** | $\$1000\text{-}2500/\mathrm{kW}$ |
