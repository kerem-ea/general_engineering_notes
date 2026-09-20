---
title: Induction Proofs Sum Formulas
tags:
  - math
---

# Induction Proofs Sum Formulas

## Sum of the First $n$ Natural Numbers

Prove:

$$
P(n): \quad \sum_{k=1}^n k = \frac{n(n + 1)}{2}, \quad \forall n \in \mathbb{N}
$$

### Proof

1. **Base Case ($n = 1$):**
   $$\sum_{k=1}^1 k = 1 = \frac{1(1 + 1)}{2} = \frac{2}{2} = 1$$
   $P(1)$ holds.

2. **Induction Step ($n - 1 \implies n$):**
   Let $n \geq 2$. Assume the induction hypothesis $P(n - 1)$:
   $$\sum_{k=1}^{n-1} k = \frac{(n - 1)n}{2}$$
   Using the recurrence $\sum_{k=1}^n k = \left(\sum_{k=1}^{n - 1} k\right) + n$:
   $$
   \begin{aligned}
   \sum_{k=1}^n k &= \frac{(n - 1)n}{2} + n \\
   &= \frac{n^2 - n}{2} + \frac{2n}{2} \\
   &= \frac{n^2 + n}{2} \\
   &= \frac{n(n + 1)}{2}
   \end{aligned}
   $$
   $P(n)$ holds. By induction, the formula holds for all $n \in \mathbb{N}$.

## Finite Geometric Sum

For $q \in \mathbb{R} \setminus \{1\}$, prove:

$$
P(n): \quad \sum_{k=0}^n q^k = \frac{q^{n + 1} - 1}{q - 1}, \quad \forall n \in \mathbb{N}_0
$$

### Proof

1. **Base Case ($n = 0$):**
   $$\sum_{k=0}^0 q^k = q^0 = 1 = \frac{q^1 - 1}{q - 1}$$
   $P(0)$ holds.

2. **Induction Step ($n \implies n + 1$):**
   Assume $P(n)$ holds for $n \geq 0$:
   $$
   \begin{aligned}
   \sum_{k=0}^{n + 1} q^k &= \left(\sum_{k=0}^n q^k\right) + q^{n + 1} \\
   &= \frac{q^{n + 1} - 1}{q - 1} + q^{n + 1} \\
   &= \frac{q^{n + 1} - 1 + q^{n + 1}(q - 1)}{q - 1} \\
   &= \frac{q^{n + 1} - 1 + q^{n + 2} - q^{n + 1}}{q - 1} \\
   &= \frac{q^{n + 2} - 1}{q - 1}
   \end{aligned}
   $$
   $P(n + 1)$ holds. By induction, the identity holds for all $n \in \mathbb{N}_0$.
