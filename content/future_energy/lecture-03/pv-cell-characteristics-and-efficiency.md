---
title: PV Cell Characteristics and Efficiency
tags:
  - future_energy
---

# PV Cell Characteristics and Efficiency

## Characteristic Equation ($I$-$V$ Diode Curve)

An illuminated solar cell is modeled as a photogenerated current source in parallel with an internal diode:

$$
j = j_{\text{sc}} - j_0 \left[ \exp\left( \frac{F V}{R T} \right) - 1 \right]
$$

- $j$ = net output current density delivered to the load ($\text{A/m}^2$)
- $j_{\text{sc}}$ = short-circuit current density at zero voltage $V = 0$ ($\text{A/m}^2$, directly proportional to incident solar irradiance)
- $j_0$ = dark saturation current density, the diode reverse thermal leakage current ($\text{A/m}^2$)
- $V$ = cell terminal operating voltage ($\text{V}$)
- $F = 96{,}485\text{ C/mol}$ = Faraday constant (charge per mole of electrons, $\text{A}\cdot\text{s/mol}$)
- $R = 8.314\text{ J}/(\text{mol}\cdot\text{K})$ = universal gas constant
- $T$ = absolute cell temperature ($\text{K}$, in Kelvin)
- *(Note: The ratio $\frac{RT}{F} = \frac{k_B T}{e} \approx 25.7\text{ mV}$ at $298\text{ K}$ represents the thermal voltage).*

## Key Characteristic Points

### Open-Circuit Voltage ($V_{\text{oc}}$)

The maximum possible voltage across the cell, occurring when the circuit is open and net current is zero ($j = 0$):

$$
V_{\text{oc}} = \frac{RT}{F} \ln\left( \frac{j_{\text{sc}}}{j_0} + 1 \right)
$$

- $V_{\text{oc}}$ = open-circuit voltage ($\text{V}$)

### Maximum Power Point (MPP)

Operating specific electric power density is the product of operating voltage and current:

$$
p = V \cdot j \quad [\text{W/m}^2]
$$

Power output reaches a peak at the **Maximum Power Point ($p_{\max}$)**:

$$
p_{\max} = V_{\text{mp}} \cdot j_{\text{mp}}
$$

- $p_{\max}$ = maximum electric power generation per unit cell area ($\text{W/m}^2$)
- $V_{\text{mp}}$ = voltage at maximum power point ($\text{V}$)
- $j_{\text{mp}}$ = current density at maximum power point ($\text{A/m}^2$)

## Fill Factor ($FF$) and Efficiency ($\eta_{\text{pv}}$)

### Fill Factor ($FF$)

Measures the "squareness" of the $I$-$V$ characteristic curve by comparing peak power to the product of theoretical maximum voltage and current:

$$
FF = \frac{p_{\max}}{V_{\text{oc}} \cdot j_{\text{sc}}} = \frac{V_{\text{mp}} \cdot j_{\text{mp}}}{V_{\text{oc}} \cdot j_{\text{sc}}}
$$

- $FF$ = fill factor (dimensionless; typical commercial silicon cells achieve $0.70\text{--}0.80$, or $70\%\text{--}80\%$)

### Solar Cell Conversion Efficiency ($\eta_{\text{pv}}$)

The ratio of maximum electric power generated to total incident solar power:

$$
\eta_{\text{pv}} = \frac{p_{\max}}{I_{\text{global}}} = \frac{V_{\text{oc}} \cdot j_{\text{sc}} \cdot FF}{I_{\text{global}}}
$$

- $\eta_{\text{pv}}$ = solar cell power efficiency (dimensionless; commercial silicon achieves $20\%\text{--}25\%$)
- $I_{\text{global}}$ = incident global solar irradiance ($\text{W/m}^2$)

*(Note: A cell with a higher $FF$ is not necessarily more efficient if its absolute power output per unit irradiance is lower).*

## Temperature Degradation

- As cell temperature $T$ rises, thermal generation of minority carriers causes dark saturation current $j_0$ to increase exponentially.
- Because $V_{\text{oc}} \propto \ln(j_{\text{sc}}/j_0)$, this surge in $j_0$ causes $V_{\text{oc}}$ to drop significantly.
- Commercial silicon PV efficiency degrades by approximately **$0.4\%\text{ to } 0.5\%$ per $1^\circ\text{C}$ temperature rise** above $25^\circ\text{C}$.
