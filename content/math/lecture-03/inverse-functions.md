---
title: Inverse Functions
tags:
  - math
---

# Inverse Functions

A [[functions|function]] has an **inverse** if its effect can be reversed.

For a [[injective-surjective-bijective#Bijective|bijective function]]:

$$
f:A\to B
$$

the inverse function is:

$$
f^{-1}:B\to A
$$

It satisfies:

$$
f\circ f^{-1}=\operatorname{id}_B
$$

and

$$
f^{-1}\circ f=\operatorname{id}_A
$$

Therefore:

$$
f\text{ is bijective}
\iff
f\text{ has an inverse}
$$

## Finding an inverse

Start with:

$$
y=f(x)
$$

Solve for $x$ in terms of $y$, then swap $x$ and $y$.

## Domain restrictions for non-bijective functions

Many important functions (like $x^2$, $\sin$, $\cos$, and $\tan$) are not bijective on their natural domains. By restricting their domain to a subinterval where the function is [[monotone-functions|strictly monotone]] and surjective onto its target codomain, an invertible branch is obtained:

- The square function restricted to $\mathbb R_{\geq 0}$ has inverse $\sqrt{x}$ (see [[example-functions|Example Functions]]).
- The exponential function has inverse $\ln$ (see [[math/lecture-06/exponential-and-logarithm|Exponential and Logarithm Functions]]).
- Periodic trigonometric functions have domain-restricted arcus inverses (see [[math/lecture-06/inverse-trigonometric-functions|Inverse Trigonometric Functions]]).