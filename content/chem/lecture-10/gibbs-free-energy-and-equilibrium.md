---
title: Gibbs Free Energy and Equilibrium
tags:
  - chem
  - thermodynamics
---

# Gibbs Free Energy and Equilibrium

(OpenStax Chemistry 2e, sections 16.3–16.4, pages 783–805)

Gibbs free energy ($G$) combines enthalpy and entropy into a single state function determining reaction spontaneity at constant temperature and pressure.

*(For basic enthalpy-entropy derivations and crossover temperature calculations, see [[gibbs-free-energy-in-chemistry|Gibbs Free Energy in Chemistry]].)*

## Definition and Spontaneity Criteria

$$
G = H - TS \implies \Delta G = \Delta H - T \Delta S \quad (T = \text{constant})
$$

Connecting to the [[spontaneity-entropy-and-second-law|Second Law of Thermodynamics]]:

$$
\Delta S_{\mathrm{univ}} = \Delta S_{\mathrm{sys}} - \frac{\Delta H_{\mathrm{sys}}}{T} \implies \Delta G_{\mathrm{sys}} = -T \Delta S_{\mathrm{univ}}
$$

- **$\Delta G < 0$:** Spontaneous forward process (exergonic).
- **$\Delta G = 0$:** Dynamic chemical equilibrium.
- **$\Delta G > 0$:** Non-spontaneous forward process (endergonic); reverse is spontaneous.

### Temperature Dependence Summary

| $\Delta H$ | $\Delta S$ | Spontaneity Condition | Crossover Temperature |
| :---: | :---: | :--- | :---: |
| **$-$** | **$+$** | **Spontaneous at all $T$** ($\Delta G < 0$ always) | None |
| **$+$** | **$-$** | **Non-spontaneous at all $T$** ($\Delta G > 0$ always) | None |
| **$-$** | **$-$** | **Spontaneous at low $T$** ($\|T\Delta S\| < \|\Delta H\|$) | $T^* = \frac{\Delta H}{\Delta S}$ |
| **$+$** | **$+$** | **Spontaneous at high $T$** ($T\Delta S > \Delta H$) | $T^* = \frac{\Delta H}{\Delta S}$ |

## Standard Free Energy ($\Delta G^\circ$)

Standard free energy corresponds to standard states ($1\ \mathrm{bar}$, $1\ \mathrm{M}$, $298.15\ \mathrm{K}$):

$$
\Delta G^\circ_{\mathrm{rxn}} = \sum \nu_p \Delta G^\circ_{\mathrm{f}}(\text{products}) - \sum \nu_r \Delta G^\circ_{\mathrm{f}}(\text{reactants})
$$

($\Delta G^\circ_{\mathrm{f}} \equiv 0$ for pure elements in standard states).

## Non-Standard Conditions and Chemical Equilibrium

Under non-standard concentrations or partial pressures, the driving force depends on the reaction quotient $Q$:

$$
\Delta G = \Delta G^\circ + R T \ln Q
$$

- $R = 8.314\ \mathrm{J/(mol\cdot K)}$
- $T$: temperature in kelvins.
- $Q$: instantaneous reaction quotient.

### Connecting $\Delta G^\circ$ to the Equilibrium Constant $K$

At chemical equilibrium, $\Delta G = 0$ and $Q = K$:

$$
0 = \Delta G^\circ + R T \ln K \implies \Delta G^\circ = -R T \ln K
$$

$$
K = \exp\left(-\frac{\Delta G^\circ}{R T}\right)
$$

| Value of $\Delta G^\circ$ | Equilibrium Constant | Equilibrium Composition |
| :---: | :---: | :--- |
| $\Delta G^\circ \ll 0$ | $K \gg 1$ | Strongly product-favored at equilibrium. |
| $\Delta G^\circ = 0$ | $K = 1$ | Reactants and products equally favored at unit activities. |
| $\Delta G^\circ \gg 0$ | $K \ll 1$ | Strongly reactant-favored at equilibrium. |

## Temperature Dependence of $K$ (The Van 't Hoff Equation)

Combining $\Delta G^\circ = -R T \ln K$ with $\Delta G^\circ = \Delta H^\circ - T \Delta S^\circ$:

$$
\ln K = -\frac{\Delta H^\circ}{R}\frac{1}{T} + \frac{\Delta S^\circ}{R}
$$

Between two temperatures $T_1$ and $T_2$ (assuming constant $\Delta H^\circ$ and $\Delta S^\circ$):

$$
\ln\left(\frac{K_2}{K_1}\right) = -\frac{\Delta H^\circ}{R}\left(\frac{1}{T_2} - \frac{1}{T_1}\right)
$$

- **Endothermic ($\Delta H^\circ > 0$):** $T \uparrow \implies K \uparrow$ (equilibrium shifts right).
- **Exothermic ($\Delta H^\circ < 0$):** $T \uparrow \implies K \downarrow$ (equilibrium shifts left).

