---
title: Tangent Function
tags:
  - math
---

# Tangent Function

## Definition

The tangent [[math/lecture-03/functions|function]] is defined in terms of [[sine-function|sine]] and [[cosine-function|cosine]]:

$$
\tan(x) = \frac{\sin(x)}{\cos(x)}
$$

This formula is valid for all $x \in \mathbb{R}$ where $\cos(x) \neq 0$. 

Since $\cos(x) = 0$ at $x \in \left\{\dots, -\frac{3\pi}{2}, -\frac{\pi}{2}, \frac{\pi}{2}, \frac{3\pi}{2}, \dots\right\}$, the domain of $\tan$ excludes these points (expressed using [[math/lecture-03/set-operations#Difference|set difference]]):

$$
\text{Domain} = \mathbb{R} \setminus \left\{x \in \mathbb{R} \mid \cos(x) = 0\right\} = \mathbb{R} \setminus \left\{\frac{\pi}{2} + k\pi \;\middle|\; k \in \mathbb{Z}\right\}
$$

Formally:

$$
\tan: \mathbb{R} \setminus \left\{\frac{\pi}{2} + k\pi \;\middle|\; k \in \mathbb{Z}\right\} \to \mathbb{R}, \quad x \mapsto \frac{\sin(x)}{\cos(x)}
$$

- **Codomain:** $\mathbb{R}$
- **Image:** $\mathbb{R}$

## Properties

- **Surjective:** The image of $\tan$ is all of $\mathbb{R}$, which equals the codomain. Therefore, $\tan$ is [[math/lecture-03/injective-surjective-bijective#Surjective|surjective]].
- **Not Injective:** Different inputs produce identical values. For example, $\tan(0) = 0$ and $\tan(\pi) = 0$, but $0 \neq \pi$. Hence, it is not [[math/lecture-03/injective-surjective-bijective#Injective|injective]].
- **Not Bijective:** Because it is not injective, $\tan$ is not [[math/lecture-03/injective-surjective-bijective#Bijective|bijective]] and has no global [[math/lecture-03/inverse-functions|inverse]].

## Inverse (Arctangent)

Restricting the domain to the open [[math/lecture-03/intervals|interval]] $\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$ yields:

$$
h: \left(-\frac{\pi}{2}, \frac{\pi}{2}\right) \to \mathbb{R}, \quad h(x) = \tan(x)
$$

On this interval, the function is [[math/lecture-03/monotone-functions|strictly increasing]] and surjective onto $\mathbb{R}$, making it bijective. Its inverse is the **arctangent function**:

$$
\arctan: \mathbb{R} \to \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)
$$

### Important Evaluation Rule

$\tan(x) = y$ implies $\arctan(y) = x$ only when $x \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$.

- $\cos\left(\frac{\pi}{3}\right) = \frac{1}{2}$ and $\sin\left(\frac{\pi}{3}\right) = \frac{\sqrt{3}}{2}$, which means:

$$
\tan\left(\frac{\pi}{3}\right) = \frac{\sin(\pi/3)}{\cos(\pi/3)} = \frac{\sqrt{3}/2}{1/2} = \sqrt{3}
$$

- Since $\frac{\pi}{3} \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)$, we have:

$$
\arctan(\sqrt{3}) = \frac{\pi}{3}
$$

For a complete comparative overview of all trigonometric inverse functions, see [[inverse-trigonometric-functions|Inverse Trigonometric Functions]]. The arctangent function is also used to determine the angle in [[math/lecture-05/complex-polar-form|Complex Polar Form]].