---
title: Gibbs Free Energy
tags:
  - future_energy
---

# Gibbs Free Energy

## Definition and Equation

$$
G = H - TS
$$

For an isothermal process ($T = \text{constant}$):

$$
\Delta G = \Delta H - T\Delta S
$$

Where:
- $\Delta G$ = change in Gibbs free energy ($\text{J}$ or $\text{kJ/mol}$)
- $\Delta H$ = change in [[first-law-and-enthalpy#Enthalpy H|enthalpy]] ($\text{J}$ or $\text{kJ/mol}$)
- $T$ = absolute temperature ($\text{K}$)
- $\Delta S$ = change in [[second-law-and-entropy|entropy]] ($\text{J/K}$ or $\text{J/(mol}\cdot\text{K)}$)

## Maximum Useful Work

Gibbs free energy represents the **maximum useful work** obtainable at constant temperature and pressure:

$$
W_{\mathrm{useful, max}} = -\Delta G
$$

- **$\Delta G < 0$:** Spontaneous forward process, can perform work on surroundings.
- **$\Delta G = 0$:** Equilibrium.
- **$\Delta G > 0$:** Non-spontaneous, requires work input.

In combustion systems, $\Delta G$ determines the maximum electrical work available from a fuel cell compared to heat from a burner (see [[combustion-and-heating-values#Maximum Heat vs Maximum Work|Maximum Heat vs Maximum Work]]).

## Why Work is Less Than Enthalpy

To satisfy the Second Law ($\Delta S_{\mathrm{total}} \geq 0$; see [[second-law-and-entropy|The Second Law of Thermodynamics]]), a minimum amount of heat must be dispersed to the surroundings:

$$
Q_{\min} = T\Delta S
$$

The remaining usable energy is:

$$
\Delta G = \Delta H - T\Delta S
$$

- **Enthalpy ($\Delta H$):** Total energy released/absorbed at constant pressure.
- **$T\Delta S$:** Energy unavailable as work due to entropy dispersion.
- **Gibbs energy ($\Delta G$):** Net energy available as useful work.

Standard Gibbs free energies of formation ($\Delta G_f^\circ$) are calculated via the products-minus-reactants rule in [[reaction-thermodynamics#Standard Gibbs Free Energy of Formation Delta G f circ|Reaction Thermodynamics]].

## Core Thermodynamic Potentials

| Potential | Formula | Conditions / Meaning |
|---|---|---|
| **Internal energy ($U$)** | Fundamental property | Microscopic energy of system (see [First Law](first-law-and-enthalpy)). |
| **Enthalpy ($H$)** | $H = U + pV$ | Heat exchanged at constant pressure ($Q_p = \Delta H$). |
| **Entropy ($S$)** | $dS = \frac{dQ_{\mathrm{rev}}}{T}$ | Energy/matter dispersion; dictates spontaneity (see [Second Law](second-law-and-entropy)). |
| **Gibbs energy ($G$)** | $G = H - TS$ | Maximum useful work at constant $T, p$ ($W_{\max} = -\Delta G$). |
| **Helmholtz energy ($A$)** | $A = U - TS$ | Maximum useful work at constant $T, V$. |