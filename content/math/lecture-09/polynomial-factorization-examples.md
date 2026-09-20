---
title: Polynomial Factorization Examples
tags:
  - math
---

# Polynomial Factorization Examples

## Example 1: Multiplicity Determination

Factor $p(Z) = 2Z^5 + 9Z^4 - 18Z^3 - 108Z^2 + 243$:

1. **Sub-polynomial grouping:**
   $$p(Z) = (2Z^2 + 3Z - 9)(Z^3 + 3Z^2 - 9Z - 27)$$

2. **Factor quadratic term:**
   $$2Z^2 + 3Z - 9 = (Z + 3)(2Z - 3) = 2(Z + 3)\left(Z - \frac{3}{2}\right)$$

3. **Factor cubic term by grouping:**
   $$Z^3 + 3Z^2 - 9Z - 27 = Z^2(Z + 3) - 9(Z + 3) = (Z + 3)(Z^2 - 9) = (Z + 3)^2(Z - 3)$$

4. **Complete linear factorization in $\mathbb{C}[Z]$:**
   $$p(Z) = 2(Z + 3)^3\left(Z - \frac{3}{2}\right)(Z - 3)$$

| Root $\lambda$ | Multiplicity $m$ | Factor in $p(Z)$ |
| :---: | :---: | :---: |
| $-3$ | $3$ | $(Z + 3)^3$ |
| $3/2$ | $1$ | $Z - 3/2$ |
| $3$ | $1$ | $Z - 3$ |

Total sum of multiplicities: $3 + 1 + 1 = 5 = \deg(p)$.

## Example 2: Real Factorization via Conjugate Pairs

Factor $p(Z) = Z^4 + 4$ over $\mathbb{R}$:

1. **Roots in $\mathbb{C}$:** Solve $z^4 = -4 = 4e^{i\pi}$:
   $$z \in \{1 + i, \quad 1 - i, \quad -1 + i, \quad -1 - i\}$$

2. **Linear product in $\mathbb{C}[Z]$:**
   $$Z^4 + 4 = [Z - (1 + i)][Z - (1 - i)] \cdot [Z - (-1 + i)][Z - (-1 - i)]$$

3. **Multiply conjugate pairs:**
   $$[Z - (1 + i)][Z - (1 - i)] = Z^2 - 2Z + (1^2 + 1^2) = Z^2 - 2Z + 2$$
   $$[Z - (-1 + i)][Z - (-1 - i)] = Z^2 + 2Z + ((-1)^2 + 1^2) = Z^2 + 2Z + 2$$

4. **Factorization in $\mathbb{R}[Z]$:**
   $$Z^4 + 4 = (Z^2 - 2Z + 2)(Z^2 + 2Z + 2)$$

Both factors are monic irreducible quadratics over $\mathbb{R}$ with $D = 4 - 8 = -4 < 0$.
