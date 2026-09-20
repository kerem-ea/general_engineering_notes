---
title: The Conjugate Root Theorem
tags:
  - math
---

# The Conjugate Root Theorem

## Theorem Statement

Let $p(Z) = \sum_{k=0}^n a_k Z^k \in \mathbb{R}[Z]$ be a polynomial with real coefficients ($a_k \in \mathbb{R}$ for all $k$).

$$
\forall \lambda \in \mathbb{C}: \quad p(\lambda) = 0 \implies p(\overline{\lambda}) = 0
$$

Non-real roots of real polynomials always occur in conjugate pairs $(\lambda, \overline{\lambda})$.

## Proof

Assume $\lambda \in \mathbb{C}$ is a root: $p(\lambda) = \sum_{k=0}^n a_k \lambda^k = 0$.

Taking the complex conjugate of both sides:

$$
\overline{\sum_{k=0}^n a_k \lambda^k} = \overline{0} = 0
$$

Applying linearity and power rules of conjugation:

$$
\sum_{k=0}^n \overline{a_k} \cdot \overline{\lambda^k} = \sum_{k=0}^n \overline{a_k} \cdot (\overline{\lambda})^k = 0
$$

Since $p(Z) \in \mathbb{R}[Z]$, each coefficient is real: $\overline{a_k} = a_k$. Therefore:

$$
\sum_{k=0}^n a_k (\overline{\lambda})^k = 0 \implies p(\overline{\lambda}) = 0
$$

Hence $\overline{\lambda}$ is also a root of $p(Z)$.
