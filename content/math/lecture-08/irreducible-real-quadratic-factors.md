---
title: Irreducible Real Quadratic Factors
tags:
  - math
---

# Irreducible Real Quadratic Factors

## Construction from Conjugate Pairs

Let $\lambda = a + bi \in \mathbb{C} \setminus \mathbb{R}$ with $b \neq 0$. The conjugate root is $\overline{\lambda} = a - bi \neq \lambda$.

Multiplying their corresponding linear factors in $\mathbb{C}[Z]$:

$$
\begin{aligned}
(Z - \lambda)(Z - \overline{\lambda}) &= Z^2 - (\lambda + \overline{\lambda})Z + \lambda\overline{\lambda} \\
&= Z^2 - [(a + bi) + (a - bi)]Z + (a + bi)(a - bi) \\
&= Z^2 - 2aZ + (a^2 + b^2)
\end{aligned}
$$

In terms of real part and modulus:

$$
(Z - \lambda)(Z - \overline{\lambda}) = Z^2 - 2\operatorname{Re}(\lambda)Z + |\lambda|^2 \in \mathbb{R}[Z]
$$

## Proof of Irreducibility over $\mathbb{R}$

The discriminant of $Z^2 - 2aZ + (a^2 + b^2)$ is:

$$
D = (-2a)^2 - 4(1)(a^2 + b^2) = 4a^2 - 4a^2 - 4b^2 = -4b^2
$$

Because $\lambda \notin \mathbb{R}$, $b \neq 0 \implies b^2 > 0$:

$$
D = -4b^2 < 0
$$

Since $D < 0$, the quadratic factor has no real roots and cannot be factored further within $\mathbb{R}[Z]$.
