---
title: The Division Algorithm for Polynomials
tags:
  - math
---

# The Division Algorithm for Polynomials

## Theorem Statement

For every $p(Z), d(Z) \in \mathbb{C}[Z]$ with $d(Z) \neq 0$, there exist **unique** polynomials $q(Z), r(Z) \in \mathbb{C}[Z]$ such that:

$$
p(Z) = d(Z) \cdot q(Z) + r(Z)
$$

where:

$$
r(Z) = 0 \quad \lor \quad \deg(r(Z)) < \deg(d(Z))
$$

- $q(Z)$: **quotient**
- $r(Z)$: **remainder**
- Criterion for divisibility: $d(Z) \mid p(Z) \iff r(Z) = 0$

## Degree and Coefficient Relations

If $\deg(p) \geq \deg(d)$:

$$
\deg(q) = \deg(p) - \deg(d), \qquad \operatorname{lc}(q) = \frac{\operatorname{lc}(p)}{\operatorname{lc}(d)}
$$

If $\deg(p) < \deg(d)$:

$$
q(Z) = 0, \qquad r(Z) = p(Z)
$$

## Algorithm

Input: $p(Z), d(Z) \in \mathbb{C}[Z]$ with $d(Z) \neq 0$.

1. Initialize $q^*(Z) \leftarrow 0$ and $r^*(Z) \leftarrow p(Z)$.
2. While $\deg(r^*(Z)) \geq \deg(d(Z))$:
   - Compute term:
     $$t(Z) \leftarrow \frac{\operatorname{lc}(r^*(Z))}{\operatorname{lc}(d(Z))} Z^{\deg(r^*(Z)) - \deg(d(Z))}$$
   - Update:
     $$q^*(Z) \leftarrow q^*(Z) + t(Z)$$
     $$r^*(Z) \leftarrow r^*(Z) - t(Z) \cdot d(Z)$$
3. Return quotient $q(Z) = q^*(Z)$ and remainder $r(Z) = r^*(Z)$.
