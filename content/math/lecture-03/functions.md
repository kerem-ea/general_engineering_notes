---
title: Functions
tags:
  - math
---

# Functions

A **function** is a [[maps|map]] that assigns exactly one output to every input.

$$
f:A\to B
$$

where:

- $A$ = **domain** (often a [[sets|set]] of numbers or an [[intervals|interval]])
- $B$ = **codomain**
- $f(a)$ = the **image** (or **value**) of $a$ under $f$

The **image set** (or **range**) of $f$ is the subset of all output values:

$$
f(A)=\{f(a)\mid a\in A\}\subseteq B
$$

> [!note] Terminology
> $f(a)$ is the image of a single element $a$. The **image set** $f(A)$ (also called the **range**) is the collection of all such outputs.

The image set does not necessarily equal the codomain. When it does, the function is [[injective-surjective-bijective#Surjective|surjective]].

Key behavioral properties of functions include:
- Being [[injective-surjective-bijective|injective, surjective, and bijective]]
- Being [[monotone-functions|monotone]] (strictly increasing or decreasing)
- Having an [[inverse-functions|inverse function]]

For specific instances and demonstrations, see [[example-functions|Example Functions]] as well as [[math/lecture-06/exponential-and-logarithm|Exponential and Logarithm Functions]] and [[math/lecture-06/sine-function|Trigonometric Functions]].

## Composition

For $f:A\to B$ and $g:B\to C$:

$$
(g\circ f)(a)=g(f(a))
$$

$f$ is applied first, then $g$.