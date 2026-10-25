---
title: Chemical Equilibrium and Equilibrium Constants
tags:
  - chem
---

# Chemical Equilibrium and Equilibrium Constants

A reversible reaction achieves **chemical equilibrium** when the forward and reverse reaction rates are equal:

$$
\text{Rate}_{\text{fwd}} = \text{Rate}_{\text{rev}}
$$

At equilibrium, reactant and product concentrations remain constant over time, though molecular reactions continue dynamically in both directions.

## The Equilibrium Constant ($K_c$ and $K_p$)

For a general reversible reaction:

$$
a\mathrm{A} + b\mathrm{B} \rightleftharpoons c\mathrm{C} + d\mathrm{D}
$$

### Concentration Basis ($K_c$)

$$
K_c = \frac{[\mathrm{C}]^c [\mathrm{D}]^d}{[\mathrm{A}]^a [\mathrm{B}]^b}
$$

All concentrations are equilibrium molarities ($\mathrm{mol/L}$).

### Partial Pressure Basis ($K_p$)

For gas-phase equilibria, using partial pressures (see [[chem/lecture-02/gas-pressure|Gas Pressure]]):

$$
K_p = \frac{P_{\mathrm{C}}^c P_{\mathrm{D}}^d}{P_{\mathrm{A}}^a P_{\mathrm{B}}^b}
$$

### Relationship Between $K_p$ and $K_c$

From the ideal gas law ($P_i = [\mathrm{M}_i]RT$; see [[chem/lecture-02/ideal-gas-law-expanded|Ideal Gas Law]]):

$$
K_p = K_c (RT)^{\Delta n}
$$

- $R = 0.08206\text{ L}\cdot\text{atm}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ (or $8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ if using $\mathrm{bar}$ or $\mathrm{Pa}$)
- $T$: absolute temperature in Kelvin
- $\Delta n$: change in moles of gas:
  $$
  \Delta n = \sum \nu_{\text{products, gas}} - \sum \nu_{\text{reactants, gas}} = (c + d) - (a + b)
  $$
- If $\Delta n = 0$, then $K_p = K_c$.

## Heterogeneous Equilibria

Pure solids ($s$) and pure liquids ($l$) have fixed activities ($a = 1$) because their concentrations do not change. They are **omitted** from equilibrium expressions:

$$
\mathrm{CaCO_3}(s) \rightleftharpoons \mathrm{CaO}(s) + \mathrm{CO_2}(g) \implies K_c = [\mathrm{CO_2}], \quad K_p = P_{\mathrm{CO_2}}
$$

## The Reaction Quotient ($Q$)

$Q$ has the identical algebraic form to $K$, but uses current (non-equilibrium) concentrations or pressures:

$$
Q_c = \frac{[\mathrm{C}]_t^c [\mathrm{D}]_t^d}{[\mathrm{A}]_t^a [\mathrm{B}]_t^b}
$$

Comparing $Q$ to $K$ predicts the direction of spontaneous shift:

| Condition | Meaning | System Response |
|---|---|---|
| $Q < K$ | Too many reactants, not enough products | Shifts **right** ($\to$), forward reaction dominates |
| $Q = K$ | Dynamic equilibrium | No net change in concentrations |
| $Q > K$ | Too many products, not enough reactants | Shifts **left** ($\leftarrow$), reverse reaction dominates |

## Manipulating Equilibrium Constants

| Operation on Chemical Equation | Effect on $K$ |
|---|---|
| **Reverse equation** | $K_{\text{new}} = \frac{1}{K}$ |
| **Multiply coefficients by $n$** | $K_{\text{new}} = K^n$ |
| **Add two chemical equations** | $K_{\text{net}} = K_1 \times K_2$ |

## Thermodynamic Connection

Equilibrium connects directly to Gibbs free energy (see [[chem/lecture-03/gibbs-free-energy-in-chemistry|Gibbs Free Energy in Chemistry]]):

$$
\Delta G^\circ = -RT \ln K
$$

- If $\Delta G^\circ < 0 \implies K > 1$ (products favored at equilibrium)
- If $\Delta G^\circ > 0 \implies K < 1$ (reactants favored at equilibrium)
