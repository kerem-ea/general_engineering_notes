---
title: Concentrated Solar Power and Selective Coatings
tags:
  - future_energy
---

# Concentrated Solar Power and Selective Coatings

## Net Collector Thermal Balance

The net thermal power collected by an unglazed solar receiver balances incoming solar radiation, absorbed ambient thermal radiation, and emitted radiation:

$$
\dot{Q}_{\text{net}} = \dot{Q}_{\text{direct}} + \dot{Q}_{\text{env}} - \dot{Q}_{\text{col}} = \alpha A_{\text{col}} \left[ I_{\text{direct}} + \sigma(T_{\text{env}}^4 - T_{\text{col}}^4) \right]
$$

- $\dot{Q}_{\text{net}}$ = net usable thermal power collected ($\text{W}$)
- $\dot{Q}_{\text{direct}} = \alpha A_{\text{col}} I_{\text{direct}}$ = direct solar radiation absorbed ($\text{W}$)
- $\dot{Q}_{\text{env}} = \alpha A_{\text{col}} \sigma T_{\text{env}}^4$ = thermal radiation absorbed from ambient surroundings ($\text{W}$)
- $\dot{Q}_{\text{col}} = \epsilon A_{\text{col}} \sigma T_{\text{col}}^4$ = thermal radiation emitted by collector ($\text{W}$, assuming $\epsilon = \alpha$)
- $A_{\text{col}}$ = surface area of the solar collector receiver ($\text{m}^2$)
- $I_{\text{direct}}$ = direct solar irradiance ($\text{W/m}^2$)
- $\sigma = 5.670 \times 10^{-8}\text{ W}/(\text{m}^2\cdot\text{K}^4)$ (Stefan-Boltzmann constant)
- $T_{\text{col}}$ = receiver temperature ($\text{K}$, in Kelvin)
- $T_{\text{env}}$ = ambient environment temperature ($\text{K}$, in Kelvin)

As collector temperature $T_{\text{col}}$ rises, emission losses $\sigma T_{\text{col}}^4$ rapidly diminish $\dot{Q}_{\text{net}}$.

## Solution 1: Wavelength-Selective Coatings

Incoming solar radiation is concentrated at short wavelengths ($\lambda < 3\ \mu\text{m}$, corresponding to the Sun's $\sim 5800\text{ K}$ surface). Heat loss from the collector occurs at longer infrared wavelengths ($\lambda > 3\ \mu\text{m}$, corresponding to $T_{\text{col}} \sim 300\text{--}800\text{ K}$).

Engineered selective surfaces decouple absorptance and emissivity:

$$
\dot{Q}_{\text{net}} = A_{\text{col}} \left[ \alpha_{\text{sw}} I + \epsilon_{\text{lw}} \sigma (T_{\text{env}}^4 - T_{\text{col}}^4) \right]
$$

- $\alpha_{\text{sw}}$ = short-wavelength absorptance ($\lambda < 3\ \mu\text{m}$, high: $\alpha_{\text{sw}} \approx 0.95$, dimensionless)
- $\epsilon_{\text{lw}}$ = long-wavelength thermal emissivity ($\lambda > 3\ \mu\text{m}$, suppressed: $\epsilon_{\text{lw}} < 0.10$, dimensionless)

## Solution 2: Concentrated Solar Power (CSP)

CSP uses large tracking mirrors to focus sunlight onto a much smaller central receiver:

$$
\dot{Q}_{\text{net}} = \alpha_{\text{sw}} A_{\text{ref}} I + \epsilon_{\text{lw}} A_{\text{col}} \sigma (T_{\text{env}}^4 - T_{\text{col}}^4)
$$

- $A_{\text{ref}}$ = reflective aperture area of mirrors/heliostats collecting sunlight ($\text{m}^2$)
- $A_{\text{col}}$ = small receiver area absorbing concentrated light and emitting heat ($\text{m}^2$)

### Concentration Ratio ($C$)

The geometric concentration ratio is defined as:

$$
C = \frac{A_{\text{ref}}}{A_{\text{col}}}
$$

Dividing net collected heat by reflective mirror area $A_{\text{ref}}$:

$$
\frac{\dot{Q}_{\text{net}}}{A_{\text{ref}}} = \alpha_{\text{sw}} I - \frac{\epsilon_{\text{lw}} \sigma (T_{\text{col}}^4 - T_{\text{env}}^4)}{C}
$$

- $C$ = concentration ratio (dimensionless, typically $50\text{--}1000$)
- High concentration ($C \gg 1$) divides radiative heat losses by $C$, allowing operating temperatures of $500\text{--}1000^\circ\text{C}$ to achieve high [[solar-thermal-energy|Carnot efficiency]].
