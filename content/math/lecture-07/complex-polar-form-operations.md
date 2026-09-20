---
title: Complex Numbers in Polar Form
tags:
  - math
---

# Complex Numbers in Polar Form

## Polar Form Representation

Every non-zero complex number $z \in \mathbb{C} \setminus \{0\}$ has a polar representation:

$$
z = r e^{i\alpha} = |z| e^{i\arg(z)} = r(\cos\alpha + i\sin\alpha)
$$

where $r = |z| > 0$ and $\alpha = \arg(z) \in \mathbb{R}$ (principal value $\operatorname{Arg}(z) \in (-\pi, \pi]$).

## Arithmetic Operations

For $z_1 = r_1 e^{i\alpha_1}$ and $z_2 = r_2 e^{i\alpha_2}$ with $r_1, r_2 > 0$:

### Multiplication

$$
z_1 z_2 = (r_1 r_2) e^{i(\alpha_1 + \alpha_2)}
$$

$$
|z_1 z_2| = |z_1||z_2|, \qquad \arg(z_1 z_2) \equiv \arg(z_1) + \arg(z_2) \pmod{2\pi}
$$

### Division

$$
\frac{z_1}{z_2} = \left(\frac{r_1}{r_2}\right) e^{i(\alpha_1 - \alpha_2)}
$$

$$
\left|\frac{z_1}{z_2}\right| = \frac{|z_1|}{|z_2|}, \qquad \arg\left(\frac{z_1}{z_2}\right) \equiv \arg(z_1) - \arg(z_2) \pmod{2\pi}
$$

### Integer Powers

For $n \in \mathbb{Z}$:

$$
z^n = (r e^{i\alpha})^n = r^n e^{in\alpha}
$$

$$
|z^n| = |z|^n, \qquad \arg(z^n) \equiv n\arg(z) \pmod{2\pi}
$$

## Geometric Interpretation

Multiplying $z_1$ by $z_2 = r_2 e^{i\alpha_2}$:
- **Dilation:** scales magnitude by $r_2 = |z_2|$
- **Rotation:** rotates counterclockwise by angle $\alpha_2 = \arg(z_2)$

## Power Calculation Examples

### Example 1: $(1 + i)^{13}$

1. Polar form of $1 + i$:
   $$|1 + i| = \sqrt{1^2 + 1^2} = \sqrt{2}, \qquad \operatorname{Arg}(1 + i) = \arctan(1) = \frac{\pi}{4}$$
   $$1 + i = \sqrt{2} e^{i\pi/4}$$

2. Exponentiation:
   $$(1 + i)^{13} = (\sqrt{2})^{13} e^{i(13\pi/4)} = 64\sqrt{2} e^{i(13\pi/4)}$$

3. Argument reduction $\frac{13\pi}{4} \equiv -\frac{3\pi}{4} \pmod{2\pi}$:
   $$(1 + i)^{13} = 64\sqrt{2}\left(\cos\left(-\frac{3\pi}{4}\right) + i\sin\left(-\frac{3\pi}{4}\right)\right) = 64\sqrt{2}\left(-\frac{\sqrt{2}}{2} - i\frac{\sqrt{2}}{2}\right) = -64 - 64i$$

### Example 2: $(-1 - \sqrt{3}i)^{15}$

1. Polar form:
   $$|-1 - \sqrt{3}i| = \sqrt{1 + 3} = 2, \qquad \operatorname{Arg}(-1 - \sqrt{3}i) = -\frac{2\pi}{3}$$
   $$-1 - \sqrt{3}i = 2 e^{-i2\pi/3}$$

2. Exponentiation:
   $$(-1 - \sqrt{3}i)^{15} = 2^{15} e^{-i10\pi} = 2^{15}(\cos(-10\pi) + i\sin(-10\pi)) = 2^{15} = 32768$$
