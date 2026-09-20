---
title: Binomial Equations
tags:
  - math
---

# Binomial Equations

## Definition

A **binomial equation** has the form:

$$
z^n = w, \quad n \in \mathbb{N}, \; w \in \mathbb{C} \setminus \{0\}
$$

## General Root Formula

Write $w \in \mathbb{C} \setminus \{0\}$ in polar form: $w = |w| e^{i\alpha}$ where $\alpha = \operatorname{Arg}(w) \in (-\pi, \pi]$.

The equation $z^n = w$ has exactly $n$ distinct solutions:

$$
z_p = \sqrt[n]{|w|} \exp\left(i\left(\frac{\alpha + 2\pi p}{n}\right)\right), \quad p \in \{0, 1, \dots, n - 1\}
$$

where $\sqrt[n]{|w|}$ is the unique positive real $n$-th root of $|w|$.

### Derivation

Substitute $z = r e^{iu}$ with $r > 0$ and $u \in \mathbb{R}$:

$$
(r e^{iu})^n = r^n e^{inu} = |w| e^{i\alpha}
$$

Equating modulus and argument:

$$
r^n = |w| \implies r = \sqrt[n]{|w|}
$$

$$
inu - i\alpha = 2\pi p i \implies u_p = \frac{\alpha + 2\pi p}{n}, \quad p \in \mathbb{Z}
$$

Restricting $p \in \{0, 1, \dots, n - 1\}$ gives all distinct roots.

## Geometric Configuration

- **Radius:** All roots lie on the circle $|z| = \sqrt[n]{|w|}$
- **Angular separation:** $\Delta u = \dfrac{2\pi}{n}$
- **Polygon:** Roots form the vertices of a regular $n$-gon centered at $0$
