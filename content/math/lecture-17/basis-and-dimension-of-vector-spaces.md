---
title: Basis and Dimension of Vector Spaces
tags:
  - math
---

# Basis and Dimension of Vector Spaces

Generalizes linear independence, spanning sets, and dimension from column vectors to arbitrary vector spaces (see [[math/lecture-15/ordered-basis|Ordered Basis]] and [[math/lecture-15/dimension-and-rank-nullity|Dimension and Rank-Nullity]]).

## Linear Combinations and Linear Independence

Let $V$ be a vector space over field $F$.

### Finite Sequences
Vectors $\mathbf{v}_1, \ldots, \mathbf{v}_n \in V$ are **linearly independent** if:
$$c_1 \mathbf{v}_1 + \cdots + c_n \mathbf{v}_n = \mathbf{0} \implies c_1 = \cdots = c_n = 0$$
Otherwise, they are **linearly dependent** (at least one non-trivial combination equals $\mathbf{0}$).

### Infinite Sets
An arbitrary (possibly infinite) subset $S \subseteq V$ is **linearly independent** if every finite sequence of distinct vectors in $S$ is linearly independent.

## Span of Vectors

The **span** of a subset $S \subseteq V$ is the set of all finite linear combinations:
$$\operatorname{Span}(S) = \left\{ \sum_{i=1}^k c_i \mathbf{v}_i \;\middle|\; k \in \mathbb{N}, c_i \in F, \mathbf{v}_i \in S \right\}$$
Convention: $\operatorname{Span}(\emptyset) = \{\mathbf{0}\}$.

## Basis and Ordered Basis

A subset $S \subseteq V$ is a **basis** of $V$ if:
1. $S$ is linearly independent.
2. $\operatorname{Span}(S) = V$.

An **ordered basis** $\beta = (\mathbf{v}_1, \ldots, \mathbf{v}_n)$ is an ordered list whose elements form a basis and are pairwise distinct.

### Standard Ordered Bases
- **For $F^m$:**
  $$\mathcal{E} = (\mathbf{e}_1, \ldots, \mathbf{e}_m)$$
- **For $\mathbb{C}$ over $\mathbb{R}$:** $\beta = (1, i)$
- **For $F^{m \times n}$:** standard unit matrices $(E_{11}, E_{12}, \ldots, E_{mn})$ with entry $1$ at position $(i, j)$ and $0$ elsewhere
- **For polynomial space $F_{\le d}[Z]$:** monomial basis $(1, Z, Z^2, \ldots, Z^d)$

## Dimension of a Vector Space

If $V$ has an ordered basis of $n$ elements, the **dimension** of $V$ over $F$ is:
$$\dim_F(V) = n$$
If $V = \{\mathbf{0}\}$, then $\dim_F(V) = 0$. If no finite basis exists, $V$ is **infinite-dimensional** (e.g. $F[Z]$, $C^\infty(\mathbb{R})$).

## Dimension Properties

### Maximum Independent Set Bound
Let $V$ be a vector space with $\dim_F(V) = n$. Any list of $k > n$ vectors in $V$ is linearly dependent.

### Invariance of Dimension
Any two finite bases of a vector space $V$ contain the exact same number of vectors:
$$\beta_1, \beta_2 \text{ bases of } V \implies |\beta_1| = |\beta_2| = \dim_F(V)$$

### The $n$-Vector Shortcut
Let $\dim_F(V) = n$, and let $\mathbf{v}_1, \ldots, \mathbf{v}_n \in V$ be $n$ vectors:
$$\mathbf{v}_1, \ldots, \mathbf{v}_n \text{ are linearly independent} \iff (\mathbf{v}_1, \ldots, \mathbf{v}_n) \text{ is an ordered basis of } V$$
When the count matches the known dimension, checking independence automatically proves the spanning property.
