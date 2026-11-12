---
title: Future Energy — Lecture 8 Formula Sheet
tags:
  - future_energy
---

# Future Energy - Lecture 8 Formula Sheet

## Core Formulas

- **Reversible Cell Potential (Gibbs Free Energy):**
  $$E_{\text{rev}}^\circ = -\frac{\Delta G_r^\circ}{nF} \quad (E_{\text{rev}}^\circ = 1.229\ \mathrm{V} \text{ for liquid } \mathrm{H_2O} \text{ at } 25{}^\circ\text{C})$$
  where $n = 2$ electrons transferred per mole $\mathrm{H_2}$, $F = 96485\ \mathrm{C/mol}$.

- **Thermoneutral Cell Potential (Total Enthalpy):**
  $$E_{\text{TN}} = -\frac{\Delta H_r^\circ}{nF} \quad (E_{\text{TN,HHV}} = 1.482\ \mathrm{V}, \quad E_{\text{TN,LHV}} = 1.253\ \mathrm{V})$$

- **Faraday's Law of Electrolytic Production:**
  $$\dot{n}_{\mathrm{H_2}} = \frac{I \eta_F}{2F}, \quad \dot{m}_{\mathrm{H_2}} = \frac{I M_{\mathrm{H_2}} \eta_F}{2F}$$
  where $\eta_F \approx 1.0$ is Faradaic current efficiency, $M_{\mathrm{H_2}} \approx 2.016\ \mathrm{g/mol}$.

- **Cell Operating Voltage with Overpotentials:**
  $$V_{\text{cell}} = E_{\text{rev}} + \eta_{\text{act}} + \eta_{\text{ohm}} + \eta_{\text{conc}}$$
  where $\eta_{\text{ohm}} = I R_{\text{cell}}$ and activation overpotential follows the Butler-Volmer / Tafel relation:
  $$\eta_{\text{act}} = \frac{RT}{\alpha F} \ln\left(\frac{j}{j_0}\right)$$

- **Specific Electricity Consumption (SEC):**
  $$\mathrm{SEC} = \frac{P_{\text{el}}}{\dot{V}_{\mathrm{H_2}}} = \frac{V_{\text{cell}} \cdot 2F}{V_{m,\mathrm{H_2}} \cdot \eta_F} \approx \frac{V_{\text{cell}}}{1.482} \times 3.54\ \mathrm{kWh/Nm^3}$$
  where standard hydrogen molar volume is $V_{m,\mathrm{H_2}} \approx 0.022414\ \mathrm{Nm^3/mol}$.

- **Electrolyzer System Efficiencies:**
  $$\eta_{\text{sys,HHV}} = \frac{\mathrm{HHV}_{\mathrm{H_2}}}{\mathrm{SEC}_{\text{actual}}} = \frac{3.54\ \mathrm{kWh/Nm^3}}{\mathrm{SEC}_{\text{actual}}}$$
  $$\eta_{\text{sys,LHV}} = \frac{\mathrm{LHV}_{\mathrm{H_2}}}{\mathrm{SEC}_{\text{actual}}} = \frac{3.00\ \mathrm{kWh/Nm^3}}{\mathrm{SEC}_{\text{actual}}}$$

- **Power-to-Methane (Sabatier Methanation):**
  $$\mathrm{CO_2} + 4\,\mathrm{H_2} \rightleftharpoons \mathrm{CH_4} + 2\,\mathrm{H_2O}, \quad \Delta H_{298}^\circ = -165\ \mathrm{kJ/mol}$$

- **Power-to-Ammonia (Haber-Bosch Synthesis):**
  $$\mathrm{N_2} + 3\,\mathrm{H_2} \rightleftharpoons 2\,\mathrm{NH_3}, \quad \Delta H_{298}^\circ = -92.4\ \mathrm{kJ/mol}$$

- **Power-to-Methanol Synthesis:**
  $$\mathrm{CO_2} + 3\,\mathrm{H_2} \rightleftharpoons \mathrm{CH_3OH} + \mathrm{H_2O}, \quad \Delta H_{298}^\circ = -49.5\ \mathrm{kJ/mol}$$

- **Reverse Water-Gas Shift (RWGS):**
  $$\mathrm{CO_2} + \mathrm{H_2} \rightleftharpoons \mathrm{CO} + \mathrm{H_2O}, \quad \Delta H_{298}^\circ = +41.2\ \mathrm{kJ/mol}$$

- **Fischer-Tropsch Syncrude Synthesis:**
  $$n\,\mathrm{CO} + (2n+1)\,\mathrm{H_2} \longrightarrow \mathrm{C}_n\mathrm{H}_{2n+2} + n\,\mathrm{H_2O}$$

- **Minimum Thermodynamic Work of Gas Separation ($\mathrm{CO_2}$ Capture):**
  $$W_{\text{min}} = -RT \left[ \ln(y) + \frac{1 - y}{y} \ln(1 - y) \right]$$
  where $y$ is the inlet mole fraction of $\mathrm{CO_2}$ ($y \approx 0.12\text{-}0.15$ for flue gas; $y \approx 0.00042$ for DAC).
