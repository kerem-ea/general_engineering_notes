---
title: Eigenbasis and Diagonalization
tags:
  - math
  - linear_algebra
---

# Eigenbasis and Diagonalization

Diagonalization is the process of finding a coordinate system (a basis) in which a linear operator or square matrix acts purely as coordinate-wise scaling. In such a basis, the operator is represented by a diagonal matrix.

## The Concept of an Eigenbasis

Let $V$ be an $n$-dimensional vector space over a field $\mathbb{F}$, and let $L: V \to V$ be a linear operator.

An ordered basis $\beta = (v_1, v_2, \dots, v_n)$ of $V$ is called an **eigenbasis** for $L$ if every basis vector $v_j$ is an eigenvector of $L$:

$$
L(v_j) = \lambda_j v_j \quad \text{for each } j \in \{1, 2, \dots, n\}
$$

where each $\lambda_j \in \mathbb{F}$ is the eigenvalue associated with $v_j$.

### Diagonal Representation

When an eigenbasis $\beta$ is used, the mapping matrix ${}_\beta[L]_\beta$ has coordinate vectors $[L(v_j)]_\beta = \lambda_j e_j$ as its columns. Therefore, the matrix representation is completely diagonal:

$$
{}_\beta[L]_\beta = \begin{bmatrix}
\lambda_1 & 0 & \dots & 0 \\
0 & \lambda_2 & \dots & 0 \\
\vdots & \vdots & \ddots & \vdots \\
0 & 0 & \dots & \lambda_n
\end{bmatrix} = \operatorname{diag}(\lambda_1, \lambda_2, \dots, \lambda_n)
$$

## Matrix Diagonalization

A square matrix $A \in \mathbb{F}^{n \times n}$ is said to be **diagonalizable** over $\mathbb{F}$ if it is similar to a diagonal matrix. That is, there exists an invertible matrix $P \in \mathbb{F}^{n \times n}$ and a diagonal matrix $D \in \mathbb{F}^{n \times n}$ such that:

$$
P^{-1} A P = D \quad \iff \quad A = P D P^{-1}
$$

### Explicit Construction of $P$ and $D$

Let $v_1, v_2, \dots, v_n \in \mathbb{F}^n$ be $n$ linearly independent eigenvectors of $A$, corresponding to eigenvalues $\lambda_1, \lambda_2, \dots, \lambda_n$ (which need not be distinct).

1. **Construct the modal matrix $P$:** Assemble the eigenvectors as the columns of $P$:

$$
P = \begin{bmatrix} v_1 & v_2 & \dots & v_n \end{bmatrix}
$$

   Because the vectors $v_1, \dots, v_n$ form a basis for $\mathbb{F}^n$, $P$ is invertible ($\det(P) \neq 0$).

2. **Verify the column-by-column product:**

$$
A P = A \begin{bmatrix} v_1 & v_2 & \dots & v_n \end{bmatrix} = \begin{bmatrix} A v_1 & A v_2 & \dots & A v_n \end{bmatrix} = \begin{bmatrix} \lambda_1 v_1 & \lambda_2 v_2 & \dots & \lambda_n v_n \end{bmatrix}
$$

   Multiplying $P$ by the diagonal matrix $D$ on the right produces the identical column scaling:

$$
P D = \begin{bmatrix} v_1 & v_2 & \dots & v_n \end{bmatrix} \begin{bmatrix} \lambda_1 & & 0 \\ & \ddots & \\ 0 & & \lambda_n \end{bmatrix} = \begin{bmatrix} \lambda_1 v_1 & \lambda_2 v_2 & \dots & \lambda_n v_n \end{bmatrix}
$$

   Therefore, $A P = P D$. Multiplying by $P^{-1}$ on the left gives $P^{-1} A P = D$.

## Computational Power: Powers of a Matrix

Computing powers of a dense matrix $A^k$ via direct matrix multiplication requires $\mathcal{O}(k n^3)$ operations. When $A$ is diagonalizable, powers decouple completely into scalar powers:

$$
A^2 = (P D P^{-1})(P D P^{-1}) = P D (P^{-1} P) D P^{-1} = P D^2 P^{-1}
$$

By mathematical induction, for any positive integer $k$:

$$
A^k = P D^k P^{-1}
$$

where the power of a diagonal matrix is obtained simply by raising each diagonal entry to the $k$-th power:

$$
D^k = \begin{bmatrix}
\lambda_1^k & 0 & \dots & 0 \\
0 & \lambda_2^k & \dots & 0 \\
\vdots & \vdots & \ddots & \vdots \\
0 & 0 & \dots & \lambda_n^k
\end{bmatrix}
$$

If $A$ is invertible (meaning all $\lambda_j \neq 0$), the formula holds for negative integers as well:

$$
A^{-1} = P D^{-1} P^{-1} = P \operatorname{diag}(\lambda_1^{-1}, \dots, \lambda_n^{-1}) P^{-1}
$$

## General Polynomial and Analytic Functions

For any polynomial $q(x) = c_m x^m + \dots + c_1 x + c_0$:

$$
q(A) = P q(D) P^{-1} = P \operatorname{diag}(q(\lambda_1), \dots, q(\lambda_n)) P^{-1}
$$

Similarly, the matrix exponential is evaluated directly on the spectrum:

$$
e^{A} = \sum_{k=0}^\infty \frac{A^k}{k!} = P \operatorname{diag}(e^{\lambda_1}, \dots, e^{\lambda_n}) P^{-1}
$$

which provides the closed-form analytical solution to linear systems of differential equations $\frac{dx}{dt} = A x$.
