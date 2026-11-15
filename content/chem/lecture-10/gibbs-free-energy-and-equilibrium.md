---
title: Gibbs Free Energy and Equilibrium
tags:
  - chem
  - thermodynamics
---

# Gibbs Free Energy and Equilibrium

Gibbs free energy ($G$) combines enthalpy and entropy into a single state function that predicts reaction spontaneity under conditions of constant temperature and pressure.

## Definition and Relation to the Second Law

The Gibbs free energy is defined as:

$$
G = H - TS
$$

For an isothermal process occurring at temperature $T$:

$$
\Delta G = \Delta H - T \Delta S
$$

Recalling the expression for the entropy change of the universe from the [[spontaneity-entropy-and-second-law|Second Law of Thermodynamics]]:

$$
\Delta S_{\mathrm{univ}} = \Delta S_{\mathrm{sys}} - \frac{\Delta H_{\mathrm{sys}}}{T}
$$

Multiplying both sides by $-T$:

$$
-T \Delta S_{\mathrm{univ}} = \Delta H_{\mathrm{sys}} - T \Delta S_{\mathrm{sys}} = \Delta G_{\mathrm{sys}}
$$

Because $T > 0$ in kelvins, the sign of $\Delta G$ is opposite to the sign of $\Delta S_{\mathrm{univ}}$:
- **$\Delta G < 0$ ($\Delta S_{\mathrm{univ}} > 0$):** Process is spontaneous in the forward direction (exergonic).
- **$\Delta G = 0$ ($\Delta S_{\mathrm{univ}} = 0$):** System is at dynamic chemical equilibrium.
- **$\Delta G > 0$ ($\Delta S_{\mathrm{univ}} < 0$):** Process is non-spontaneous in the forward direction (endergonic), but spontaneous in the reverse direction.

## Temperature Dependence of Spontaneity

The sign of $\Delta G$ depends on the signs and relative magnitudes of $\Delta H$ and $\Delta S$:

| $\Delta H$ | $\Delta S$ | Spontaneity Condition ($\Delta G = \Delta H - T\Delta S$) | Physical Examples |
| :---: | :---: | :--- | :--- |
| **$-$** (Exothermic) | **$+$** (Entropy increases) | **Spontaneous at all temperatures** ($\Delta G < 0$ always) | Decomposition of hydrogen peroxide: $2\mathrm{H_2O_2}(l) \to 2\mathrm{H_2O}(l) + \mathrm{O_2}(g)$ |
| **$+$** (Endothermic) | **$-$** (Entropy decreases) | **Non-spontaneous at all temperatures** ($\Delta G > 0$ always) | Formation of ozone: $3\mathrm{O_2}(g) \to 2\mathrm{O_3}(g)$ |
| **$-$** (Exothermic) | **$-$** (Entropy decreases) | **Spontaneous at low temperatures** ($\|T\Delta S\| < \|\Delta H\|$) | Freezing of water: $\mathrm{H_2O}(l) \to \mathrm{H_2O}(s)$ below $0\,{}^\circ\text{C}$ |
| **$+$** (Endothermic) | **$+$** (Entropy increases) | **Spontaneous at high temperatures** ($T\Delta S > \Delta H$) | Boiling of water: $\mathrm{H_2O}(l) \to \mathrm{H_2O}(g)$ above $100\,{}^\circ\text{C}$ |

### Crossover Temperature

When $\Delta H$ and $\Delta S$ have the same sign, the transition between spontaneous and non-spontaneous occurs at the equilibrium temperature $T^*$ where $\Delta G = 0$:

$$
0 = \Delta H - T^* \Delta S \implies T^* = \frac{\Delta H}{\Delta S}
$$

## Standard Free Energy Calculations

The standard Gibbs free energy of reaction ($\Delta G^\circ$) corresponds to all reactants and products in standard states ($1\ \mathrm{bar}$, $1\ \mathrm{M}$, usually $298.15\ \mathrm{K}$):

$$
\Delta G^\circ_{\mathrm{rxn}} = \sum \nu_p \Delta G^\circ_{\mathrm{f}}(\text{products}) - \sum \nu_r \Delta G^\circ_{\mathrm{f}}(\text{reactants})
$$

where $\Delta G^\circ_{\mathrm{f}}$ is the standard free energy of formation. By convention, $\Delta G^\circ_{\mathrm{f}} = 0$ for pure elements in their most stable allotrope.

## Free Energy Under Non-Standard Conditions

When partial pressures or molar concentrations deviate from standard state, free energy is calculated using the reaction quotient $Q$:

$$
\Delta G = \Delta G^\circ + R T \ln Q
$$

where:
- $R = 8.314\ \mathrm{J/(mol\cdot K)}$ is the ideal gas constant.
- $T$ is temperature in kelvin.
- $Q$ is the reaction quotient evaluated at instantaneous concentrations or partial pressures.

### Equilibrium Relationship

At dynamic equilibrium, the driving force vanishes ($\Delta G = 0$) and the reaction quotient reaches the equilibrium constant ($Q = K$):

$$
0 = \Delta G^\circ + R T \ln K \implies \Delta G^\circ = -R T \ln K
$$

Solving for $K$:

$$
K = \exp\left(-\frac{\Delta G^\circ}{R T}\right)
$$

| Value of $\Delta G^\circ$ | Equilibrium Constant $K$ | Position of Equilibrium |
| :---: | :---: | :--- |
| $\Delta G^\circ \ll 0$ | $K \gg 1$ | Strongly product-favored at standard state. |
| $\Delta G^\circ = 0$ | $K = 1$ | Equal reactant and product activities at equilibrium. |
| $\Delta G^\circ \gg 0$ | $K \ll 1$ | Strongly reactant-favored at standard state. |

## Temperature Dependence of Equilibrium (Van 't Hoff Equation)

Combining $\Delta G^\circ = -R T \ln K$ with $\Delta G^\circ = \Delta H^\circ - T \Delta S^\circ$:

$$
\ln K = -\frac{\Delta H^\circ}{R} \frac{1}{T} + \frac{\Delta S^\circ}{R}
$$

Assuming $\Delta H^\circ$ and $\Delta S^\circ$ remain constant over the temperature range from $T_1$ to $T_2$, the two-point **van 't Hoff equation** describes the temperature shift:

$$
\ln\left(\frac{K_2}{K_1}\right) = -\frac{\Delta H^\circ}{R}\left(\frac{1}{T_2} - \frac{1}{T_1}\right)
$$

- For endothermic reactions ($\Delta H^\circ > 0$): increasing $T$ increases $K$ (shifts equilibrium toward products).
- For exothermic reactions ($\Delta H^\circ < 0$): increasing $T$ decreases $K$ (shifts equilibrium toward reactants).
