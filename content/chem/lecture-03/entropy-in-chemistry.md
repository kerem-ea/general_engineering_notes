---
title: Entropy in Chemistry
tags:
  - chem
---

# Entropy in Chemistry

## Definition and Units

**Entropy ($S$)** measures the dispersal of energy and matter among available microstates:

$$
S = k_B \ln \Omega
$$

- $k_B = 1.381 \times 10^{-23}\text{ J/K}$
- Units: **$\text{J}/(\text{mol}\cdot\text{K})$** (note Joules, not kilojoules).
- **Third Law Baseline:** $S = 0$ for a perfect crystal at $0\text{ K} \implies S^\circ > 0$ for all substances at $T > 0\text{ K}$ (elements do **not** have $S^\circ = 0$).

## Predicting the Sign of $\Delta S$

1. **State of Matter:**
   $$
   S^\circ(\text{solid}) < S^\circ(\text{liquid}) \ll S^\circ(\text{gas})
   $$
2. **Change in Gas Moles ($\Delta n_g$):**
   $$
   \Delta n_g = \sum n_{\text{gas, products}} - \sum m_{\text{gas, reactants}}
   $$
   - $\Delta n_g > 0 \implies \Delta S^\circ_{\text{rxn}} > 0$
   - $\Delta n_g < 0 \implies \Delta S^\circ_{\text{rxn}} < 0$
3. **Phase Equilibrium:**
   $$
   \Delta S_{\text{transition}} = \frac{\Delta H_{\text{transition}}}{T_{\text{transition}}}
   $$

## Standard Reaction Entropy Calculation

$$
\Delta S^\circ_{\text{rxn}} = \sum n S^\circ(\text{products}) - \sum m S^\circ(\text{reactants})
$$

> **Cross-Reference:** For macroscopic engine cycle entropy ($dS = \frac{dQ_{\text{rev}}}{T}$) and irreversibility, see [[future_energy/lecture-02/second-law-and-entropy|The Second Law of Thermodynamics and Entropy]].
