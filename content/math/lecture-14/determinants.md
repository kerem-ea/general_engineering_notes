---
title: Determinants
tags:
  - math
---

# Determinants

The **determinant** $\det(A)$ is a scalar assigned to any square matrix $A \in F^{n \times n}$.

## Notation: $A(i;j)$

$A(i;j)$ is the $(n-1) \times (n-1)$ matrix obtained by deleting row $i$ and column $j$ from $A$.

## Definition (Laplace Expansion along Column 1)

$$\det(A) = \begin{cases} a_{11} & n = 1 \\ \displaystyle\sum_{i=1}^{n} (-1)^{i+1} \, a_{i1} \cdot \det(A(i;1)) & n \geq 2 \end{cases}$$

## $2 \times 2$ Formula

$$\det\begin{pmatrix} a & b \\ c & d \end{pmatrix} = ad - bc$$

Diagonal product minus anti-diagonal product.

## $3 \times 3$ Example

For $A = \begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \\ 5 & 7 & 9 \end{pmatrix}$, expanding along column 1:

$$\det(A) = 1\cdot\det\begin{pmatrix}5&6\\7&9\end{pmatrix} - 4\cdot\det\begin{pmatrix}2&3\\7&9\end{pmatrix} + 5\cdot\det\begin{pmatrix}2&3\\5&6\end{pmatrix}$$
$$= 1(45-42) - 4(18-21) + 5(12-15) = 3 + 12 - 15 = 0$$

## Invertibility via Determinant (Theorem 8.1.1)

$$A \text{ invertible} \iff \det(A) \neq 0$$

For $2 \times 2$ with $\det(A) \neq 0$:
$$A^{-1} = \frac{1}{ad-bc}\begin{pmatrix} d & -b \\ -c & a \end{pmatrix}$$

See also the rank criterion from [[math/lecture-13/square-matrices-and-inverses|Square Matrices and Inverses]].

## Special Cases

**Diagonal / upper triangular / lower triangular:** determinant = product of diagonal entries.

$$\det\begin{pmatrix} a_{11} & \cdots \\ 0 & \ddots \end{pmatrix} = a_{11} \cdot a_{22} \cdots a_{nn}$$

Zero row $\Rightarrow$ $\det = 0$ (Lemma 8.1.4).
