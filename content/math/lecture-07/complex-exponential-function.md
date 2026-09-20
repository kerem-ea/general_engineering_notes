---
title: The Complex Exponential Function
tags:
  - math
---

# The Complex Exponential Function

## Definition and Components

The complex exponential function is defined as:

$$
\exp: \mathbb{C} \to \mathbb{C} \setminus \{0\}, \quad z \mapsto e^z
$$

For $z = a + bi \in \mathbb{C}$ with $a, b \in \mathbb{R}$:

$$
e^z = e^{a+bi} = e^a(\cos b + i\sin b) = e^a\cos b + i e^a\sin b
$$

$$
\operatorname{Re}(e^z) = e^a\cos b, \qquad \operatorname{Im}(e^z) = e^a\sin b
$$

$$
|e^z| = \sqrt{(e^a\cos b)^2 + (e^a\sin b)^2} = e^a = e^{\operatorname{Re}(z)}, \qquad \arg(e^z) = b + 2\pi k = \operatorname{Im}(z) + 2\pi k, \quad k \in \mathbb{Z}
$$

> [!note] Range
> Because $e^{\operatorname{Re}(z)} > 0$ for all $z \in \mathbb{C}$, the exponential is never zero: $|e^z| \neq 0 \implies e^z \neq 0$.

## Algebraic Properties

For all $z, z_1, z_2 \in \mathbb{C}$ and $n \in \mathbb{Z}$:

$$
\begin{aligned}
e^0 &= 1 \\
e^{z_1 + z_2} &= e^{z_1} e^{z_2} \\
e^{z_1 - z_2} &= \frac{e^{z_1}}{e^{z_2}} \\
e^{-z} &= \frac{1}{e^z} \\
\left(e^z\right)^n &= e^{nz} \\
\overline{e^z} &= e^{\overline{z}}
\end{aligned}
$$

## Periodicity and Exact Values

The complex exponential is periodic with imaginary period $2\pi i$:

$$
e^{z + 2\pi i} = e^z e^{2\pi i} = e^z(1 + 0i) = e^z
$$

The function is **not injective**:

$$
e^{z_1} = e^{z_2} \iff z_1 - z_2 = 2\pi k i, \quad k \in \mathbb{Z}
$$

Notable values:

$$
e^0 = 1, \quad e^{i\pi/2} = i, \quad e^{i\pi} = -1 \implies e^{i\pi} + 1 = 0, \quad e^{i3\pi/2} = -i, \quad e^{2\pi i} = 1
$$

## Solving $e^z = w$

For $w \in \mathbb{C}$:

$$
e^z = w \iff \begin{cases}
\emptyset & \text{if } w = 0 \\
z = \ln|w| + i(\operatorname{Arg}(w) + 2\pi p), \quad p \in \mathbb{Z} & \text{if } w \neq 0
\end{cases}
$$

With $z = x + iy$ and $w = |w|e^{i\alpha}$ ($\alpha = \operatorname{Arg}(w)$):

$$
e^x = |w| \implies x = \ln|w|, \qquad y = \alpha + 2\pi p, \quad p \in \mathbb{Z}
$$
