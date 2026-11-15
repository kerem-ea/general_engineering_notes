---
title: Eigenvalues and Eigenvectors
tags:
  - math
---

# Eigenvalues and Eigenvectors

Let $V$ be a vector space over field $\mathbb{F}$ ($\mathbb{R}$ or $\mathbb{C}$), and $L: V \to V$ a linear operator. For $V = \mathbb{F}^n$, $L$ is represented by a square matrix $A \in \mathbb{F}^{n \times n}$.

## Core Definitions

A non-zero vector $v \in V$ is an **eigenvector** of $L$ if:

$$
L(v) = \lambda v \quad (v \neq \mathbf{0})
$$

- $\lambda \in \mathbb{F}$: the **eigenvalue** corresponding to $v$.
- $v = \mathbf{0}$ is **never** an eigenvector; however, $\lambda = 0$ is a valid eigenvalue ($v \in \ker(L)$).
- For an $n \times n$ matrix $A$:

$$
A v = \lambda v \iff (A - \lambda I_n) v = \mathbf{0} \quad (v \neq \mathbf{0})
$$

### Geometric Meaning

An eigenvector defines a 1D invariant line through the origin. $L$ scales vectors along this line by factor $\lambda$ without rotating them off the line:
- $\lambda > 1$: stretching; $0 < \lambda < 1$: contraction; $\lambda < 0$: direction reversal; $\lambda = 0$: collapse to origin.

## Characteristic Polynomial and Equation

Non-trivial solutions $v \neq \mathbf{0}$ exist if and only if $(A - \lambda I_n)$ is non-invertible:

$$
\det(A - \lambda I_n) = 0
$$

The **characteristic polynomial** of $A \in \mathbb{F}^{n \times n}$ is:

$$
p_A(Z) = \det(A - Z I_n)
$$

### Polynomial Properties (Degree $n$)

- Coefficient of $Z^n$: $(-1)^n$.
- Coefficient of $Z^{n-1}$: $(-1)^{n-1} \operatorname{tr}(A)$, where $\operatorname{tr}(A) = \sum_{i=1}^n A_{ii}$ is the trace.
- Constant term: $p_A(0) = \det(A)$.
- Spectral sums and products (over $\mathbb{C}$):

$$
\sum_{i=1}^n \lambda_i = \operatorname{tr}(A), \quad \prod_{i=1}^n \lambda_i = \det(A)
$$

## Basis Invariance

*(For change-of-basis matrices, see [[../lecture-20/identity-map-and-change-of-basis|Change of Basis]].)*

For any two bases $\beta, \beta'$ related by similarity matrix $P$:

$$
\det\left(P A P^{-1} - Z I_n\right) = \det(A - Z I_n) \implies p_L(Z) = \det({}_\beta[L]_\beta - Z I_n)
$$

The characteristic polynomial, eigenvalues, trace, and determinant are intrinsic invariants of the linear operator $L$.

## Spectral Properties

| Property | Rule / Condition |
| :--- | :--- |
| **Triangular Matrices** | Eigenvalues are the diagonal entries $A_{11}, A_{22}, \dots, A_{nn}$. |
| **Invertibility** | $A$ is invertible $\iff \lambda = 0$ is not an eigenvalue $\iff \det(A) \neq 0$. |
| **Powers** | $Av = \lambda v \implies A^k v = \lambda^k v$ for any positive integer $k$. |
| **Inverses** | $A$ invertible and $Av = \lambda v \implies A^{-1} v = \lambda^{-1} v$. |
| **Polynomials** | $q(A) v = q(\lambda) v$ for any polynomial $q(x)$. |
| **Field Dependence** | Real matrices may have complex eigenvalues (e.g., $90^\circ$ rotation: $Z^2 + 1 = 0 \implies \lambda = \pm i \notin \mathbb{R}$). |

## Systematic Computation Procedure

1. Compute characteristic polynomial $p_A(Z) = \det(A - Z I_n)$.
2. Find roots of $p_A(Z) = 0$ in $\mathbb{F}$ to identify eigenvalues $\lambda_1, \dots, \lambda_r$.
3. For each $\lambda_i$, find non-zero solutions to $(A - \lambda_i I_n)v = \mathbf{0}$ to determine [[eigenspaces|Eigenspaces]].

