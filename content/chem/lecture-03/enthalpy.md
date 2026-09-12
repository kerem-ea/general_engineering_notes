---
title: Enthalpy
tags:
  - chem
---

# Enthalpy

## Definition and Constant Pressure Condition

**Enthalpy ($H$)** is defined as:

$$
H = U + PV
$$

At constant pressure ($P = \text{constant}$):

$$
\Delta H = \Delta U + P\Delta V
$$

Since $\Delta U = q_p + w$ and $w = -P\Delta V$:

$$
\Delta H = (q_p - P\Delta V) + P\Delta V = q_p
$$

> Under constant atmospheric pressure, heat exchanged equals enthalpy change: **$\Delta H = q_p$**.

- **$\Delta H < 0$ (Exothermic):** Heat released to surroundings ($q_p < 0$).
- **$\Delta H > 0$ (Endothermic):** Heat absorbed from surroundings ($q_p > 0$).

## Thermochemical Equation Rules

1. **Coefficient Scaling ($n$):**
   $$
   A \to B \quad (\Delta H) \implies 2A \to 2B \quad (\Delta H' = 2\Delta H)
   $$
2. **Reversing Reaction:**
   $$
   A \to B \quad (\Delta H) \implies B \to A \quad (\Delta H' = -\Delta H)
   $$
3. **Phase Dependency:**
   $$
   H_2(g) + \frac{1}{2}O_2(g) \to H_2O(l) \quad \Delta H = -286\text{ kJ}
   $$
   $$
   H_2(g) + \frac{1}{2}O_2(g) \to H_2O(g) \quad \Delta H = -242\text{ kJ}
   $$

## Stoichiometric Enthalpy Math

Enthalpy change functions as a stoichiometric conversion factor:

$$
\text{Mass Reactant } A \xrightarrow{\div M_A} \text{Moles } A \xrightarrow{\times \frac{\Delta H_{\text{rxn}}}{n_A}} \text{Heat } q
$$

$$
q = n_A \times \frac{\Delta H_{\text{rxn}}}{\text{coefficient } A}
$$

When non-stoichiometric amounts are given, determine the [[chem/lecture-02/reaction-yields|limiting reactant]] first.
