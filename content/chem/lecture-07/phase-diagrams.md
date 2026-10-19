---
title: Phase Diagrams
tags:
  - chem
---

# Phase Diagrams

A **phase diagram** plots pressure ($P$) versus temperature ($T$), showing regions of thermodynamic stability for solid, liquid, and gas phases.

## Key Features

- **Boundary Curves:** Two phases coexist in equilibrium along the curves:
  - **Sublimation curve:** Solid-gas equilibrium.
  - **Fusion / melting curve:** Solid-liquid equilibrium.
  - **Vaporization curve:** Liquid-gas equilibrium (see [[phase-transitions-and-vapor-pressure#The Clausius-Clapeyron Equation|Clausius-Clapeyron Equation]]).
- **Triple Point ($T_{\text{tp}}, P_{\text{tp}}$):** Unique state where solid, liquid, and gas coexist in simultaneous dynamic equilibrium.
- **Critical Point ($T_c, P_c$):** Termination point of the vaporization curve.
  - $T_c$: Temperature above which gas cannot be liquefied regardless of pressure.
  - $P_c$: Pressure required to liquefy gas at $T_c$.
- **Supercritical Fluid ($T > T_c, P > P_c$):** Single dense phase with gas-like low viscosity/high diffusivity and liquid-like density/solvation. Supercritical $\mathrm{CO_2}$ is used for decaffeination and dry cleaning.

## Comparison: Water vs Carbon Dioxide

### Water ($\mathrm{H_2O}$) - Negative Melting Slope

- **Anomalous Negative Slope ($\frac{dP}{dT} < 0$):**
  $$
  \frac{dP}{dT} = \frac{\Delta H_{\text{fus}}}{T \Delta V_{\text{fus}}}
  $$
  Ice is less dense than liquid water due to an open hydrogen-bonded lattice (see [[intermolecular-forces-expanded|Intermolecular Forces Expanded]]), so $\Delta V_{\text{fus}} = V_{\text{liq}} - V_{\text{solid}} < 0 \implies \frac{dP}{dT} < 0$.
- **Effect:** Applying pressure lowers the melting point (compresses ice into liquid).
- **Key Values:**
  - Triple point: $0.01^\circ\text{C}$ at $0.0060\text{ atm}$ ($611.65\text{ Pa}$)
  - Normal mp: $0.00^\circ\text{C}$; Normal bp: $100.00^\circ\text{C}$
  - Critical point: $374.0^\circ\text{C}$ at $217.7\text{ atm}$

### Carbon Dioxide ($\mathrm{CO_2}$) - Positive Melting Slope

- **Normal Positive Slope ($\frac{dP}{dT} > 0$):** Solid $\mathrm{CO_2}$ is denser than liquid $\mathrm{CO_2}$ ($\Delta V_{\text{fus}} > 0$).
- **Triple Point Above Ambient:** $T_{\text{tp}} = -56.6^\circ\text{C}$ at $P_{\text{tp}} = 5.11\text{ atm}$.
- **Sublimation at $1\text{ atm}$:** Because $P_{\text{tp}} > 1\text{ atm}$, liquid $\mathrm{CO_2}$ cannot exist at atmospheric pressure. Dry ice sublimes directly to gas at $-78.5^\circ\text{C}$ at $1\text{ atm}$.
- **Critical point:** $31.0^\circ\text{C}$ at $72.8\text{ atm}$.

## Navigating the Diagram

- **Isobaric (horizontal shift left $\to$ right):** Heating at constant pressure.
- **Isothermal (vertical shift bottom $\to$ top):** Compressing at constant temperature.
