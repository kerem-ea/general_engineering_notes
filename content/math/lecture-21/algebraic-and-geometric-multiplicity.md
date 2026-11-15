---
title: Algebraic Multiplicity and Geometric Multiplicity
tags:
  - math
---

# Algebraic Multiplicity and Geometric Multiplicity

Every eigenvalue $\lambda$ of a square matrix $A \in \mathbb{F}^{n \times n}$ has two multiplicities: algebraic (root multiplicity) and geometric (eigenspace dimension).

## Definitions

### 1. Algebraic Multiplicity ($\mathrm{am}(\lambda)$)

The multiplicity of $\lambda$ as a root of the characteristic polynomial $p_A(Z) = \det(A - Z I_n)$:

$$
p_A(Z) = (Z - \lambda)^{\mathrm{am}(\lambda)} q(Z), \quad q(\lambda) \neq 0
$$

Sum of algebraic multiplicities satisfies $\sum_{i=1}^r \mathrm{am}(\lambda_i) \le n$, with equality when $p_A(Z)$ splits completely over $\mathbb{F}$.

### 2. Geometric Multiplicity ($\mathrm{gm}(\lambda)$)

The dimension of the [[eigenspaces|Eigenspace]] $E_\lambda = \ker(A - \lambda I_n)$:

$$
\mathrm{gm}(\lambda) = \dim E_\lambda = n - \operatorname{rank}(A - \lambda I_n)
$$

## The Fundamental Inequality

For any eigenvalue $\lambda \in \mathbb{F}$:

$$
1 \le \mathrm{gm}(\lambda) \le \mathrm{am}(\lambda) \le n
$$

- **Lower bound ($1 \le \mathrm{gm}(\lambda)$):** Non-zero eigenvectors exist by definition of an eigenvalue.
- **Upper bound ($\mathrm{gm}(\lambda) \le \mathrm{am}(\lambda)$):** Extending a basis of $E_\lambda$ of size $d = \mathrm{gm}(\lambda)$ to $V$ yields block triangular matrix $\begin{bmatrix} \lambda I_d & B \\ 0 & C \end{bmatrix}$, factoring $(\lambda - Z)^d$ out of the characteristic determinant.

## Classification of Eigenvalues

| Classification | Condition | Structural Behavior |
| :--- | :--- | :--- |
| **Simple** | $\mathrm{am}(\lambda) = 1$ | Forces $\mathrm{gm}(\lambda) = 1$. Always non-defective. |
| **Semi-Simple (Non-Defective)** | $\mathrm{gm}(\lambda) = \mathrm{am}(\lambda)$ | Sufficient linearly independent eigenvectors exist to span the algebraic multiplicity. |
| **Defective** | $\mathrm{gm}(\lambda) < \mathrm{am}(\lambda)$ | Shortage of eigenvectors; matrix cannot be diagonalized. |

### Minimal Comparison Example

1. **Non-Defective Matrix ($\lambda = 2, \mathrm{am}(2) = 2$):**
   $$A = \begin{bmatrix} 2 & 0 \\ 0 & 2 \end{bmatrix} \implies \operatorname{rank}(A - 2 I_2) = 0 \implies \mathrm{gm}(2) = 2 - 0 = 2$$
   $\mathrm{gm}(2) = \mathrm{am}(2) = 2 \implies$ non-defective (diagonal).

2. **Defective Shear Matrix ($\lambda = 2, \mathrm{am}(2) = 2$):**
   $$B = \begin{bmatrix} 2 & 1 \\ 0 & 2 \end{bmatrix} \implies \operatorname{rank}(B - 2 I_2) = 1 \implies \mathrm{gm}(2) = 2 - 1 = 1$$
   $\mathrm{gm}(2) = 1 < \mathrm{am}(2) = 2 \implies$ defective (non-diagonalizable).

## Link to Diagonalization

A matrix is diagonalizable if and only if its characteristic polynomial splits completely over $\mathbb{F}$ and every eigenvalue is semi-simple ($\mathrm{gm}(\lambda) = \mathrm{am}(\lambda)$). See [[math\lecture-21/lecture-22/diagonalizability-criteria-and-similarity|Diagonalizability Criteria]].

