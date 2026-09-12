---
title: Complex Conjugation
tags:
  - math
---

# Complex Conjugation

## Definition

Let $z = a + bi$ where $z \in \mathbb{C}$. The **complex conjugate** of $z$ is defined as:

$$
\bar{z} = a - bi
$$

The [[functions|function]] $\mathbb{C} \to \mathbb{C}$ defined by $z \mapsto \bar{z}$ is called the **complex conjugation function**. It keeps the real part $\operatorname{Re}(z)$ unchanged and flips the sign of the imaginary part $\operatorname{Im}(z)$.

## Product with its Conjugate

Multiplying a complex number by its conjugate always yields a non-negative real number:

$$
z \times \bar{z} = (a + bi)(a - bi) = a^2 + b^2
$$

This follows from the [[complex-arithmetic|multiplication]] rule with $c = a$ and $d = -b$. The result is real because the imaginary cross-terms cancel.

> [!note] Connection to the modulus
> Since $|z| = \sqrt{a^2 + b^2}$, this means $z \times \bar{z} = |z|^2$. This identity is the key reason conjugates are used in [[complex-arithmetic|complex division]].