---
title: Solving Absolute Value Equations via Tautologies
tags:
  - math
---

# Solving Absolute Value Equations via Tautologies

When an equation contains absolute values, it cannot be solved in a single step because absolute value expressions change definition depending on whether the inside expression is non-negative or negative.

We solve this by splitting the problem into cases using propositional logic ([[math/lecture-01/tautologies-and-contradictions|tautologies]]) so that all real numbers are covered with no gaps.

## Absolute Value Definition

For any real expression $u$:

$$
|u| = \begin{cases}
u, & \text{if } u \geq 0 \\
-u, & \text{if } u < 0
\end{cases}
$$

- If $u \geq 0$, remove bars: $|u| = u$.
- If $u < 0$, flip the sign: $|u| = -u$.

## Logical Foundation (Tautology)

A statement that is always true is a [[math/lecture-01/tautologies-and-contradictions|tautology]] ($\top$). If intervals $C_1, C_2, \dots, C_k$ partition the real line, their [[math/lecture-01/logical-operations|disjunction]] ($\lor$) is a tautology:

$$
C_1 \lor C_2 \lor \dots \lor C_k \equiv \top
$$

Conjoining an equation with a tautology preserves [[math/lecture-01/logical-equivalence-and-de-morgans-laws|logical equivalence]]:

$$
\text{Equation} \iff \text{Equation} \land (C_1 \lor C_2 \lor \dots \lor C_k)
$$

Distributing $\land$ over $\lor$ (using [[math/lecture-01/logical-equivalence-and-de-morgans-laws#Algebraic laws of propositional logic|distributive laws]]):

$$
(\text{Equation} \land C_1) \lor (\text{Equation} \land C_2) \lor \dots \lor (\text{Equation} \land C_k)
$$

This means we solve the equation under each condition $C_i$, check if the result lies in $C_i$, and take the [[math/lecture-03/set-operations#Union|union]] of all valid solutions:

$$
S = S_1 \cup S_2 \cup \dots \cup S_k
$$

## Notation Reference

| Symbol | Name | Meaning |
| :---: | :--- | :--- |
| $\cup$ | Union (see [[math/lecture-03/set-operations|Set Operations]]) | Combines solution sets together (corresponds to logical $\lor$). |
| $\emptyset$ | Empty Set | No valid solutions exist within a given case. |
| $\{a, b\}$ | Set (see [[math/lecture-03/sets|Sets]]) | A collection of specific values. |
| $S$ | Solution Set | The set containing all valid solutions to the equation. |

## Setting Up Cases

1. **Find critical points:** Set each expression inside absolute value bars to zero to identify where signs can change.
2. **Order critical points:** Sort the critical points $p_1 < p_2 < \dots < p_n$ on the real number line.
3. **Form [[math/lecture-03/intervals|intervals]]:** Divide $\mathbb{R}$ into $n + 1$ cases:
   - $(-\infty, p_1)$
   - $[p_1, p_2)$
   - $\dots$
   - $[p_n, \infty)$

> [!note] Boundary Points
> Every critical point must be included in at least one adjacent interval (using $\leq$ or $\geq$) so the union covers $\mathbb{R}$. Since $|0| = 0 = -0$, whether a boundary point is attached to the left or right interval does not change the final union $S$.

## General Method

1. **Find critical points:** Solve $u(x) = 0$ for each term $|u(x)|$.
2. **Partition $\mathbb{R}$:** Construct [[math/lecture-03/intervals|intervals]] $C_1, \dots, C_k$ covering all real numbers.
3. **Determine signs:** For each interval, evaluate whether each $u(x)$ is positive or negative, replacing $|u(x)|$ with $u(x)$ or $-u(x)$.
4. **Solve and verify:** Solve the resulting linear or algebraic equation for each case, accepting only solutions that lie within that case's interval $C_i$.
5. **Union:** Combine all case solutions into the final set $S = S_1 \cup \dots \cup S_k$ via [[math/lecture-03/set-operations#Union|set union]].