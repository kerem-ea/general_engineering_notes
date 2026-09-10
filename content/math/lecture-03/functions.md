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

- $A$ = **domain**
- $B$ = **codomain**
- $f(a)$ = the **image** (or **value**) of $a$ under $f$

The **image set** (or **range**) of $f$ is the set of all output values:

$$
f(A)=\{f(a)\mid a\in A\}\subseteq B
$$

> [!note] Terminology
> $f(a)$ is the image of a single element $a$. The **image set** $f(A)$ (also called the **range**) refers to the collection of all such outputs. Be aware that some sources use "range" to mean the codomain $B$ — these notes use it to mean $f(A)$.

The image set does not necessarily equal the codomain.

## Composition

For $f:A\to B$ and $g:B\to C$:

$$
(g\circ f)(a)=g(f(a))
$$

$f$ is applied first, then $g$.