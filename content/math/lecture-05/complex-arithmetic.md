---
title: Complex Arithmetic
tags:
  - math
---

# Complex Arithmetic

Let $a, b, c, d \in \mathbb{R}$ and $z, w \in \mathbb{C}$ where $z = a + bi$ and $w = c + di$.

## Addition

To add two complex numbers, add the real parts and the imaginary parts separately:

$$
z + w = (a + bi) + (c + di) = (a + c) + (b + d)i
$$

## Subtraction

To subtract, subtract the real parts and imaginary parts separately:

$$
z - w = (a + bi) - (c + di) = (a - c) + (b - d)i
$$

## Multiplication

To multiply, expand the product and use $i^2 = -1$ to simplify:

$$
z \times w = (a + bi)(c + di) = ac + adi + bci + bdi^2 = (ac - bd) + (ad + bc)i
$$

## Division

**Dividing by a real number** $c \in \mathbb{R} \setminus \{0\}$ simply scales both parts:

$$
\frac{a + bi}{c} = \frac{a}{c} + \frac{b}{c}i
$$

**Dividing by a complex number** $w = c + di \neq 0$ is done by multiplying numerator and denominator by the [[complex-conjugation|complex conjugate]] $\bar{w} = c - di$. This eliminates the imaginary part from the denominator:

$$
\frac{a + bi}{c + di} = \frac{(a + bi)(c - di)}{(c + di)(c - di)} = \frac{(ac + bd) + (bc - ad)i}{c^2 + d^2}
$$

Separating real and imaginary parts gives the standard form:

$$
\frac{a + bi}{c + di} = \frac{ac + bd}{c^2 + d^2} + \frac{bc - ad}{c^2 + d^2}i, \qquad c^2 + d^2 \neq 0
$$

> [!note] Why the conjugate works
> The denominator $(c + di)(c - di) = c^2 + d^2$ is always a positive real number (when $w \neq 0$), so dividing by it is just ordinary real division.