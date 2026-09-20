---
title: Induction Proof Towers of Hanoi Recurrence
tags:
  - math
---

# Induction Proof Towers of Hanoi Recurrence

## Problem Statement

Let $T: \mathbb{N} \to \mathbb{N}$ be defined by the recurrence:

$$
T(1) = 1, \qquad T(n) = 2T(n - 1) + 1 \quad (n \geq 2)
$$

Prove by mathematical induction:

$$
P(n): \quad T(n) = 2^n - 1, \quad \forall n \in \mathbb{N}
$$

## Proof

### Base Case ($n = 1$)

$$
T(1) = 1 = 2^1 - 1
$$

Thus $P(1)$ is true.

### Induction Step ($n - 1 \implies n$)

Let $n \geq 2$. Assume the induction hypothesis $P(n - 1)$:

$$
T(n - 1) = 2^{n - 1} - 1
$$

Substitute into the recurrence for $T(n)$:

$$
\begin{aligned}
T(n) &= 2T(n - 1) + 1 \\
&= 2\left(2^{n - 1} - 1\right) + 1 \\
&= 2 \cdot 2^{n - 1} - 2 + 1 \\
&= 2^n - 1
\end{aligned}
$$

Thus $P(n)$ holds.

### Conclusion

By the principle of mathematical induction, $T(n) = 2^n - 1$ for all $n \in \mathbb{N}$.
