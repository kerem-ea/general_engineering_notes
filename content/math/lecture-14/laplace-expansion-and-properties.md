---
title: Laplace Expansion and Properties
tags:
  - math
---

# Laplace Expansion and Properties

Extends [[determinants|Determinants]]: the determinant does not have to be expanded along the first column.

## Laplace Expansion (Theorem 8.2.1)

Along **any column $j$:**

$$\det(A) = \sum_{i=1}^{n} (-1)^{i+j} \, a_{ij} \cdot \det(A(i;j))$$

Along **any row $i$:**

$$\det(A) = \sum_{j=1}^{n} (-1)^{i+j} \, a_{ij} \cdot \det(A(i;j))$$

**Sign pattern** for the $(-1)^{i+j}$ cofactors (checkerboard):

$$\begin{pmatrix} + & - & + & \cdots \\ - & + & - & \cdots \\ + & - & + & \cdots \\ \vdots & & & \ddots \end{pmatrix}$$

Practical tip: expand along the row/column with the most zeros to minimize computation.

## Example

$A = \begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \\ 5 & 7 & 9 \end{pmatrix}$. Expanding along row 1:

$$\det(A) = (+1)\cdot 1\cdot\det\begin{pmatrix}5&6\\7&9\end{pmatrix} + (-1)\cdot 2\cdot\det\begin{pmatrix}4&6\\5&9\end{pmatrix} + (+1)\cdot 3\cdot\det\begin{pmatrix}4&5\\5&7\end{pmatrix}$$
$$= 3 - 12 + 9 = 0$$

Same result as expanding along column 1.

## Key Properties

**Transpose (Corollary 8.2.2):**
$$\det(A^T) = \det(A)$$

**Multiplicativity (Theorem 8.2.3):**
$$\det(AB) = \det(A) \cdot \det(B)$$

### Consequences

- $A$ invertible $\iff \det(A) \neq 0$ (Corollary 8.2.4)
- Columns of $A$ linearly independent $\iff \det(A) \neq 0$ (Corollary 8.2.5)
- $A\mathbf{x} = \mathbf{0}$ has only $\mathbf{x} = \mathbf{0}$ as solution $\iff \det(A) \neq 0$ (Corollary 8.2.6)

All three are equivalent by combining with the rank criterion from [[math/lecture-13/square-matrices-and-inverses|Square Matrices and Inverses]].
