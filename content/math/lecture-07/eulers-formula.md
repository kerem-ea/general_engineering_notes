---
title: Euler's Formula
tags:
  - math
---

# Euler's Formula

## Statement

For every real number $t \in \mathbb{R}$:

$$
e^{it} = \cos t + i\sin t
$$

Axis projections and modulus:

$$
\operatorname{Re}(e^{it}) = \cos t, \qquad \operatorname{Im}(e^{it}) = \sin t, \qquad |e^{it}| = \sqrt{\cos^2 t + \sin^2 t} = 1
$$

## Trigonometric Inversion Formulas

Evaluating $e^{it}$ and $e^{-it}$:

$$
\begin{aligned}
e^{it} &= \cos t + i\sin t \\
e^{-it} &= \cos(-t) + i\sin(-t) = \cos t - i\sin t
\end{aligned}
$$

Summing and subtracting:

$$
\cos t = \frac{e^{it} + e^{-it}}{2}, \qquad \sin t = \frac{e^{it} - e^{-it}}{2i}
$$

## Product-to-Sum Linearization

Using exponential forms to convert trigonometric products into sums:

$$
\begin{aligned}
\sin(3t)\cos(t) &= \left(\frac{e^{3it} - e^{-3it}}{2i}\right)\left(\frac{e^{it} + e^{-it}}{2}\right) \\
&= \frac{e^{4it} + e^{2it} - e^{-2it} - e^{-4it}}{4i} \\
&= \frac{1}{2}\left(\frac{e^{4it} - e^{-4it}}{2i}\right) + \frac{1}{2}\left(\frac{e^{2it} - e^{-2it}}{2i}\right) \\
&= \frac{\sin(4t)}{2} + \frac{\sin(2t)}{2}
\end{aligned}
$$

### Application to Integration

$$
\int \sin(3t)\cos(t)\,dt = \frac{1}{2}\int \sin(4t)\,dt + \frac{1}{2}\int \sin(2t)\,dt = -\frac{\cos(4t)}{8} - \frac{\cos(2t)}{4} + C, \quad C \in \mathbb{R}
$$
