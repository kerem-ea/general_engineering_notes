---
title: Cell Thermodynamics and Efficiencies
tags:
  - future_energy
---

# Cell Thermodynamics and Efficiencies

The thermodynamic limits and operating efficiencies of fuel cells and electrolyzers depend on fundamental state functions (see [[future_energy/lecture-07/cell-thermodynamics-and-reversible-potential|Cell Thermodynamics and Reversible Potential]]).

## Fundamental Thermodynamic Quantities

At standard state ($25{}^\circ\text{C}$, $1\text{ bar}$):

| State Function | Liquid Water Product (HHV) | Steam Product (LHV) |
|---|---|---|
| **Enthalpy of reaction ($\Delta H_r^\circ$)** | $\pm 285.8\text{ kJ/mol}$ | $\pm 241.8\text{ kJ/mol}$ |
| **Gibbs free energy ($\Delta G_r^\circ$)** | $\pm 237.1\text{ kJ/mol}$ | $\pm 228.6\text{ kJ/mol}$ |
| **Entropy heat term ($T\Delta S^\circ$)** | $\pm 48.7\text{ kJ/mol}$ | $\pm 13.2\text{ kJ/mol}$ |
| **Reversible cell voltage ($E_{\text{rev}}$)** | $1.23\text{ V}$ | $1.18\text{ V}$ |
| **Thermoneutral cell voltage ($E_{\text{tn}}$)** | $1.48\text{ V}$ | $1.25\text{ V}$ |
| **Minimum energy per $\mathrm{Nm^3\ H_2}$** | $3.54\text{ kWh/Nm^3}$ | $3.00\text{ kWh/Nm^3}$ |

Values are negative for fuel cell mode (energy released) and positive for electrolyzer mode (energy consumed).

## Reversible vs Thermoneutral Voltage

### Reversible Voltage ($E_{\text{rev}}$)
The open-circuit voltage at thermodynamic equilibrium under reversible, isothermal conditions:
$$E_{\text{rev}} = \frac{-\Delta G_r^\circ(T)}{nF}$$
where $n = 2$ electrons per mole of $\mathrm{H_2}$, and $F = 96{,}485\text{ C/mol}$.

### Thermoneutral Voltage ($E_{\text{tn}}$)
The voltage corresponding to the total enthalpy requirement (chemical energy plus required entropy heat):
$$E_{\text{tn}} = \frac{-\Delta H_r^\circ}{nF}$$

### Thermal Regimes in Electrolysis
- **$V_{\text{cell}} < E_{\text{tn}}$ (Endothermic):** cell absorbs heat from the surroundings ($Q_{\text{in}} = I(E_{\text{tn}} - V_{\text{cell}})$).
- **$V_{\text{cell}} = E_{\text{tn}}$ (Thermoneutral):** heat generated internally by overpotentials exactly matches the entropy requirement ($T\Delta S$). No net heat is exchanged.
- **$V_{\text{cell}} > E_{\text{tn}}$ (Exothermic):** overpotentials produce excess waste heat that must be actively removed by cooling systems.

### High-Temperature Advantage (SOEC)
As temperature increases:
- $\Delta G_r(T)$ decreases rapidly, lowering the reversible electrical voltage required ($E_{\text{rev}} \approx 0.95\text{ V}$ at $800{}^\circ\text{C}$).
- $\Delta H_r(T)$ remains nearly constant.
- Cheap high-temperature industrial or nuclear waste heat supplies the large $T\Delta S$ portion, cutting costly electrical energy consumption by up to $25\text{--}30\%$.

## Polarization Curves and Overpotentials

Plotting cell voltage versus current density ($j = I/A$) reveals three primary loss mechanisms (see [[future_energy/lecture-07/electrochemical-kinetics-and-overpotentials|Electrochemical Kinetics and Overpotentials]]):

1. **Activation overpotential ($\eta_{\text{act}}$):** dominant at low current densities, caused by charge transfer kinetics at catalyst surfaces (predominantly the oxygen evolution/reduction reactions).
2. **Ohmic overpotential ($\eta_{\text{ohm}} = j \cdot ASR$):** linear slope across intermediate current densities, governed by ion conduction resistance through the electrolyte and electronic contact resistances.
3. **Mass transport overpotential ($\eta_{\text{conc}}$):** steep divergence at high current densities, caused by diffusion limitations of gaseous reactants and water/bubble stagnation at electrode surfaces.

### Operating Cell Voltage Equations
- **Fuel cell (voltage drops under load):**
  $$V_{\text{cell}} = E_{\text{rev}} - \eta_{\text{act}} - \eta_{\text{ohm}} - \eta_{\text{conc}}$$
- **Electrolyzer (voltage increases under load):**
  $$V_{\text{cell}} = E_{\text{rev}} + \eta_{\text{act}} + \eta_{\text{ohm}} + \eta_{\text{conc}}$$

## Performance Efficiencies

### 1. Thermodynamic Limit
- **Fuel cell:**
  $$\eta_{\text{th,FC}} = \frac{\Delta G_r^\circ(T)}{\Delta H_r^\circ} \approx \frac{237.1}{285.8} = 83\% \quad (\text{HHV at } 25{}^\circ\text{C})$$
- **Electrolyzer:**
  $$\eta_{\text{th,EC}} = \frac{\Delta H_r^\circ}{\Delta G_r^\circ(T)} \approx \frac{285.8}{237.1} = 121\% \quad (\text{HHV at } 25{}^\circ\text{C})$$

### 2. Faradaic Efficiency ($\eta_F$)
Quantifies adherence to Faraday's law:
$$\dot{n}_{\mathrm{H_2}} = \frac{I}{nF}$$
- **Fuel cell:** $\eta_{F,\text{FC}} = \frac{I_{\text{actual}}}{I_{\text{ideal}}} = \frac{I_{\text{actual}}}{nF \dot{n}_{\mathrm{H_2,consumed}}}$
- **Electrolyzer:** $\eta_{F,\text{EC}} = \frac{I_{\text{ideal}}}{I_{\text{actual}}} = \frac{nF \dot{n}_{\mathrm{H_2,produced}}}{I_{\text{actual}}}$

Losses occur primarily due to parasitic shunt currents, membrane gas crossover, and secondary side reactions. In commercial cells, $\eta_F \approx 98\text{--}99\%$.

### 3. Voltage Efficiency ($\eta_V$)
Defined relative to the $100\%$ thermal balance benchmark, $E_{\text{tn}}$:
- **Fuel cell:**
  $$\eta_{V,\text{FC}} = \frac{V_{\text{cell}}}{E_{\text{tn}}} \quad (\text{typical } 40\text{--}60\%)$$
- **Electrolyzer:**
  $$\eta_{V,\text{EC}} = \frac{E_{\text{tn}}}{V_{\text{cell}}} \quad (\text{typical } 70\text{--}85\%)$$

### 4. Specific Energy Consumption
Industry standard for electrolyzer system efficiency:
$$\text{Specific Energy} = \frac{\text{Electrical energy consumed (kWh)}}{\text{Normal volume of } \mathrm{H_2} \text{ produced (Nm^3)}}$$
- **Reference benchmarks:** $3.54\text{ kWh/Nm^3}$ (HHV), $3.00\text{ kWh/Nm^3}$ (LHV).
- **Example:** an electrolyzer plant consuming $4.50\text{ kWh/Nm^3}$ operates at:
  $$\eta_{\text{sys,HHV}} = \frac{3.54}{4.50} = 78.7\%$$
  $$\eta_{\text{sys,LHV}} = \frac{3.00}{4.50} = 66.7\%$$
