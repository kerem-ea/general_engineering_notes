---
title: Factorization of Real Polynomials
tags:
  - math
---

# Factorization of Real Polynomials

## Theorem

Every polynomial $p(Z) \in \mathbb{R}[Z]$ of degree $n \geq 1$ can be factored over $\mathbb{R}$ into linear and irreducible quadratic factors:

$$
p(Z) = a_n \prod_{j=1}^{\ell} (Z - r_j)^{u_j} \prod_{s=1}^{t} (Z^2 + b_s Z + c_s)^{v_s}
$$

where:
- $r_j \in \mathbb{R}$ are the distinct real roots with multiplicities $u_j$
- $Z^2 + b_s Z + c_s \in \mathbb{R}[Z]$ are monic quadratics with $D_s = b_s^2 - 4c_s < 0$ and multiplicities $v_s$
- Degree conservation:
  $$\sum_{j=1}^{\ell} u_j + 2\sum_{s=1}^t v_s = \deg(p(Z)) = n$$

## Origin of Quadratic Factors

By the Conjugate Root Theorem, every non-real root $\lambda \in \mathbb{C} \setminus \mathbb{R}$ has a conjugate root $\overline{\lambda} \neq \lambda$.

Multiplying their linear factors produces a real quadratic factor:

$$
(Z - \lambda)(Z - \overline{\lambda}) = Z^2 - 2\operatorname{Re}(\lambda)Z + |\lambda|^2 \in \mathbb{R}[Z]
$$

Since its discriminant is $D = -4(\operatorname{Im}(\lambda))^2 < 0$, it is irreducible over $\mathbb{R}$.
