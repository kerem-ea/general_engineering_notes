---
title: Coordinate Vectors in General Vector Spaces
tags:
  - math
---

# Coordinate Vectors in General Vector Spaces

An ordered basis establishes a one-to-one linear bridge between an abstract $n$-dimensional vector space $V$ and the concrete column vector space $F^n$ (see [[math/lecture-16/coordinates-with-respect-to-a-basis|Coordinates with Respect to an Ordered Basis]]).

## Representation Theorem (Lemma 10.2.2)

Let $\beta = (\mathbf{v}_1, \ldots, \mathbf{v}_n)$ be an ordered basis of vector space $V$. For every vector $\mathbf{v} \in V$, there exist **unique** scalars $c_1, \ldots, c_n \in F$ such that:
$$\mathbf{v} = c_1 \mathbf{v}_1 + \cdots + c_n \mathbf{v}_n$$

### Uniqueness Proof
If $\mathbf{v} = \sum c_i \mathbf{v}_i = \sum \tilde{c}_i \mathbf{v}_i$, then:
$$\sum_{i=1}^n (c_i - \tilde{c}_i)\mathbf{v}_i = \mathbf{0}$$
Since basis vectors $\mathbf{v}_i$ are linearly independent, every coefficient vanishes: $c_i - \tilde{c}_i = 0 \implies c_i = \tilde{c}_i$.

## Coordinate Vector (Definition 10.2.5)

The **coordinate vector** of $\mathbf{v} \in V$ with respect to $\beta$ is:
$$[\mathbf{v}]_\beta = \begin{pmatrix} c_1 \\ c_2 \\ \vdots \\ c_n \end{pmatrix} \in F^n$$

## Linearity of Coordinates (Lemma 10.2.3)

Coordinate mapping preserves vector space operations:
$$[\mathbf{u} + \mathbf{v}]_\beta = [\mathbf{u}]_\beta + [\mathbf{v}]_\beta \quad \forall\ \mathbf{u}, \mathbf{v} \in V$$
$$[c\mathbf{u}]_\beta = c[\mathbf{u}]_\beta \quad \forall\ c \in F, \mathbf{u} \in V$$
$$\left[ \sum_{i=1}^k c_i \mathbf{w}_i \right]_\beta = \sum_{i=1}^k c_i [\mathbf{w}_i]_\beta$$

## The Coordinate Equivalence Principle (Theorem 10.2.4)

Vectors $\mathbf{w}_1, \ldots, \mathbf{w}_\ell \in V$ are linearly independent in $V$ if and only if their coordinate columns $[\mathbf{w}_1]_\beta, \ldots, [\mathbf{w}_\ell]_\beta$ are linearly independent in $F^n$:
$$\sum_{j=1}^\ell c_j \mathbf{w}_j = \mathbf{0} \iff \sum_{j=1}^\ell c_j [\mathbf{w}_j]_\beta = \mathbf{0}$$

### Practical Significance
To test independence of non-column objects (matrices, polynomials):
1. Choose a convenient ordered basis $\beta$ of $V$.
2. Compute coordinate column $[\mathbf{w}_j]_\beta \in F^n$ for each object.
3. Form matrix $A = [[\mathbf{w}_1]_\beta \;\cdots\; [\mathbf{w}_\ell]_\beta] \in F^{n \times \ell}$.
4. Compute $\operatorname{RREF}(A)$ (see [[math/lecture-11/rref-and-rank|RREF and Rank]]).
5. Independent if and only if every column contains a leading pivot ($\operatorname{rank}(A) = \ell$).
