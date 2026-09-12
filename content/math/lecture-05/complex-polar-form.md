---
title: Complex Polar Form
tags:
  - math
---

# Complex Polar Form

A [[complex-numbers|complex number]] can be expressed in two equivalent ways: **rectangular form** $z = a + bi$, or **polar form** using the [[complex-plane|modulus and argument]].

## From Rectangular to Polar

Using the right triangle formed by $z$ in the [[complex-plane|complex plane]]:

![[complex_plane_triangle.png]]

The real and imaginary parts are recovered from the polar coordinates $(r, \alpha)$ via:

$$
\operatorname{Re}(z) = |z|\cos(\arg(z)) \qquad \text{and} \qquad \operatorname{Im}(z) = |z|\sin(\arg(z))
$$

This gives the **polar form**:

$$
z = |z|\left(\cos(\arg(z)) + i\sin(\arg(z))\right)
$$

or more compactly, writing $r = |z|$ and $\alpha = \arg(z)$:

$$
z = r(\cos\alpha + i\sin\alpha)
$$

(For background on the trigonometric definitions, see [[math/lecture-06/cosine-function|Cosine Function]] and [[math/lecture-06/sine-function|Sine Function]]).

## Principal Argument Formula

The [[complex-plane|principal argument]] $\operatorname{Arg}(z) \in (-\pi, \pi]$ for $z = a + bi$ is computed using the [[math/lecture-06/tangent-function|arctangent function]]:

$$
\operatorname{Arg}(z) =
\begin{cases}
\arctan\!\left(\dfrac{b}{a}\right) & \text{if } a > 0 \\[8pt]
\dfrac{\pi}{2} & \text{if } a = 0 \text{ and } b > 0 \\[8pt]
\arctan\!\left(\dfrac{b}{a}\right) + \pi & \text{if } a < 0 \text{ and } b \geq 0 \\[8pt]
-\dfrac{\pi}{2} & \text{if } a = 0 \text{ and } b < 0 \\[8pt]
\arctan\!\left(\dfrac{b}{a}\right) - \pi & \text{if } a < 0 \text{ and } b < 0
\end{cases}
$$

The cases are needed because $\arctan$ alone only covers the principal branch $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ (as detailed in [[math/lecture-06/inverse-trigonometric-functions|Inverse Trigonometric Functions]]) and cannot distinguish which quadrant $z$ is in when $a < 0$.

> [!note] Undefined at the origin
> $\operatorname{Arg}(z)$ is undefined when $z = 0$, since the origin has no well-defined direction.