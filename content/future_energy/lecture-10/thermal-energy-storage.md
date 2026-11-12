---
title: Thermal Energy Storage
tags:
  - future_energy
---

# Thermal Energy Storage

Thermal Energy Storage (TES) stores energy by heating, cooling, melting, or chemically altering a storage material. The stored thermal energy can later be used directly for district heating/cooling or converted back to electrical power via thermal power cycles (Rankine, Brayton, or Stirling cycles).

## Classification and Technology Continuum

```
Thermal Energy Storage Continuum:
├── Sensible Heat       --> Temperature change (liquid, solid); high TRL, lower energy density
├── Latent Heat (PCM)   --> Phase transition (solid-liquid, solid-solid); intermediate TRL
└── Thermochemical      --> Reversible endothermic/exothermic reactions; lower TRL, highest density
```

- **Energy Density Progression:** increases from Sensible ($\approx 50\text{-}150\ \mathrm{kWh/m^3}$) to Latent ($\approx 100\text{-}250\ \mathrm{kWh/m^3}$) to Thermochemical ($\approx 200\text{-}500+\ \mathrm{kWh/m^3}$).
- **Technological Maturity:** decreases from Sensible (commercial, fully deployed) to Latent (commercial niche) to Thermochemical (pilot and laboratory development).

## 1. Sensible Heat Storage

Sensible storage increases the internal temperature of a solid or liquid medium without phase alteration.

### Governing Equation

$$Q_{\text{sensible}} = m \int_{T_1}^{T_2} c_p(T) \, dT \approx m c_p \Delta T = \rho V c_p \Delta T$$

- $m$: mass of medium ($\mathrm{kg}$).
- $c_p$: specific heat capacity at constant pressure ($\mathrm{kJ/(kg\cdot K)}$).
- $\rho$: medium density ($\mathrm{kg/m^3}$).
- $V$: storage volume ($\mathrm{m^3}$).
- $\Delta T = T_2 - T_1$: temperature differential ($\mathrm{K}$ or ${}^\circ\text{C}$).

$$\text{Volumetric Heat Capacity:} \quad C_v = \rho c_p \quad \left(\mathrm{MJ/(m^3\cdot K)}\right)$$

$$\text{Thermal Diffusivity:} \quad \alpha = \frac{k}{\rho c_p} \quad \left(\mathrm{m^2/s}\right)$$

Low thermal diffusivity ($\alpha$) retards conductive heat loss to boundaries and stabilizes natural buoyancy stratification (thermocline) in liquid and packed-bed tanks.

### High-Temperature HT-TES: DTU Pilot Plant

High-Temperature Thermal Energy Storage (HT-TES) enables electrical grid re-electrification by absorbing off-peak green power via electric resistive elements and later generating steam to run a turbine generator:
- **Pilot Capacity:** $850\ \mathrm{kWh}$ stored energy.
- **Electric / Thermal Rating:** $100\ \mathrm{kW}$ discharge power.
- **Operating Temperature:** $400\text{-}600{}^\circ\text{C}$ in high-temperature solid beds.

### Molten Salt CSP Two-Tank Systems

- **Solar Salt Composition:** $60\ \mathrm{wt}\%\ \mathrm{NaNO_3} / 40\ \mathrm{wt}\%\ \mathrm{KNO_3}$.
- **Cold Storage Tank:** $290{}^\circ\text{C}$ (kept above the $220{}^\circ\text{C}$ eutectic crystallization freezing threshold).
- **Hot Storage Tank:** $565{}^\circ\text{C}$ under atmospheric pressure.
- Discharges through steam generators delivering superheated steam ($540{}^\circ\text{C}, 100\text{-}140\ \mathrm{bar}$) to standard reheat Rankine steam turbines during non-solar evening demand peaks.

## 2. Latent Heat Storage: Phase Change Materials (PCMs)

PCMs store and release enthalpy isothermally during physical phase transitions, predominantly solid-to-liquid melting and freezing.

### Governing Equation

$$Q_{\text{PCM}} = m \left[ c_{p,s} (T_m - T_1) + \Delta h_{\text{fus}} + c_{p,l} (T_2 - T_m) \right]$$

- $\Delta h_{\text{fus}}$: latent heat of fusion ($\mathrm{kJ/kg}$).
- $T_m$: melting point temperature (${}^\circ\text{C}$).

### PCM Material Spectra Across Temperature Regimes

1. **Low Temperature ($< 100{}^\circ\text{C}$):**
   - Aqueous salt solutions and clathrates ($< 0{}^\circ\text{C}$, cold chain cooling).
   - Water ice ($0{}^\circ\text{C}$, latent heat $334\ \mathrm{kJ/kg}$).
   - Fatty acids and paraffins ($20\text{-}80{}^\circ\text{C}$, melting enthalpy $150\text{-}220\ \mathrm{kJ/L}$, low thermal conductivity $\approx 0.2\ \mathrm{W/(m\cdot K)}$).
   - Inorganic salt hydrates ($30\text{-}100{}^\circ\text{C}$, high volumetric capacity $250\text{-}600\ \mathrm{kJ/L}$, prone to phase separation and supercooling).
2. **Medium Temperature ($100\text{-}400{}^\circ\text{C}$):**
   - Sugar alcohols and polyols ($100\text{-}200{}^\circ\text{C}$, $200\text{-}450\ \mathrm{kJ/L}$).
   - Molten salt nitrates ($200\text{-}350{}^\circ\text{C}$, $250\text{-}650\ \mathrm{kJ/L}$).
   - Metal hydroxides ($250\text{-}450{}^\circ\text{C}$, $500\text{-}700\ \mathrm{kJ/L}$).
