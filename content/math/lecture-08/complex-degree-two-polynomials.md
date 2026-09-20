---
title: Complex Degree-Two Polynomials
tags:
  - math
---

# Complex Degree-Two Polynomials

## General Form in $\mathbb{C}[Z]$

For $aZ^2 + bZ + c \in \mathbb{C}[Z]$ with $a \neq 0$:

$$
(2az + b)^2 = b^2 - 4ac
$$

Let $s \in \mathbb{C}$ satisfy the degree-two binomial equation:

$$
s^2 = b^2 - 4ac
$$

Since every non-zero complex number has exactly two square roots ($s$ and $-s$):

$$
2az + b = \pm s \implies z = \frac{-b \pm s}{2a}
$$

## Example

Solve $z^2 + 2z + (1 - i) = 0$:

1. Compute discriminant:
   $$D = b^2 - 4ac = 2^2 - 4(1)(1 - i) = 4 - 4 + 4i = 4i$$

2. Solve $s^2 = 4i$:
   $$|4i| = 4, \quad \operatorname{Arg}(4i) = \frac{\pi}{2}$$
   $$s = \sqrt{4} e^{i\pi/4} = 2\left(\frac{\sqrt{2}}{2} + i\frac{\sqrt{2}}{2}\right) = \sqrt{2} + i\sqrt{2}$$

3. Compute roots:
   $$z = \frac{-2 \pm (\sqrt{2} + i\sqrt{2})}{2} = -1 \pm \left(\frac{\sqrt{2}}{2} + i\frac{\sqrt{2}}{2}\right)$$

$$
z_1 = \left(-1 + \frac{\sqrt{2}}{2}\right) + i\frac{\sqrt{2}}{2}, \qquad z_2 = \left(-1 - \frac{\sqrt{2}}{2}\right) - i\frac{\sqrt{2}}{2}
$$
