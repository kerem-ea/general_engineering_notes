---
title: Cell Thermodynamics and Efficiencies
tags:
  - future_energy
---

# Cell Thermodynamics and Efficiencies

Electrochemical energy conversion is governed by fundamental thermodynamic state functions (see [[future_energy/lecture-07/cell-thermodynamics-and-reversible-potential|Cell Thermodynamics and Reversible Potential]]).

## Core Thermodynamic State Functions

At $T = 25{}^\circ\text{C}$ ($298.15\text{ K}$) and $p = 1\text{ bar}$:

| Parameter                      | Symbol                      | Liquid Water (HHV)        | Steam (LHV)               |
| ------------------------------ | --------------------------- | ------------------------- | ------------------------- |
| **Enthalpy of reaction**       | $\Delta H_r^\circ$          | $\pm 285.8\text{ kJ/mol}$ | $\pm 241.8\text{ kJ/mol}$ |
| **Gibbs free energy**          | $\Delta G_r^\circ$          | $\pm 237.1\text{ kJ/mol}$ | $\pm 228.6\text{ kJ/mol}$ |
| **Entropy thermal term**       | $T\Delta S^\circ$           | $\pm 48.7\text{ kJ/mol}$  | $\pm 13.2\text{ kJ/mol}$  |
| **Reversible cell voltage**    | $E_{\text{rev}}$            | $1.23\text{ V}$           | $1.18\text{ V}$           |
| **Thermoneutral cell voltage** | $E_{\text{tn}}$             | $1.48\text{ V}$           | $1.25\text{ V}$           |
| **Ideal specific energy**      | $\text{SEC}_{\text{ideal}}$ | $3.54\ \mathrm{kWh/Nm^3}$    | $3.00\ \mathrm{kWh/Nm^3}$    |

Signs: negative for fuel cell mode (exergonic), positive for electrolyzer mode (endergonic).

## Voltage Definitions and Heat Exchange

### Reversible Voltage ($E_{\text{rev}}$)
Minimum electrical potential required for isothermal, reversible reaction:
$$E_{\text{rev}}(T) = \frac{-\Delta G_r^\circ(T)}{nF}$$
where $n = 2$ and $F = 96{,}485\text{ C/mol}$.

### Thermoneutral Voltage ($E_{\text{tn}}$)
Potential matching total reaction enthalpy (electric work plus entropy heat):
$$E_{\text{tn}} = \frac{-\Delta H_r^\circ}{nF}$$

### Cell Heat Generation / Absorption
$$\dot{Q} = I \cdot (V_{\text{cell}} - E_{\text{tn}})$$

$$\begin{cases}
V_{\text{cell}} < E_{\text{tn}} \implies \dot{Q} < 0 \quad \text{(Endothermic: absorbs external heat)} \\
V_{\text{cell}} = E_{\text{tn}} \implies \dot{Q} = 0 \quad \text{(Thermoneutral: exact thermal balance)} \\
V_{\text{cell}} > E_{\text{tn}} \implies \dot{Q} > 0 \quad \text{(Exothermic: rejects waste heat to cooling loop)}
\end{cases}$$

### High-Temperature Electrolysis (SOEC Advantage)
$$\Delta G(T) = \Delta H - T\Delta S \implies \left(\frac{\partial \Delta G}{\partial T}\right)_p = -\Delta S < 0$$
At high temperatures ($T \approx 800{}^\circ\text{C}$):
- $\Delta G(T)$ decreases ($E_{\text{rev}} \approx 0.95\text{ V}$)
- High-temperature waste heat supplies $T\Delta S$, reducing required electrical power input by $25\text{-}30\%$.

## Polarization Curve Losses

Operating cell potential shifts away from $E_{\text{rev}}$ under load due to overpotentials (see [[future_energy/lecture-07/electrochemical-kinetics-and-overpotentials|Electrochemical Kinetics and Overpotentials]]):

$$\text{Fuel cell:} \quad V_{\text{cell}} = E_{\text{rev}} - \eta_{\text{act}} - j \cdot ASR - \eta_{\text{conc}}$$
$$\text{Electrolyzer:} \quad V_{\text{cell}} = E_{\text{rev}} + \eta_{\text{act}} + j \cdot ASR + \eta_{\text{conc}}$$

- **$\eta_{\text{act}}$ (Kinetic):** charge transfer overpotential at catalyst layer (governed by Butler-Volmer equation, high at low $j$)
- **$j \cdot ASR$ (Ohmic):** linear resistive loss across electrolyte and contacts ($ASR = \text{area specific resistance in } \Omega\cdot\mathrm{cm^2}$)
- **$\eta_{\text{conc}}$ (Mass transport):** reactant depletion and gas-bubble stagnation at high current density $j$

## Performance Efficiencies

### 1. Thermodynamic Efficiency ($\eta_{\text{th}}$)
$$\eta_{\text{th,FC}} = \frac{\Delta G_r^\circ(T)}{\Delta H_r^\circ} = \frac{237.1}{285.8} \approx 83\% \quad (\text{HHV at } 25{}^\circ\text{C})$$
$$\eta_{\text{th,EC}} = \frac{\Delta H_r^\circ}{\Delta G_r^\circ(T)} = \frac{285.8}{237.1} \approx 121\% \quad (\text{HHV at } 25{}^\circ\text{C, requires ambient heat})$$

### 2. Faradaic Efficiency ($\eta_F$)
$$\dot{n}_{\mathrm{H_2}} = \frac{I}{nF} \implies \eta_{F,\text{FC}} = \frac{I_{\text{actual}}}{nF \dot{n}_{\mathrm{H_2,in}}}, \quad \eta_{F,\text{EC}} = \frac{nF \dot{n}_{\mathrm{H_2,out}}}{I_{\text{actual}}} \approx 98\text{-}99\%$$

### 3. Voltage Efficiency ($\eta_V$)
Evaluated relative to the thermoneutral baseline $E_{\text{tn}}$:
$$\eta_{V,\text{FC}} = \frac{V_{\text{cell}}}{E_{\text{tn}}} \approx 40\text{-}60\%$$
$$\eta_{V,\text{EC}} = \frac{E_{\text{tn}}}{V_{\text{cell}}} \approx 70\text{-}85\% \quad (\text{SOEC reaches } \approx 100\%)$$

### 4. Specific Energy Consumption (SEC)
$$\text{SEC} = \frac{P_{\text{elec}} \cdot t}{V_{\mathrm{H_2,STP}}} \quad \left[\frac{\mathrm{kWh}}{\mathrm{Nm^3}}\right]$$
$$\eta_{\text{sys}} = \frac{\text{SEC}_{\text{theoretical}}}{\text{SEC}_{\text{actual}}}$$
For $\text{SEC}_{\text{actual}} = 4.50\ \mathrm{kWh/Nm^3}$:
$$\begin{cases}
\eta_{\text{sys,HHV}} = \frac{3.54}{4.50} = 78.7\% \\
\eta_{\text{sys,LHV}} = \frac{3.00}{4.50} = 66.7\%
\end{cases}$$