3. **High Temperature ($400\text{-}1000{}^\circ\text{C}$):**
   - Molten chlorides and carbonates ($500\text{-}900{}^\circ\text{C}$, $600\text{-}1000\ \mathrm{kJ/L}$).
   - Fluoride eutectics ($750\text{-}1000{}^\circ\text{C}$, $> 1000\ \mathrm{kJ/L}$).

## 3. Thermochemical Materials (TCM)

Thermochemical energy storage utilizes reversible endothermic and exothermic solid-gas or sorption reactions.

$$\text{Charging (Endothermic, Heat Absorbed):} \quad \mathrm{AB} + \Delta H_{\text{rxn}} \longrightarrow \mathrm{A} + \mathrm{B}$$

$$\text{Discharging (Exothermic, Heat Released):} \quad \mathrm{A} + \mathrm{B} \longrightarrow \mathrm{AB} + \Delta H_{\text{rxn}}$$

### Distinct Engineering Advantages

- **Zero Standby Heat Loss:** once separated, reactants $\mathrm{A}$ and $\mathrm{B}$ can be stored indefinitely at ambient temperature ($20{}^\circ\text{C}$) without insulation. Heat is only released when reactants are recombined in a reactor.
- **Superior Volumetric Density:** achieves up to $5\text{-}10\times$ the storage density of sensible water storage.

### Benchmark Reaction Systems

- **Calcium Hydroxide System:**
  $$\mathrm{Ca(OH)_2} + \Delta H \rightleftharpoons \mathrm{CaO} + \mathrm{H_2O}$$
  - Equilibrium temperature: $T_{\text{eq}} = 507{}^\circ\text{C}$ at $1\ \mathrm{bar}$.
  - Reaction enthalpy: $\Delta H = 100\ \mathrm{kJ/mol}$.
  - Volumetric storage density: $410\ \mathrm{kWh/m^3}$ (compared to liquid water with $\Delta T = 50{}^\circ\text{C}$, which stores only $58\ \mathrm{kWh/m^3}$).
- **Manganese Oxide Redox System:**
  $$6\,\mathrm{Mn_2O_3} + \Delta H \rightleftharpoons 4\,\mathrm{Mn_3O_4} + \mathrm{O_2}$$
  - Equilibrium temperature: $T_{\text{eq}} = 980{}^\circ\text{C}$ at $1\ \mathrm{bar}$.
  - Reaction enthalpy: $\Delta H = 31.8\ \mathrm{kJ/mol}$.
  - Storage density: $126\ \mathrm{kWh/m^3}$.
- **Carbonate System:** $\mathrm{CaCO_3} \rightleftharpoons \mathrm{CaO} + \mathrm{CO_2}$ ($T_{\text{eq}} \approx 750{}^\circ\text{C}$, enthalpy $\approx 1800\ \mathrm{kJ/kg}$).
- **Sulfate Systems:** $\mathrm{MgSO_4/MgO}$ ($T > 900{}^\circ\text{C}$, ultra-high density up to $2900\ \mathrm{kJ/kg}$, but compromised safety due to corrosive sulfur oxide gases).

## Comparison of Thermal Storage Media

| Medium | Mechanism | Temperature Range (${}^\circ\text{C}$) | Density ($\mathrm{kg/m^3}$) | $c_p$ ($\mathrm{kJ/(kg\cdot K)}$) | Latent / Reaction Enthalpy | Volumetric Storage Density |
|---|---|---|---|---|---|---|
| **Water** | Sensible (liquid) | $20\text{-}95$ | $980$ | $4.18$ | N/A | $307\ \mathrm{MJ/m^3}$ ($85\ \mathrm{kWh/m^3}$) |
| **Solar Salt** | Sensible (liquid) | $290\text{-}565$ | $1850$ | $1.52$ | N/A | $773\ \mathrm{MJ/m^3}$ ($215\ \mathrm{kWh/m^3}$) |
| **Quartzite Rock** | Sensible (solid) | $20\text{-}500$ | $2500$ | $0.85$ | N/A | $1020\ \mathrm{MJ/m^3}$ ($283\ \mathrm{kWh/m^3}$) |
| **Concrete** | Sensible (solid) | $20\text{-}400$ | $2200$ | $0.90$ | N/A | $752\ \mathrm{MJ/m^3}$ ($209\ \mathrm{kWh/m^3}$) |
| **Paraffin Wax** | Latent (PCM) | $40\text{-}60$ ($T_m \approx 50$) | $850$ | $2.1$ | $180\text{-}220\ \mathrm{kJ/kg}$ | $180\text{-}240\ \mathrm{MJ/m^3}$ |
| **$\mathrm{CaCl_2\cdot 6H_2O}$** | Latent (PCM) | $20\text{-}40$ ($T_m \approx 29$) | $1710$ | $1.4$ | $190\ \mathrm{kJ/kg}$ | $325\ \mathrm{MJ/m^3}$ |
| **$\mathrm{Ca(OH)_2/CaO}$** | Thermochemical | $450\text{-}550$ ($T_{\text{eq}} \approx 507$) | Bulk porosity $\epsilon = 0.5$ | N/A | $100\ \mathrm{kJ/mol}$ | $1476\ \mathrm{MJ/m^3}$ ($410\ \mathrm{kWh/m^3}$) |
