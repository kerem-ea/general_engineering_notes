---
title: Polynomial Divisibility and Factors
tags:
  - math
---

# Polynomial Divisibility and Factors

## Definition of Factor

Let $p(Z), d(Z) \in \mathbb{C}[Z]$:

$$
d(Z) \mid p(Z) \iff \exists q(Z) \in \mathbb{C}[Z]: \quad p(Z) = d(Z) \cdot q(Z)
$$

If $d(Z) \mid p(Z)$, then $d(Z)$ and $q(Z)$ are **factors** of $p(Z)$.

## Factor Relation to Roots

For any $\lambda \in \mathbb{C}$ and $p(Z) = d(Z) \cdot q(Z)$:

$$
p(\lambda) = 0 \iff d(\lambda) \cdot q(\lambda) = 0 \iff d(\lambda) = 0 \quad \lor \quad q(\lambda) = 0
$$

Finding roots of a polynomial reduces to finding roots of its factors:

$$
\operatorname{Roots}(p) = \operatorname{Roots}(d) \cup \operatorname{Roots}(q)
$$

## Degree Constraint on Factors

For non-zero polynomials:

$$
p(Z) = d(Z) \cdot q(Z) \implies \deg(p) = \deg(d) + \deg(q)
$$

Since $\deg(q) \geq 0$:

$$
d(Z) \mid p(Z) \implies \deg(d) \leq \deg(p)
$$
