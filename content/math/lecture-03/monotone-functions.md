---
title: Monotone Functions
tags:
  - math
---

# Monotone Functions

Monotonicity describes whether a [[functions|function]] steadily preserves or reverses the order of real numbers on its domain.

## Strictly increasing

A function is **strictly increasing** if:

$$
a_1<a_2\implies f(a_1)<f(a_2)
$$

Examples include the [[math/lecture-06/exponential-and-logarithm|exponential function]] on $\mathbb R$ and the [[math/lecture-06/sine-function|sine function]] restricted to $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$.

## Strictly decreasing

A function is **strictly decreasing** if:

$$
a_1<a_2\implies f(a_1)>f(a_2)
$$

An example is the [[math/lecture-06/cosine-function|cosine function]] restricted to $[0, \pi]$.

Both types are classified as **strictly monotone**.

## Important result

Every strictly monotone function is [[injective-surjective-bijective#Injective|injective]]:

$$
\text{strictly monotone}\implies\text{injective}
$$

Because strict monotonicity guarantees injectivity, establishing monotonicity on a restricted interval is the primary technique used to construct [[inverse-functions|inverse functions]], as seen in [[math/lecture-06/inverse-trigonometric-functions|Inverse Trigonometric Functions]].