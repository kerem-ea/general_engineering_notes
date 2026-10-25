---
title: Dimension and the Rank-Nullity Theorem
tags:
  - math
---

# Dimension and the Rank-Nullity Theorem

## Dimension of a Span

Let $W = \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n) \subseteq F^m$.

The **dimension** of $W$, denoted $\dim(W)$, is the number of vectors in an ordered basis of $W$:

$$
\dim(W) = d \quad \text{where } (\mathbf{w}_1, \ldots, \mathbf{w}_d) \text{ is an ordered basis of } W
$$

- Every ordered basis of $W$ has the exact same number of vectors.
- $\dim(\{\mathbf{0}\}) = 0$ (the empty list is the basis of the zero subspace).
- If $W \subseteq F^m$, then $\dim(W) \leq m$.

## Column Rank, Row Rank, and Nullity

For a matrix $A \in F^{m \times n}$:
- **Row Rank:** The number of pivots in the RREF of $A$, denoted $\rho(A)$ (see [[math/lecture-11/rref-and-rank|RREF and Rank]]).
- **Column Rank:** The dimension of the column space, $\dim(\operatorname{colsp}(A))$.
- **Nullity:** The dimension of the kernel, denoted $\operatorname{null}(A) = \dim(\ker(A))$.

## Equivalence of Row Rank and Column Rank (Theorem 9.4.1)

For every matrix $A \in F^{m \times n}$:

$$
\text{Row Rank}(A) = \text{Column Rank}(A) = \rho(A)
$$

Because both equal the number of pivots in the RREF of $A$, we simply refer to this quantity as the **rank** of $A$.

## The Rank-Nullity Theorem (Theorem 9.4.2)

For any matrix $A \in F^{m \times n}$:

$$
\rho(A) + \operatorname{null}(A) = n
$$

where $n$ is the number of columns (the number of variables in $A\mathbf{x} = \mathbf{0}$).

- Pivot variables: $\rho(A)$
- Free variables: $\operatorname{null}(A) = n - \rho(A)$

## Invertibility Connections for Square Matrices ($n \times n$)

For $A \in F^{n \times n}$, the following statements are equivalent:
- $A$ is invertible (see [[math/lecture-13/square-matrices-and-inverses|Square Matrices and Inverses]])
- $\det(A) \neq 0$ (see [[math/lecture-14/determinants|Determinants]])
- $\rho(A) = n$ (full rank)
- $\operatorname{null}(A) = 0$, meaning $\ker(A) = \{\mathbf{0}\}$
- The columns of $A$ form an ordered basis of $F^n$
