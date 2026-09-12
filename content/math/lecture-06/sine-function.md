---
title: Sine Function
tags:
  - math
---

# Sine Function

## Definition

The sine [[math/lecture-03/functions|function]] maps every real number in the [[math/lecture-03/number-sets|number set]] $\mathbb R$ to a value in the closed [[math/lecture-03/intervals|interval]] $[-1, 1]$:

$$
\sin: \mathbb{R} \to [-1, 1], \quad x \mapsto \sin(x)
$$

- **Domain:** $\mathbb{R}$
- **Codomain:** $[-1, 1]$
- **Image:** $[-1, 1]$

## Properties

- **Surjective:** The image of $\sin$ is $[-1, 1]$, which equals the codomain. Therefore, $\sin$ is [[math/lecture-03/injective-surjective-bijective#Surjective|surjective]].
- **Not Injective:** Distinct inputs can produce the same output. For instance, $\sin(0) = \sin(\pi) = 0$, but $0 \neq \pi$. Hence, it is not [[math/lecture-03/injective-surjective-bijective#Injective|injective]].
- **Not Bijective:** Since it is not injective, $\sin$ is not [[math/lecture-03/injective-surjective-bijective#Bijective|bijective]] and does not have a global [[math/lecture-03/inverse-functions|inverse]] on the whole domain $\mathbb{R}$.

## Inverse (Arcsine)

To define an inverse, the domain is restricted to the closed [[math/lecture-03/intervals|interval]] $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$:

$$
f: \left[-\frac{\pi}{2}, \frac{\pi}{2}\right] \to [-1, 1], \quad f(x) = \sin(x)
$$

On this interval, the sine function is [[math/lecture-03/monotone-functions|strictly increasing]] and surjective, hence bijective. Its inverse is the **arcsine function**:

$$
\arcsin: [-1, 1] \to \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]
$$

### Important Evaluation Rule

$\sin(x) = y$ implies $\arcsin(y) = x$ only when $x \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$.

- $\sin(0) = 0 \implies \arcsin(0) = 0$
- Although $\sin(\pi) = 0$, $\arcsin(0) \neq \pi$ because $\pi \notin \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$
- $\sin\left(\frac{\pi}{4}\right) = \frac{\sqrt{2}}{2} \implies \arcsin\left(\frac{\sqrt{2}}{2}\right) = \frac{\pi}{4}$

For a complete comparative overview of all trigonometric inverse functions, see [[inverse-trigonometric-functions|Inverse Trigonometric Functions]].