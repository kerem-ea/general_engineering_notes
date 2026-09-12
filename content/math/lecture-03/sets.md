---
title: Sets
tags:
  - math
---

# Sets

## Definition

A **set** is a collection of distinct objects (duplicates ignored) called **elements**.

If $a$ is an element of $A$:

$$
a \in A
$$

If $a$ is not an element of $A$:

$$
a \notin A
$$

The order of elements does not matter:

$$
\{1,2,3\}=\{3,2,1\}
$$

(In contrast, order and duplicates do matter in [[lists|ordered tuples and lists]]).

## Subsets

$B$ is a subset of $A$ if every element of $B$ is also in $A$:

$$
B\subseteq A
\iff
\forall x\,(x\in B\to x\in A)
$$

The empty set $\varnothing$ is a subset of every set:

$$
\varnothing\subseteq A
$$

Standard numerical sets and their inclusion relations ($\mathbb N \subsetneq \mathbb Z \subsetneq \mathbb Q \subsetneq \mathbb R \subsetneq \mathbb C$) are detailed in [[number-sets|Number Sets]]. For operations such as union, intersection, and Cartesian products, see [[set-operations|Set Operations]].

## Cardinality

**Cardinality** measures the size of a set.

For a **finite set** $A$, the cardinality (denoted $|A|$ or $\#(A)$) is the number of distinct elements in $A$.

### Example

For the set:

$$
B=\{\{1,2,3\},4,5\}
$$

the cardinality is:

$$
|B| = 3
$$

because the nested set $\{1,2,3\}$ counts as a single element.

> [!note] Infinite sets
> Cardinality is not restricted to finite sets. Infinite sets also have cardinality, but it is measured differently:
> - $|\mathbb{N}| = |\mathbb{Z}| = |\mathbb{Q}| = \aleph_0$, which are **countably infinite** (their elements can be listed in a sequence).
> - $|\mathbb{R}| = \mathfrak{c}$, which is **uncountably infinite** (strictly larger than $\aleph_0$).