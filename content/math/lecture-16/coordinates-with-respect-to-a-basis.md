---
title: Coordinates with Respect to an Ordered Basis
tags:
  - math
---

# Coordinates with Respect to an Ordered Basis

Let $W \subseteq F^m$ be a span of vectors with $\dim(W) = d$, and let $\beta = (\mathbf{w}_1, \ldots, \mathbf{w}_d)$ be an ordered basis of $W$.

## Uniqueness of Representation (Lemma 9.5.1)

For every vector $\mathbf{w} \in W$, there exist **unique** scalars $c_1, \ldots, c_d \in F$ such that:

$$
\mathbf{w} = c_1 \mathbf{w}_1 + \cdots + c_d \mathbf{w}_d
$$

*Proof idea:* If $\mathbf{w} = \sum c_i \mathbf{w}_i = \sum \tilde{c}_i \mathbf{w}_i$, then $\sum (c_i - \tilde{c}_i) \mathbf{w}_i = \mathbf{0}$. Because the vectors $\mathbf{w}_i$ are linearly independent (see [[math/lecture-15/ordered-basis|Ordered Basis]]), all coefficients must be zero: $c_i = \tilde{c}_i$.

## Coordinate Vector (Definition 9.5.1)

The **coordinate vector** of $\mathbf{w}$ with respect to $\beta$, denoted $[\mathbf{w}]_\beta$, is the column vector of these unique scalars:

$$
[\mathbf{w}]_\beta = \begin{pmatrix} c_1 \\ c_2 \\ \vdots \\ c_d \end{pmatrix} \in F^d
$$

### Standard Coordinates

With respect to the standard ordered basis $\mathcal{E} = (\mathbf{e}_1, \ldots, \mathbf{e}_m)$ of $F^m$:

$$
[\mathbf{v}]_\mathcal{E} = \mathbf{v}
$$

The standard coordinates of a vector are simply its usual entries.

## Computing Coordinate Vectors

To find the coordinates of $\mathbf{w} \in W$ with respect to $\beta = (\mathbf{w}_1, \ldots, \mathbf{w}_d)$:

1. Form the matrix-vector equation:
   $$
   [\mathbf{w}_1 \;\cdots\; \mathbf{w}_d] \begin{pmatrix} c_1 \\ \vdots \\ c_d \end{pmatrix} = \mathbf{w}
   $$
2. Row-reduce the augmented matrix:
   $$
   [\mathbf{w}_1 \;\cdots\; \mathbf{w}_d \mid \mathbf{w}] \xrightarrow{\text{RREF}} [I_d \mid \mathbf{c}]
   $$
3. The resulting column $\mathbf{c}$ is $[\mathbf{w}]_\beta$.

### Invertible Case ($d = m$)

When $\beta$ is an ordered basis of the entire space $F^m$, the basis matrix $B = [\mathbf{w}_1 \;\cdots\; \mathbf{w}_m]$ is square and invertible (see [[math/lecture-13/square-matrices-and-inverses|Square Matrices and Inverses]]):

$$
[\mathbf{w}]_\beta = B^{-1} \mathbf{w}
$$

## Testing Membership and Coordinates in a Subspace

Given an arbitrary vector $\mathbf{v} \in F^m$:
- Row-reduce the augmented matrix $[B \mid \mathbf{v}]$.
- If the system is **inconsistent** (a pivot in the last column): $\mathbf{v} \notin W$.
- If the system is **consistent**: $\mathbf{v} \in W$, and the unique solution gives $[\mathbf{v}]_\beta$.
