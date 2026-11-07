---
title: Thermal Energy Storage
tags:
  - future_energy
---

# Thermal Energy Storage

Thermal Energy Storage (TES) stores energy by heating, cooling, melting, or evaporating a storage material. The stored thermal energy can later be used directly for district heating/cooling or converted back to electrical power via thermal power cycles (Rankine, Brayton, or Stirling cycles).

## Storage Mechanisms

```
Thermal Storage:
├── Sensible Heat      --> Temperature change without phase change (water, molten salt, rocks)
├── Latent Heat (PCM)  --> Isothermal phase transition (solid-liquid melting/freezing)
└── Thermochemical     --> Reversible endothermic/exothermic chemical reactions
```

## 1. Sensible Heat Storage

Energy is stored by increasing the temperature of a solid or liquid medium without altering its physical phase.

### Governing Equation

$$Q_{\text{sensible}} = m \int_{T_1}^{T_2} c_p(T) \, dT \approx m c_p \Delta T = \rho V c_p \Delta T$$

- $m$: mass of storage medium ($\mathrm{kg}$).
- $c_p$: specific heat capacity at constant pressure ($\mathrm{kJ/(kg\cdot K)}$).
- $\rho$: medium density ($\mathrm{kg/m^3}$).
- $V$: storage volume ($\mathrm{m^3}$).
- $\Delta T = T_2 - T_1$: temperature differential ($\mathrm{K}$ or ${}^\circ\text{C}$).

### Key Material Parameters

$$\text{Volumetric Heat Capacity:} \quad C_v = \rho c_p \quad \left(\mathrm{MJ/(m^3\cdot K)}\right)$$

$$\text{Thermal Diffusivity:} \quad \alpha = \frac{k}{\rho c_p} \quad \left(\mathrm{m^2/s}\right)$$

A low thermal diffusivity ($\alpha$) reduces internal conduction rates, assisting in maintaining thermal stratification in liquid storage tanks.

## 2. Latent Heat Storage: Phase Change Materials (PCMs)

Energy is absorbed or released during a thermodynamic phase transition, predominantly solid-to-liquid melting and freezing.

### Governing Equation

$$Q_{\text{PCM}} = m \left[ c_{p,s} (T_m - T_1) + \Delta h_{\text{fus}} + c_{p,l} (T_2 - T_m) \right]$$

- $\Delta h_{\text{fus}}$: latent heat of fusion ($\mathrm{kJ/kg}$).
- $T_m$: melting point temperature (${}^\circ\text{C}$).
- $c_{p,s}, c_{p,l}$: solid and liquid specific heat capacities.

### PCM Categories

- **Organic PCMs (Paraffins, Fatty Acids):** chemically stable, non-corrosive, no supercooling, but exhibit low thermal conductivity ($k \approx 0.15\text{-}0.25\ \mathrm{W/(m\cdot K)}$) requiring aluminum fins or graphite matrices to enhance heat transfer.
- **Inorganic PCMs (Salt Hydrates, Metallic Alloys):** high volumetric latent heat and higher thermal conductivity, but susceptible to phase separation, incongruent melting, and corrosive interaction with metal containment.

## 3. Molten Salt Two-Tank Systems in CSP

In Concentrated Solar Power (CSP) tower and parabolic trough plants, molten nitrate salts serve as the high-temperature heat transfer fluid and storage medium.

- **Solar Salt Composition:** $60\ \mathrm{wt}\%\ \mathrm{NaNO_3} / 40\ \mathrm{wt}\%\ \mathrm{KNO_3}$.
- **Cold Tank:** holds unheated salt at $290{}^\circ\text{C}$ (kept safely above the $220{}^\circ\text{C}$ crystallization freezing point).
- **Solar Receiver:** concentrates solar flux, raising salt temperature to $565{}^\circ\text{C}$.
- **Hot Tank:** stores fluid at $565{}^\circ\text{C}$ under atmospheric pressure in carbon/stainless steel tanks with external mineral wool insulation.
- **Steam Generator:** hot salt generates superheated high-pressure steam ($540{}^\circ\text{C}, 100\text{-}140\ \mathrm{bar}$), driving a standard reheat Rankine steam turbine during evening peak demand.

## 4. Integration into Adiabatic CAES (A-CAES)

In Advanced Adiabatic CAES:
1. Multi-stage compression heats air up to $150\text{-}300{}^\circ\text{C}$.
2. Air passes through a high-pressure packed bed (quartzite gravel, ceramic pebbles, or pressurized water heat exchangers), transferring heat to the TES.
3. Cold compressed air enters the cavern at $30\text{-}50{}^\circ\text{C}$, preserving cavern mechanical stability.
4. During discharge, cavern air passes back through the TES, reheating to turbine inlet conditions without burning fossil natural gas.

## Comparison of Thermal Storage Media

| Medium | Type | Temperature Range (${}^\circ\text{C}$) | Density ($\mathrm{kg/m^3}$) | $c_p$ ($\mathrm{kJ/(kg\cdot K)}$) | Latent Heat ($\mathrm{kJ/kg}$) | Volumetric Capacity ($\mathrm{MJ/m^3}$) |
|---|---|---|---|---|---|---|
| **Water** | Sensible (liquid) | $20\text{-}95$ | $980$ | $4.18$ | N/A | $307$ (for $\Delta T = 75\ \mathrm{K}$) |
| **Solar Salt** | Sensible (liquid) | $290\text{-}565$ | $1850$ | $1.52$ | N/A | $773$ (for $\Delta T = 275\ \mathrm{K}$) |
| **Quartzite Rock** | Sensible (solid) | $20\text{-}500$ | $2500$ | $0.85$ | N/A | $1020$ (for $\Delta T = 480\ \mathrm{K}$) |
| **Concrete** | Sensible (solid) | $20\text{-}400$ | $2200$ | $0.90$ | N/A | $752$ (for $\Delta T = 380\ \mathrm{K}$) |
| **Paraffin Wax** | Latent (PCM) | $40\text{-}60$ ($T_m \approx 50$) | $850$ | $2.1$ | $180\text{-}220$ | $180\text{-}240$ (near $T_m$) |
| **$\mathrm{CaCl_2\cdot 6H_2O}$** | Latent (PCM) | $20\text{-}40$ ($T_m \approx 29$) | $1710$ | $1.4$ | $190$ | $325$ (near $T_m$) |
