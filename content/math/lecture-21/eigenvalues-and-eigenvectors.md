---
title: Eigenvalues and Eigenvectors
tags:
  - math
  - linear_algebra
---

# Eigenvalues and Eigenvectors

Let $V$ be a vector space over a field $\mathbb{F}$ (such as $\mathbb{R}$ or $\mathbb{C}$), and let $L: V \to V$ be a linear operator (an endomorphism of $V$). When $V = \mathbb{F}^n$, any such linear operator is represented by a square matrix $A \in \mathbb{F}^{n \times n}$ acting via $L_A(v) = Av$.

## Fundamental Definitions

A non-zero vector $v \in V$ is an **eigenvector** of $L$ if the transformation maps $v$ to a scalar multiple of itself:

$$
L(v) = \lambda v
$$

for some scalar $\lambda \in \mathbb{F}$.

- The scalar $\lambda$ is called the **eigenvalue** corresponding to the eigenvector $v$.
- The zero vector $\mathbf{0}$ is never an eigenvector: $v \neq \mathbf{0}$ is strictly required. However, the eigenvalue $\lambda$ can be zero ($\lambda = 0$).
- For an $n \times n$ matrix $A$, the condition is written as:

$$
A v = \lambda v, \quad v \neq \mathbf{0}
$$

### Geometric Interpretation

In $\mathbb{R}^n$, an eigenvector defines a one-dimensional invariant subspace (a line through the origin). The operator $L$ stretches, shrinks, or reflects vectors along this line without rotating them off the line:
- If $\lambda > 1$: the vector is stretched.
- If $0 < \lambda < 1$: the vector is compressed.
- If $\lambda = 0$: the vector is collapsed to the origin ($v \in \ker(L)$).
- If $\lambda < 0$: the vector reverses direction and is scaled by $|\lambda|$.

## The Characteristic Equation and Polynomial

The eigenvector condition $A v = \lambda v$ can be rewritten as a homogeneous linear system:

$$
(\lambda I_n - A)v = \mathbf{0} \quad \text{or} \quad (A - \lambda I_n)v = \mathbf{0}
$$

A non-trivial solution $v \neq \mathbf{0}$ exists if and only if the matrix $(A - \lambda I_n)$ is singular (non-invertible).

### Characteristic Polynomial

The **characteristic polynomial** of a matrix $A \in \mathbb{F}^{n \times n}$ in the indeterminate $Z$ is defined as:

$$
p_A(Z) = \det(A - Z I_n)
$$

Some texts define $p_A(Z) = \det(Z I_n - A)$; both formulations yield the exact same roots (eigenvalues), differing at most by a sign factor $(-1)^n$.

### Roots of the Characteristic Polynomial

A scalar $\lambda \in \mathbb{F}$ is an eigenvalue of $A$ if and only if it satisfies the **characteristic equation**:

$$
p_A(\lambda) = \det(A - \lambda I_n) = 0
$$

- For an $n \times n$ matrix, $p_A(Z)$ is a polynomial in $Z$ of degree $n$.
- The coefficient of $Z^n$ is $(-1)^n$.
- The coefficient of $Z^{n-1}$ is $(-1)^{n-1} \operatorname{tr}(A)$, where $\operatorname{tr}(A) = \sum_{i=1}^n A_{ii}$ is the trace of $A$.
- The constant term is $p_A(0) = \det(A)$.
- Therefore, for any $n \times n$ matrix:

$$
\sum_{i=1}^n \lambda_i = \operatorname{tr}(A), \quad \prod_{i=1}^n \lambda_i = \det(A)
$$

counting multiplicities over an algebraically closed field such as $\mathbb{C}$.

## Invariance Under Basis Choice

For an abstract linear operator $L: V \to V$ on a finite-dimensional vector space $V$ with ordered basis $\beta$, the matrix representation is ${}_\beta[L]_\beta$.

If $\beta'$ is another ordered basis of $V$ and $P = [\mathrm{id}_V]_\beta^{\beta'}$ is the change-of-basis matrix, the matrix representations are related by similarity:

$$
{}_{\beta'}[L]_{\beta'} = P \cdot {}_\beta[L]_\beta \cdot P^{-1}
$$

The characteristic polynomial is independent of the choice of basis:

$$
\det\left(P A P^{-1} - Z I_n\right) = \det\left(P (A - Z I_n) P^{-1}\right) = \det(P)\det(A - Z I_n)\det(P)^{-1} = \det(A - Z I_n)
$$

Thus, the characteristic polynomial, eigenvalues, trace, and determinant are intrinsic properties of the linear operator $L$, not just of a particular matrix representation:

$$
p_L(Z) = \det({}_\beta[L]_\beta - Z I_n)
$$

## Key Properties and Theorems

| Property | Description |
| :--- | :--- |
| **Triangular Matrices** | If $A$ is upper or lower triangular, the eigenvalues of $A$ are simply the diagonal entries $A_{11}, A_{22}, \dots, A_{nn}$. |
| **Invertibility** | A matrix $A$ is invertible if and only if $\lambda = 0$ is not an eigenvalue of $A$, which is equivalent to $\det(A) \neq 0$. |
| **Matrix Powers** | If $v$ is an eigenvector of $A$ with eigenvalue $\lambda$, then for any positive integer $k$, $A^k v = \lambda^k v$. |
| **Inverse Matrices** | If $A$ is invertible and $Av = \lambda v$, then $A^{-1}v = \lambda^{-1}v$. |
| **Polynomial Functions** | If $q(x)$ is a polynomial and $Av = \lambda v$, then $q(A)v = q(\lambda)v$. |
| **Field Dependence** | Real matrices may have complex eigenvalues. For instance, a $90^\circ$ rotation matrix in $\mathbb{R}^2$ has characteristic polynomial $Z^2 + 1$, yielding eigenvalues $\pm i \notin \mathbb{R}$. Over $\mathbb{C}$, it has two valid eigenvalues and eigenvectors. |

## Systematic Computation Procedure

To find the eigenvalues and eigenvectors of an $n \times n$ matrix $A$:
1. Form the matrix $A - Z I_n$.
2. Compute the determinant $\det(A - Z I_n)$ to find the characteristic polynomial $p_A(Z)$.
3. Solve the characteristic equation $p_A(Z) = 0$ in the scalar field $\mathbb{F}$ to find all eigenvalues $\lambda_1, \dots, \lambda_k$.
4. For each distinct eigenvalue $\lambda_i$, determine the corresponding eigenvectors by solving $(A - \lambda_i I_n)v = \mathbf{0}$, which defines the [[eigenspaces|Eigenspace]].
