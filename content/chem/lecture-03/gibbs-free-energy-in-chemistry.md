---
title: Gibbs Free Energy in Chemistry
tags:
  - chem
---

# Gibbs Free Energy in Chemistry

## Core Formula

At constant temperature and pressure:

$$
\Delta G = \Delta H - T\Delta S
$$

- $\Delta G$ = Gibbs free energy change ($\text{kJ/mol}$)
- $\Delta H$ = enthalpy change ($\text{kJ/mol}$)
- $T$ = absolute temperature ($\text{K}$)
- $\Delta S$ = entropy change ($\text{J}/(\text{mol}\cdot\text{K})$); **must divide by $1000$** to convert to $\text{kJ}/(\text{mol}\cdot\text{K})$

## Spontaneity Criteria

- **$\Delta G < 0$:** Forward reaction is **spontaneous**.
- **$\Delta G = 0$:** System at **equilibrium**.
- **$\Delta G > 0$:** Forward reaction is **non-spontaneous** (reverse is spontaneous).

## Temperature and Sign Combinations

| $\Delta H$ | $\Delta S$ | $-T\Delta S$ | $\Delta G$ | Spontaneity |
|---|---|---|---|---|
| $-$ | $+$ | $-$ | Always $-$ | Spontaneous at all $T$ |
| $+$ | $-$ | $+$ | Always $+$ | Non-spontaneous at all $T$ |
| $-$ | $-$ | $+$ | $-$ at low $T$, $+$ at high $T$ | Spontaneous at low $T$ (enthalpy-driven) |
| $+$ | $+$ | $-$ | $+$ at low $T$, $-$ at high $T$ | Spontaneous at high $T$ (entropy-driven) |

### Crossover Temperature ($\Delta G = 0$)

$$
0 = \Delta H - T\Delta S \implies T_{\text{crossover}} = \frac{\Delta H}{\Delta S}
$$

## Standard Reaction Free Energy ($\Delta G^\circ_{\text{rxn}}$)

### From $\Delta H^\circ$ and $\Delta S^\circ$
$$
\Delta G^\circ = \Delta H^\circ - T\Delta S^\circ
$$

### From Standard Free Energies of Formation ($\Delta G^\circ_f$)
$$
\Delta G^\circ_{\text{rxn}} = \sum n \Delta G^\circ_f(\text{products}) - \sum m \Delta G^\circ_f(\text{reactants})
$$

- $\Delta G^\circ_f = 0$ for pure elements in standard states.

> **Cross-Reference:** In chemistry, $\Delta G$ dictates reaction spontaneity and chemical equilibrium. For the physics and engineering formulation of maximum useful work ($W_{\text{useful, max}} = -\Delta G$), see [[future_energy/lecture-02/gibbs-free-energy|Gibbs Free Energy]].
