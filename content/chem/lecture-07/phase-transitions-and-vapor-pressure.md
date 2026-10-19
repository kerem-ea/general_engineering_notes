---
title: Phase Transitions and Vapor Pressure
tags:
  - chem
---

# Phase Transitions and Vapor Pressure

Builds on [[chem/lecture-01/states-of-matter-and-density|States of Matter and Density]]. Phase transitions represent changes between physical states without altering chemical composition, driven by temperature and pressure shifts relative to [[intermolecular-forces-expanded|Intermolecular Forces Expanded]].

## Phase Transitions and Transition Enthalpies

| Process | Transition | Enthalpy Sign | Symbol |
|---|---|---|---|
| Vaporization | Liquid $\to$ Gas | $\Delta H > 0$ (Endothermic) | $\Delta H_{\text{vap}}$ |
| Condensation | Gas $\to$ Liquid | $\Delta H < 0$ (Exothermic) | $-\Delta H_{\text{vap}}$ |
| Melting (Fusion) | Solid $\to$ Liquid | $\Delta H > 0$ (Endothermic) | $\Delta H_{\text{fus}}$ |
| Freezing | Liquid $\to$ Solid | $\Delta H < 0$ (Exothermic) | $-\Delta H_{\text{fus}}$ |
| Sublimation | Solid $\to$ Gas | $\Delta H > 0$ (Endothermic) | $\Delta H_{\text{sub}}$ |
| Deposition | Gas $\to$ Solid | $\Delta H < 0$ (Exothermic) | $-\Delta H_{\text{sub}}$ |

By Hess's law (see [[chem/lecture-03/hess-law|Hess's Law]]):

$$
\Delta H_{\text{sub}} = \Delta H_{\text{fus}} + \Delta H_{\text{vap}}
$$

Because vaporization requires completely overcoming IMFs whereas melting only breaks lattice rigidity, $\Delta H_{\text{vap}} \gg \Delta H_{\text{fus}}$.

## Dynamic Equilibrium and Vapor Pressure ($P_{\text{vap}}$)

In a closed container, liquid evaporates until rate of vaporization equals rate of condensation:

$$
\text{Rate}_{\text{evap}} = \text{Rate}_{\text{cond}}
$$

The gas pressure at this dynamic equilibrium is the **equilibrium vapor pressure** ($P_{\text{vap}}$).

- **Volatility:** Substances with weak IMFs have high $P_{\text{vap}}$ at room temperature (volatile, e.g. acetone). Strong IMFs yield low $P_{\text{vap}}$ (nonvolatile, e.g. glycerol).

## Boiling Point

The temperature at which vapor pressure equals external atmospheric pressure:

$$
P_{\text{vap}}(T_b) = P_{\text{ext}}
$$

- **Normal Boiling Point:** Temperature where $P_{\text{vap}} = 1\text{ atm} = 101.325\text{ kPa}$ ($100^\circ\text{C}$ for water).
- Lower atmospheric pressure (high altitude) $\implies$ lower boiling point. Higher pressure (pressure cooker) $\implies$ higher boiling point.

## The Clausius-Clapeyron Equation

Describes exponential vapor pressure growth with temperature.

### Linear Form

$$
\ln P = -\frac{\Delta H_{\text{vap}}}{R}\left(\frac{1}{T}\right) + C
$$

Plot of $\ln P$ vs $1/T$ yields a line with slope $m = -\frac{\Delta H_{\text{vap}}}{R}$.

### Two-Point Form

$$
\ln\left(\frac{P_2}{P_1}\right) = -\frac{\Delta H_{\text{vap}}}{R} \left(\frac{1}{T_2} - \frac{1}{T_1}\right)
$$

where:
- $P_1, P_2$ = vapor pressures at $T_1, T_2$ (in Kelvin)
- $\Delta H_{\text{vap}}$ = molar enthalpy of vaporization ($\text{J/mol}$)
- $R$ = ideal gas constant ($8.314\text{ J}/(\text{mol}\cdot\text{K})$)

## Heating and Cooling Curves

1. **Within a Single Phase (Sensible Heat):**
   $$
   q = m \cdot c \cdot \Delta T
   $$
   (see [[chem/lecture-03/heat-capacity-and-specific-heat|Heat Capacity and Specific Heat]]).
2. **During Phase Transition (Latent Heat, $T$ is constant):**
   $$
   q = n \cdot \Delta H_{\text{phase}}
   $$
