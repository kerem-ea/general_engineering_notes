---
title: Injective, Surjective and Bijective
tags:
  - math
---

# Injective, Surjective and Bijective

These three properties classify how a [[functions|function]] $f: A \to B$ maps elements from its domain $A$ to its codomain $B$.

## Injective

A function is **injective** (or one-to-one) if different inputs always give different outputs:

$$
a_1\neq a_2\implies f(a_1)\neq f(a_2)
$$

Equivalently (by [[math/lecture-01/proof-methods#2 Proof by contrapositive|contrapositive]]):

$$
f(a_1)=f(a_2)\implies a_1=a_2
$$

Every [[monotone-functions|strictly monotone function]] is injective.

## Surjective

A function is **surjective** (or onto) if every element of the codomain is reached:

$$
\forall b\in B,\ \exists a\in A:f(a)=b
$$

Equivalently, the image set equals the whole codomain:

$$
f(A)=B
$$

## Bijective

A function is **bijective** if it is both injective and surjective:

$$
f\text{ bijective}
\iff
f\text{ injective}\land f\text{ surjective}
$$

A function has a well-defined [[inverse-functions|inverse function]] if and only if it is bijective. For concrete examples, see [[example-functions|Example Functions]] (such as restricted $x^2$), [[math/lecture-06/exponential-and-logarithm|Exponential and Logarithm Functions]], and [[math/lecture-06/inverse-trigonometric-functions|Inverse Trigonometric Functions]].