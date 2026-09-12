---
title: Complex Plane
tags:
  - math
---

# Complex Plane

A [[complex-numbers|complex number]] $z = a + bi$ corresponds to the point $(a, b)$ in the **complex plane**. This gives a one-to-one correspondence between $\mathbb C$ and the Cartesian product $\mathbb R \times \mathbb R$ (see [[math/lecture-03/set-operations#Cartesian Product|Cartesian Product]]).

The horizontal axis is called the **real axis** and the vertical axis is called the **imaginary axis**.

The number $i$ has no real part, so it has coordinates $(0, 1)$ and lies on the imaginary axis.

## Modulus

The **modulus** (or **absolute value**) of $z$ is the distance from $z$ to the origin $(0, 0)$, denoted $|z|$:

$$
|z| = \sqrt{a^2 + b^2} = \sqrt{\operatorname{Re}(z)^2 + \operatorname{Im}(z)^2}
$$

This is the same as the Euclidean distance of the point $(a, b)$ from the origin.

## Argument

The **argument** of $z$ is the angle in radians from the positive real axis to the vector from $(0,0)$ to $z$, measured counter-clockwise. It is denoted $\arg(z)$.

Since angles are periodic with period $2\pi$, the argument is not unique. Adding any multiple of $2\pi$ gives the same direction.

The unique argument in the half-open [[math/lecture-03/intervals#Half-open intervals|interval]] $(-\pi, \pi]$ is called the **principal value** and is denoted $\operatorname{Arg}(z)$.

Together, the modulus and argument form polar coordinates used to write numbers in [[complex-polar-form|Complex Polar Form]].