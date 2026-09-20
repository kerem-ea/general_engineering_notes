---
title: The Fundamental Theorem of Algebra and Factor Theorem
tags:
  - math
---

# The Fundamental Theorem of Algebra and Factor Theorem

## Fundamental Theorem of Algebra

Every polynomial with complex coefficients of degree at least $1$ has at least one complex root:

$$
\forall p(Z) \in \mathbb{C}[Z] \text{ with } \deg(p(Z)) \geq 1: \quad \exists \lambda \in \mathbb{C} \text{ such that } p(\lambda) = 0
$$

## The Factor Theorem

Let $p(Z) \in \mathbb{C}[Z]$ with $\deg(p(Z)) \geq 1$ and $\lambda \in \mathbb{C}$:

$$
p(\lambda) = 0 \iff (Z - \lambda) \mid p(Z)
$$

### Proof via the Division Algorithm

Divide $p(Z)$ by the degree-$1$ polynomial $d(Z) = Z - \lambda$:

$$
p(Z) = (Z - \lambda) \cdot q(Z) + r(Z)
$$

with $\deg(r) < \deg(Z - \lambda) = 1$, which forces $r(Z) = r \in \mathbb{C}$ to be a constant.

Evaluate both sides at $Z = \lambda$:

$$
p(\lambda) = (\lambda - \lambda) \cdot q(\lambda) + r = 0 + r = r
$$

Substituting $r = p(\lambda)$ gives the identity:

$$
p(Z) = (Z - \lambda) \cdot q(Z) + p(\lambda)
$$

Therefore:

$$
p(\lambda) = 0 \iff p(Z) = (Z - \lambda) \cdot q(Z) \iff (Z - \lambda) \mid p(Z)
$$
