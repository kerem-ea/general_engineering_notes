---
title: Hess's Law
tags:
  - chem
---

# Hess's Law

## Principle

If a chemical process equals the sum of multiple stepwise reactions, the overall enthalpy change equals the sum of the step enthalpy changes:

$$
\Delta H^\circ_{\text{overall}} = \sum_{i} \Delta H^\circ_i = \Delta H_1 + \Delta H_2 + \dots + \Delta H_n
$$

Because enthalpy is a [[first-law-and-internal-energy#State Functions vs Path Functions|state function]], $\Delta H$ is path-independent.

## Algebraic Manipulation Rules

1. **Reverse Reaction:** Flip arithmetic sign:
   $$
   A \to B \quad (\Delta H) \iff B \to A \quad (-\Delta H)
   $$
2. **Scale Coefficients:** Multiply $\Delta H$ by the same factor $c$:
   $$
   cA \to cB \quad \Delta H' = c \times \Delta H
   $$
3. **Add Equations:** Cancel identical species on opposite sides, sum the adjusted $\Delta H$ values:
   $$
   \Delta H_{\text{total}} = \sum \Delta H_{\text{modified steps}}
   $$

## Worked Stepwise Example

Target: $C(s) + O_2(g) \to CO_2(g)$

$$
\begin{align*}
C(s) + \frac{1}{2}O_2(g) &\to CO(g) & \Delta H_1 &= -111\text{ kJ} \\
CO(g) + \frac{1}{2}O_2(g) &\to CO_2(g) & \Delta H_2 &= -283\text{ kJ} \\
\hline
C(s) + O_2(g) &\to CO_2(g) & \Delta H_{\text{overall}} &= -111 + (-283) = -394\text{ kJ}
\end{align*}
$$
