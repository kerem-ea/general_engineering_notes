---
title: Binomial Equations Example
tags:
  - math
---

# Binomial Equations Example

## Problem

Find all roots of $Z^4 + 8 - 8\sqrt{3}i = 0$, or equivalently solve:

$$
z^4 = -8 + 8\sqrt{3}i
$$

## Step 1: Polar Form of $w$

Let $w = -8 + 8\sqrt{3}i$:

$$
|w| = \sqrt{(-8)^2 + (8\sqrt{3})^2} = \sqrt{64 + 192} = \sqrt{256} = 16
$$

$$
\operatorname{Arg}(w) = \arctan\left(\frac{8\sqrt{3}}{-8}\right) + \pi = -\frac{\pi}{3} + \pi = \frac{2\pi}{3}
$$

$$
w = 16 e^{i2\pi/3}
$$

## Step 2: Modulus and Angles

$$
r = \sqrt[4]{16} = 2
$$

$$
u_p = \frac{\frac{2\pi}{3} + 2\pi p}{4} = \frac{\pi}{6} + \frac{\pi}{2}p, \quad p \in \{0, 1, 2, 3\}
$$

## Step 3: Compute Each Root

- **$p = 0$:**
  $$z_0 = 2 e^{i\pi/6} = 2\left(\frac{\sqrt{3}}{2} + \frac{1}{2}i\right) = \sqrt{3} + i$$

- **$p = 1$:**
  $$z_1 = 2 e^{i(2\pi/3)} = 2\left(-\frac{1}{2} + \frac{\sqrt{3}}{2}i\right) = -1 + \sqrt{3}i$$

- **$p = 2$:**
  $$z_2 = 2 e^{i(7\pi/6)} = 2\left(-\frac{\sqrt{3}}{2} - \frac{1}{2}i\right) = -\sqrt{3} - i$$

- **$p = 3$:**
  $$z_3 = 2 e^{i(5\pi/3)} = 2\left(\frac{1}{2} - \frac{\sqrt{3}}{2}i\right) = 1 - \sqrt{3}i$$
