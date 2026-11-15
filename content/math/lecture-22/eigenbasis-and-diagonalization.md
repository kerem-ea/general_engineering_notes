---
title: Eigenbasis and Diagonalization
tags:
  - math
---

# Eigenbasis and Diagonalization

Diagonalization represents a linear operator or square matrix in a coordinate basis where it acts purely as scalar scaling along coordinate axes.

*(For coordinate transformations and change-of-basis matrices, see [[change-of-basis-matrices|Change-of-Basis Matrices]] and [[identity-map-and-change-of-basis|Identity Map and Change of Basis]].)*

## The Eigenbasis

An ordered basis $\beta = (v_1, v_2, \dots, v_n)$ of $V$ is an **eigenbasis** for a linear operator $L: V \to V$ if every basis vector is an eigenvector of $L$:

$$
L(v_j) = \lambda_j v_j \quad (j = 1, \dots, n)
$$

With respect to an eigenbasis, the mapping matrix is strictly diagonal:

$$
{}_\beta[L]_\beta = \operatorname{diag}(\lambda_1, \lambda_2, \dots, \lambda_n) = \begin{bmatrix}
\lambda_1 & 0 & \dots & 0 \\
0 & \lambda_2 & \dots & 0 \\
\vdots & \vdots & \ddots & \vdots \\
0 & 0 & \dots & \lambda_n
\end{bmatrix}
$$

## Matrix Diagonalization

A matrix $A \in \mathbb{F}^{n \times n}$ is **diagonalizable** over $\mathbb{F}$ if it is similar to a diagonal matrix $D$:

$$
P^{-1} A P = D \iff A = P D P^{-1}
$$

### Constructing $P$ and $D$

Given $n$ linearly independent eigenvectors $v_1, \dots, v_n$ with corresponding eigenvalues $\lambda_1, \dots, \lambda_n$:

1. **Modal Matrix $P$:** Place eigenvectors as columns:
   $$P = \begin{bmatrix} v_1 & v_2 & \dots & v_n \end{bmatrix}$$
   (Invertible because columns form a basis of $\mathbb{F}^n$).
2. **Spectral Matrix $D$:** Place eigenvalues along the diagonal in matching column order:
   $$D = \operatorname{diag}(\lambda_1, \dots, \lambda_n)$$
3. **Verification:**
   $$A P = \begin{bmatrix} A v_1 & \dots & A v_n \end{bmatrix} = \begin{bmatrix} \lambda_1 v_1 & \dots & \lambda_n v_n \end{bmatrix} = P D \implies P^{-1} A P = D$$

## Matrix Powers and Analytic Functions

Diagonalization decouples matrix powers into scalar exponentiation:

$$
A^k = \left(P D P^{-1}\right)^k = P D^k P^{-1}
$$

$$
D^k = \operatorname{diag}\left(\lambda_1^k, \lambda_2^k, \dots, \lambda_n^k\right)
$$

- Inverses (if all $\lambda_j \neq 0$): $A^{-1} = P \operatorname{diag}(\lambda_1^{-1}, \dots, \lambda_n^{-1}) P^{-1}$.
- Polynomial evaluation: $q(A) = P \operatorname{diag}(q(\lambda_1), \dots, q(\lambda_n)) P^{-1}$.
- Matrix exponential: $e^{A} = P \operatorname{diag}(e^{\lambda_1}, \dots, e^{\lambda_n}) P^{-1}$ (solves differential systems $\dot{x} = Ax$).

