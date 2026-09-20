---
title: De Moivre's Formula
tags:
  - math
---

# De Moivre's Formula

## Statement

For all $n \in \mathbb{Z}$ and $t \in \mathbb{R}$:

$$
(\cos t + i\sin t)^n = \cos(nt) + i\sin(nt)
$$

### Derivation

Applying the complex exponential power law $(e^z)^n = e^{nz}$ with [[eulers-formula|Euler's formula]]:

$$
(\cos t + i\sin t)^n = (e^{it})^n = e^{int} = \cos(nt) + i\sin(nt)
$$

Extracting real and imaginary parts:

$$
\cos(nt) = \operatorname{Re}\left((\cos t + i\sin t)^n\right), \qquad \sin(nt) = \operatorname{Im}\left((\cos t + i\sin t)^n\right)
$$

## Double-Angle Formulas ($n = 2$)

Expanding the binomial:

$$
(\cos t + i\sin t)^2 = \cos^2 t + 2i\cos t\sin t - \sin^2 t = (\cos^2 t - \sin^2 t) + i(2\sin t\cos t)
$$

Equating components:

$$
\cos(2t) = \cos^2 t - \sin^2 t, \qquad \sin(2t) = 2\sin t\cos t
$$

## Triple-Angle Formulas ($n = 3$)

Expanding:

$$
\begin{aligned}
(\cos t + i\sin t)^3 &= \cos^3 t + 3i\cos^2 t\sin t - 3\cos t\sin^2 t - i\sin^3 t \\
&= (\cos^3 t - 3\cos t\sin^2 t) + i(3\cos^2 t\sin t - \sin^3 t)
\end{aligned}
$$

Substituting $\sin^2 t = 1 - \cos^2 t$ and $\cos^2 t = 1 - \sin^2 t$:

$$
\cos(3t) = 4\cos^3 t - 3\cos t, \qquad \sin(3t) = 3\sin t - 4\sin^3 t
$$
