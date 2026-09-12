---
title: First Law and Internal Energy
tags:
  - chem
---

# First Law and Internal Energy

## First Law of Thermodynamics

$$
\Delta U = q + w
$$

- $\Delta U$ = change in internal energy ($\text{J}$, [[first-law-and-internal-energy#State Functions vs Path Functions|state function]])
- $q$ = heat added to system ($\text{J}$, path function)
- $w$ = work done on system ($\text{J}$, path function)

### Sign Conventions

| Variable | Positive ($+$) | Negative ($-$) |
|---|---|---|
| $q$ | Heat absorbed by system ($\text{in}$) | Heat released by system ($\text{out}$) |
| $w$ | Work done **on** system (compression) | Work done **by** system (expansion) |

## Expansion Work ($P$-$V$ Work)

Work done against external pressure $P$:

$$
w = -P\Delta V = -P(V_f - V_i)
$$

- Gas expands ($\Delta V > 0$): $w < 0$ (energy lost as work).
- Gas compressed ($\Delta V < 0$): $w > 0$ (energy gained by work).
- Constant volume ($\Delta V = 0$): $w = 0 \implies \Delta U = q_v$.

## State Functions vs Path Functions

- **State Functions ($\Delta$ depends only on initial and final states):**
  $$
  \Delta U, \quad \Delta H, \quad \Delta S, \quad \Delta G, \quad \Delta V, \quad \Delta P, \quad \Delta T
  $$
- **Path Functions (depend on specific process route):**
  $$
  q, \quad w
  $$

> **Cross-Reference:** In chemistry, focus is on constant atmospheric pressure ($q_p = \Delta H$). For mechanical work cycles and heat engine formulations, see [[future_energy/lecture-02/first-law-and-enthalpy|The First Law of Thermodynamics and Enthalpy]].
