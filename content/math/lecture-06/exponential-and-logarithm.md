---
title: Exponential and Logarithm Functions
tags:
  - math
---

# Exponential and Logarithm Functions

## The Exponential Function

Let $e \approx 2.71828$ denote Euler's number (the base of the natural logarithm).

The exponential function is defined as:

$$
\exp: \mathbb{R} \to \mathbb{R}_{>0}, \quad x \mapsto e^x
$$

- **Domain:** $\mathbb{R}$
- **Codomain:** $\mathbb{R}_{>0} = (0, \infty)$
- **Image:** $\mathbb{R}_{>0}$

Since $\exp$ is [[math/lecture-03/monotone-functions|strictly increasing]], it is [[math/lecture-03/injective-surjective-bijective|injective]]. Because its image is equal to its codomain $\mathbb{R}_{>0}$, it is [[math/lecture-03/injective-surjective-bijective|surjective]]. Therefore, $\exp$ is a **bijective function** (first introduced in [[math/lecture-03/example-functions|Example Functions]]).

## The Natural Logarithm

Because $\exp$ is bijective, it possesses an [[math/lecture-03/inverse-functions|inverse function]] denoted by $\ln$:

$$
\ln: \mathbb{R}_{>0} \to \mathbb{R}
$$

The function $\ln$ satisfies the inverse identities:

$$
\ln(e^x) = x \quad \text{for all } x \in \mathbb{R}
$$

$$
e^{\ln(x)} = x \quad \text{for all } x \in \mathbb{R}_{>0}
$$