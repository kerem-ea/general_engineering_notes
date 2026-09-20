---
title: Degree Two Polynomials with Real Coefficients
tags:
  - math
---

# Degree Two Polynomials with Real Coefficients

## Derivation via Completing the Square

For $p(Z) = aZ^2 + bZ + c \in \mathbb{R}[Z]$ with $a \neq 0$:

$$
\begin{aligned}
az^2 + bz + c = 0 &\iff 4a^2 z^2 + 4abz + 4ac = 0 \\
&\iff (2az + b)^2 = b^2 - 4ac
\end{aligned}
$$

The **discriminant** is:

$$
D = b^2 - 4ac
$$

## Extended Square Root

For $D \in \mathbb{R}$, define the square root as:

$$
\sqrt{D} = \begin{cases}
\sqrt{D} & \text{if } D \geq 0 \\
i\sqrt{-D} & \text{if } D < 0
\end{cases}
$$

Notice that for $D < 0$: $(\sqrt{D})^2 = (i\sqrt{-D})^2 = i^2(-D) = (-1)(-D) = D$.

The solutions to $(2az + b)^2 = D$ are:

$$
z = \frac{-b \pm \sqrt{D}}{2a}
$$

## Classification of Roots

For $p(Z) = aZ^2 + bZ + c \in \mathbb{R}[Z]$ with $a \neq 0$ and discriminant $D = b^2 - 4ac$:

The polynomial has precisely the roots:

$$
z = \frac{-b \pm \sqrt{D}}{2a}
$$

| Discriminant | Roots $z_1, z_2$ | Multiplicity | Nature of Roots |
| :---: | :---: | :---: | :--- |
| $D > 0$ | $\dfrac{-b \pm \sqrt{D}}{2a}$ | $1, 1$ | Two distinct real roots |
| $D = 0$ | $-\dfrac{b}{2a}$ | $2$ | One real double root |
| $D < 0$ | $\dfrac{-b \pm i\sqrt{-D}}{2a}$ | $1, 1$ | Two non-real complex conjugate roots $(\lambda, \overline{\lambda})$ |

## Vieta's Formulas

Factoring $p(Z) = a(Z - z_1)(Z - z_2)$:

$$
z_1 + z_2 = -\frac{b}{a}, \qquad z_1 z_2 = \frac{c}{a}
$$

## Example: Complex Conjugate Roots

Solve $2z^2 - 4z + 10 = 0$:

1. Discriminant:
   $$D = (-4)^2 - 4(2)(10) = 16 - 80 = -64 < 0$$

2. Extended square root:
   $$\sqrt{D} = i\sqrt{-(-64)} = i\sqrt{64} = 8i$$

3. Roots:
   $$z = \frac{-(-4) \pm 8i}{2(2)} = \frac{4 \pm 8i}{4} = 1 \pm 2i$$
