---
title: Polynomial Long Division Examples
tags:
  - math
---

# Polynomial Long Division Examples

## Example 1: Division with Zero Remainder

Divide $p(Z) = 2Z^2 + 3Z - 9$ by $d(Z) = Z + 3$:

### Long Division Tableau

```text
        2Z - 3
     +------------
Z + 3 | 2Z^2 + 3Z - 9
     - (2Z^2 + 6Z)
     -------------
             -3Z - 9
           - (-3Z - 9)
           -----------
                     0
```

### Algebraic Steps

1. **First term of quotient:**
   $$\frac{2Z^2}{Z} = 2Z$$
   $$r_1(Z) = (2Z^2 + 3Z - 9) - 2Z(Z + 3) = -3Z - 9$$

2. **Second term of quotient:**
   $$\frac{-3Z}{Z} = -3$$
   $$r_2(Z) = (-3Z - 9) - (-3)(Z + 3) = 0$$

### Result

$$
2Z^2 + 3Z - 9 = (Z + 3)(2Z - 3) + 0
$$

The remainder is $r(Z) = 0$, so $(Z + 3) \mid (2Z^2 + 3Z - 9)$ and $\lambda = -3$ is a root.

## Example 2: Division with Non-Zero Remainder

Divide $p(Z) = 3Z^3 + 2Z + 1$ by $d(Z) = Z + 4$:

### Long Division Tableau

```text
         3Z^2 - 12Z + 50
      +-----------------
Z + 4 | 3Z^3        + 2Z + 1
      - (3Z^3 + 12Z^2)
      ------------------
             -12Z^2 + 2Z + 1
           - (-12Z^2 - 48Z)
           ----------------
                      50Z + 1
                    - (50Z + 200)
                    -------------
                             -199
```

### Result

$$
3Z^3 + 2Z + 1 = (Z + 4)(3Z^2 - 12Z + 50) - 199
$$

Evaluating at $Z = -4$:

$$
p(-4) = 3(-4)^3 + 2(-4) + 1 = -192 - 8 + 1 = -199 = r
$$

Because $r(Z) = -199 \neq 0$, $(Z + 4) \nmid (3Z^3 + 2Z + 1)$.
