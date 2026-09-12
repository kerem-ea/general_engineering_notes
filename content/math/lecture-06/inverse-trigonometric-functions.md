---
title: Inverse Trigonometric Functions
tags:
  - math
---

# Inverse Trigonometric Functions

The standard trigonometric functions [[sine-function|sin]], [[cosine-function|cos]], and [[tangent-function|tan]] are periodic and therefore not [[math/lecture-03/injective-surjective-bijective#Injective|injective]] over their full domains. To define [[math/lecture-03/inverse-functions|inverses]], their domains are restricted to [[math/lecture-03/intervals|intervals]] where each function is [[math/lecture-03/monotone-functions|strictly monotone]] and [[math/lecture-03/injective-surjective-bijective#Surjective|surjective]] onto its target range.

These inverse functions are also referred to as the **arcus functions**.

## Summary of Restricted Branches and Inverses

| Function                    | Restricted Domain                            | Codomain / Image | Strictly Monotone | Inverse Function | Inverse Domain | Inverse Range                                |
| :-------------------------- | :------------------------------------------- | :--------------- | :---------------- | :--------------- | :------------- | :------------------------------------------- |
| [[sine-function\|sin(x)]]    | $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$ | $[-1, 1]$        | Increasing        | $\arcsin(x)$     | $[-1, 1]$      | $\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$ |
| [[cosine-function\|cos(x)]]  | $[0, \pi]$                                   | $[-1, 1]$        | Decreasing        | $\arccos(x)$     | $[-1, 1]$      | $[0, \pi]$                                   |
| [[tangent-function\|tan(x)]] | $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ | $\mathbb{R}$     | Increasing        | $\arctan(x)$     | $\mathbb{R}$   | $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ |

## Evaluating Inverse Trigonometric Functions

A function cannot take two distinct values for the same input. When solving for inverse trigonometric values, the output must strictly lie in the specified range of the inverse function.

### Arcsine Example
Even though $\sin(0) = 0$ and $\sin(\pi) = 0$:
- $\arcsin(0) = 0$ because $0 \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$.
- $\arcsin(0) \neq \pi$ because $\pi \notin \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]$.
- $\sin\left(\frac{\pi}{4}\right) = \frac{\sqrt{2}}{2} \implies \arcsin\left(\frac{\sqrt{2}}{2}\right) = \frac{\pi}{4}$.

### Arccosine Example
Even though $\cos\left(-\frac{\pi}{4}\right) = \frac{\sqrt{2}}{2}$ and $\cos\left(\frac{\pi}{4}\right) = \frac{\sqrt{2}}{2}$:
- $\arccos\left(\frac{\sqrt{2}}{2}\right) = \frac{\pi}{4}$ because $\frac{\pi}{4} \in [0, \pi]$.
- $\arccos\left(\frac{\sqrt{2}}{2}\right) \neq -\frac{\pi}{4}$ because $-\frac{\pi}{4} \notin [0, \pi]$.

### Arctangent Example
We have $\cos\left(\frac{\pi}{3}\right) = \frac{1}{2}$ and $\sin\left(\frac{\pi}{3}\right) = \frac{\sqrt{3}}{2}$, so:

$$
\tan\left(\frac{\pi}{3}\right) = \frac{\sin(\pi/3)}{\cos(\pi/3)} = \frac{\sqrt{3}/2}{1/2} = \sqrt{3}
$$

Because $\frac{\pi}{3} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$, it follows that:

$$
\arctan(\sqrt{3}) = \frac{\pi}{3}
$$

The arctangent branch $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ also governs angle computations when converting complex numbers to [[math/lecture-05/complex-polar-form|Complex Polar Form]].