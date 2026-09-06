---
title: Future Energy — Lecture 2
tags:
  - future_energy
---

# Future Energy — Lecture 2

**Date:** Tuesday, September 8, 2026

## Topics

- [[thermodynamic-systems-and-state-functions|Thermodynamic Systems and State Functions]]
- [[first-law-and-enthalpy|The First Law of Thermodynamics and Enthalpy]]
- [[ideal-gas-law|Ideal Gas Law]]
- [[second-law-and-entropy|The Second Law of Thermodynamics and Entropy]]
- [[gibbs-free-energy|Gibbs Free Energy]]
- [[efficiency-and-carnot|Heat Engines and Carnot's Limitation]]
- [[heat-pumps-and-cop|Heat Pumps and Coefficient of Performance]]
- [[reaction-thermodynamics|Thermodynamics of Chemical Reactions]]
- [[combustion-and-heating-values|Enthalpy of Combustion and Heating Values]]
- [[capacity-factor|Capacity Factor]]

---

## Core Formula Sheet

### Fundamental Potentials and Definitions
- **Enthalpy:**
  $$H = U + pV$$
- **Gibbs free energy:**
  $$G = H - TS$$
- **Ideal gas law:**
  $$pV = nRT$$

### Entropy and the Second Law
- **Thermodynamic entropy:**
  $$dS \geq \frac{dQ}{T}, \quad dS = \frac{dQ_{\mathrm{rev}}}{T}$$
- **Statistical entropy (Boltzmann):**
  $$S = k_B \ln W$$
- **Second Law of Thermodynamics:**
  $$\Delta S_{\mathrm{total}} \geq 0$$
- **Third Law of Thermodynamics:**
  $$S = 0 \quad \text{at } 0\ \mathrm{K} \text{ for a perfect crystal}$$

### Work and Free Energy
- **Gibbs isothermal relation:**
  $$\Delta G = \Delta H - T\Delta S$$
- **Maximum useful work:**
  $$W_{\max} = -\Delta G$$

### Heat Engines and Heat Pumps
- **Heat engine balance & efficiency:**
  $$W = Q_h - Q_c, \quad \eta_{\mathrm{Carnot}} = 1 - \frac{T_c}{T_h} = \frac{T_h - T_c}{T_h} \quad (\text{Kelvin})$$
- **Heat pump COP & Carnot COP:**
  $$\mathrm{COP} = \frac{Q_h}{W_{\mathrm{comp}}} = \frac{P_h}{P_{\mathrm{el}}}, \quad \mathrm{COP}_{\max} = \frac{T_h}{T_h - T_c} \quad (\text{Kelvin})$$

### Chemical Reactions and Fuel Heating Values
- **General reaction function rule:**
  $$\Delta X_r^\circ = \sum \nu_i X_{i,\mathrm{products}}^\circ - \sum \nu_j X_{j,\mathrm{reactants}}^\circ \quad (P - R)$$
- **Reference state convention:**
  $$\Delta H_f^\circ = 0, \quad \Delta G_f^\circ = 0 \quad \text{for pure elements in stable standard states}$$
- **Fuel heating values:**
  - $\mathrm{HHV} = -\Delta H_c^\circ$ ($\mathrm{H_2O}$ in liquid phase)
  - $\mathrm{LHV}$ ($\mathrm{H_2O}$ in vapor phase)
  - $\mathrm{HHV} \geq \mathrm{LHV}$
- **Maximum heat vs maximum work:**
  $$Q_{\max} = -\Delta H_c^\circ = \mathrm{HHV}, \quad W_{\max} = -\Delta G_c^\circ$$

---

## The Big Picture: Conceptual Roadmap

```
ENERGY
  │
  ▼
Heat (Q) + Work (W) transfer energy across system boundaries
  │
  ▼
Internal Energy (U) describes total microscopic energy stored in the system
  │
  ▼
Enthalpy (H = U + pV) streamlines constant-pressure thermal calculations (Q_p = ΔH)
  │
  ▼
Energy distribution matters: Entropy (S) measures the dispersal of matter and energy
  │
  ▼
Second Law: Entropy of an isolated system never decreases (ΔS_total ≥ 0)
  │
  ▼
Implication: Not all thermal energy can be converted into useful macroscopic work
  │
  ▼
Gibbs Free Energy (G = H - TS) dictates maximum useful work (W_max = -ΔG)
  │
  ├─► Heat Engines: Thermal efficiency bounded by Carnot limit: η_max = 1 - T_c / T_h
  │
  ├─► Heat Pumps: External work moves heat uphill (cold → hot): COP_max = T_h / (T_h - T_c)
  │
  ├─► Chemical Reactions: Enthalpy, Gibbs energy, and entropy calculated via (Products - Reactants)
  │
  └─► Fuels & Combustion: HHV includes liquid water condensation, LHV assumes water vapor
```