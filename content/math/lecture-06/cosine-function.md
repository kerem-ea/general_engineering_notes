---
title: Cosine Function
tags:
  - math
---

# Cosine Function

## Definition

The cosine [[math/lecture-03/functions|function]] maps every real number in the [[math/lecture-03/number-sets|number set]] $\mathbb R$ to a value in the closed [[math/lecture-03/intervals|interval]] $[-1, 1]$:

$$
\cos: \mathbb{R} \to [-1, 1], \quad x \mapsto \cos(x)
$$

- **Domain:** $\mathbb{R}$
- **Codomain:** $[-1, 1]$
- **Image:** $[-1, 1]$

## Properties

- **Surjective:** The image of $\cos$ is $[-1, 1]$, which matches the chosen codomain. Therefore, $\cos$ is [[math/lecture-03/injective-surjective-bijective#Surjective|surjective]].
- **Not Injective:** Distinct inputs can yield the same output. For example, $\cos\left(-\frac{\pi}{2}\right) = \cos\left(\frac{\pi}{2}\right) = 0$, but $-\frac{\pi}{2} \neq \frac{\pi}{2}$. Hence, it is not [[math/lecture-03/injective-surjective-bijective#Injective|injective]].
- **Not Bijective:** Because it is not injective, $\cos$ is not [[math/lecture-03/injective-surjective-bijective#Bijective|bijective]] and does not have an [[math/lecture-03/inverse-functions|inverse]] across all of $\mathbb{R}$.

## Inverse (Arccosine)

To obtain an invertible function, the domain is restricted to the closed [[math/lecture-03/intervals|interval]] $[0, \pi]$:

$$
g: [0, \pi] \to [-1, 1], \quad g(x) = \cos(x)
$$

On $[0, \pi]$, the function is [[math/lecture-03/monotone-functions#Strictly decreasing|strictly decreasing]] and surjective, so it is bijective. Its inverse is the **arccosine function**:

$$
\arccos: [-1, 1] \to [0, \pi]
$$

### Important Evaluation Rule

$\cos(x) = y$ implies $\arccos(y) = x$ only when $x \in [0, \pi]$.

- Although $\cos\left(-\frac{\pi}{4}\right) = \frac{\sqrt{2}}{2}$, $\arccos\left(\frac{\sqrt{2}}{2}\right) \neq -\frac{\pi}{4}$ because $-\frac{\pi}{4} \notin [0, \pi]$.
- Since $\cos\left(\frac{\pi}{4}\right) = \frac{\sqrt{2}}{2}$ and $\frac{\pi}{4} \in [0, \pi]$, we have $\arccos\left(\frac{\sqrt{2}}{2}\right) = \frac{\pi}{4}$.
- $\cos\left(\frac{\pi}{3}\right) = \frac{1}{2} \implies \arccos\left(\frac{1}{2}\right) = \frac{\pi}{3}$.

For a complete comparative overview of all trigonometric inverse functions, see [[inverse-trigonometric-functions|Inverse Trigonometric Functions]].