---
title: Ordered Basis of a Span
tags:
  - math
---

# Ordered Basis of a Span

When working with lists of vectors, order matters: $(\mathbf{v}_1, \mathbf{v}_2) \neq (\mathbf{v}_2, \mathbf{v}_1)$.

## Definition

Let $(\mathbf{v}_1, \ldots, \mathbf{v}_n)$ be a list of vectors in $F^m$. An **ordered basis** of $\operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n)$ is a sublist $(\mathbf{v}_{i_1}, \ldots, \mathbf{v}_{i_d})$ such that:
1. $\operatorname{Span}(\mathbf{v}_{i_1}, \ldots, \mathbf{v}_{i_d}) = \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n)$.
2. Any shorter sublist does not span the same set.

In words: an ordered basis is a minimal spanning sublist.

## Fundamental Criterion (Corollary 9.2.2)

A list of vectors $(\mathbf{v}_1, \ldots, \mathbf{v}_n)$ is an ordered basis of $\operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n)$ if and only if:

$$
\mathbf{v}_1, \ldots, \mathbf{v}_n \text{ are linearly independent}
$$

- If dependent, at least one vector is redundant and can be removed without changing the span.
- If independent, removing any vector strictly reduces the span.

## Algorithm to Find an Ordered Basis (Theorem 9.2.1)

To find an ordered basis for $W = \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n)$:

1. Form the matrix $A = [\mathbf{v}_1 \;\cdots\; \mathbf{v}_n] \in F^{m \times n}$ with the vectors as columns.
2. Row-reduce $A$ to its reduced row echelon form (see [[math/lecture-11/rref-and-rank|RREF and Rank]]).
3. Identify the columns containing pivots: say columns $j_1, j_2, \ldots, j_d$.
4. The corresponding **original columns** of $A$ form an ordered basis:
   $$
   \text{Basis} = (\mathbf{v}_{j_1}, \mathbf{v}_{j_2}, \ldots, \mathbf{v}_{j_d})
   $$

> **Caution:** Always take the columns from the original matrix $A$, not the columns of the RREF matrix.

## Standard Ordered Basis

For $F^m$, the columns of the $m \times m$ identity matrix $I_m$ form the **standard ordered basis**:

$$
\mathcal{E} = (\mathbf{e}_1, \mathbf{e}_2, \ldots, \mathbf{e}_m)
$$

Every vector $\mathbf{v} \in F^m$ is uniquely expressed as $\mathbf{v} = v_1 \mathbf{e}_1 + \cdots + v_m \mathbf{e}_m$.
