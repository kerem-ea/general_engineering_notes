---
title: Enthalpy of Reaction Calculations
tags:
  - chem
---

# Enthalpy of Reaction Calculations

## The Standard Reaction Formula

From [[standard-enthalpy-of-formation|standard enthalpies of formation]] and [[hess-law|Hess's Law]]:

$$
\Delta H^\circ_{\text{rxn}} = \sum n \Delta H^\circ_f(\text{products}) - \sum m \Delta H^\circ_f(\text{reactants})
$$

- $n, m$ = stoichiometric coefficients from the balanced equation.

## Conceptual Pathway

$$
\text{Reactants} \xrightarrow{\Delta H_1 = -\sum m\Delta H^\circ_f(\text{reactants})} \text{Elements} \xrightarrow{\Delta H_2 = +\sum n\Delta H^\circ_f(\text{products})} \text{Products}
$$

## Calculation Template

For the reaction: $3NO_2(g) + H_2O(l) \to 2HNO_3(aq) + NO(g)$

$$
\begin{align*}
\Delta H^\circ_{\text{rxn}} &= \left[ 2\Delta H^\circ_f(HNO_3) + 1\Delta H^\circ_f(NO) \right] - \left[ 3\Delta H^\circ_f(NO_2) + 1\Delta H^\circ_f(H_2O) \right] \\
&= [2(-207.4) + 1(+90.25)] - [3(+33.2) + 1(-285.8)] \\
&= [-414.8 + 90.25] - [99.6 - 285.8] \\
&= [-324.55] - [-186.2] = -138.35\text{ kJ}
\end{align*}
$$

## Rules for Calculations

1. **Multiply by Coefficients:** Each $\Delta H^\circ_f$ must be multiplied by its balanced equation coefficient.
2. **Elements in Standard State:** $\Delta H^\circ_f = 0$ for uncombined elements ($O_2, N_2, Fe$, etc.).
3. **Double Negatives:** Subtraction of negative values yields addition: $-(-X) = +X$.

> **Cross-Reference:** For tabulated formation values and comparisons with Gibbs free energy and reaction entropy in energy systems, see [[future_energy/lecture-02/reaction-thermodynamics|Thermodynamics of Chemical Reactions]].
