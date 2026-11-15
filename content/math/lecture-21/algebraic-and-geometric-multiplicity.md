---
title: Algebraic Multiplicity and Geometric Multiplicity
tags:
  - math
  - linear_algebra
---

# Algebraic Multiplicity and Geometric Multiplicity

When analyzing the eigenvalues of a linear operator $L: V \to V$ or a matrix $A \in \mathbb{F}^{n \times n}$, two distinct notions of multiplicity arise: the algebraic multiplicity (arising from polynomial factorization) and the geometric multiplicity (arising from the dimension of the corresponding subspace).

## Definitions

Let $A \in \mathbb{F}^{n \times n}$ have characteristic polynomial $p_A(Z) = \det(A - Z I_n)$, and let $\lambda \in \mathbb{F}$ be an eigenvalue of $A$.

### Algebraic Multiplicity

The **algebraic multiplicity** of an eigenvalue $\lambda$, denoted $\mathrm{am}(\lambda)$, is the multiplicity of $\lambda$ as a root of the characteristic polynomial $p_A(Z)$:

$$
p_A(Z) = (Z - \lambda)^{\mathrm{am}(\lambda)} q(Z), \quad \text{where } q(\lambda) \neq 0
$$

- For an $n \times n$ matrix, the sum of all algebraic multiplicities over the algebraic closure of $\mathbb{F}$ is exactly $n$:

$$
\sum_{i=1}^r \mathrm{am}(\lambda_i) \le n, \quad \text{with equality when } p_A(Z) \text{ splits completely over } \mathbb{F}
$$

### Geometric Multiplicity

The **geometric multiplicity** of an eigenvalue $\lambda$, denoted $\mathrm{gm}(\lambda)$, is the dimension of the corresponding [[eigenspaces|Eigenspace]] $E_\lambda$:

$$
\mathrm{gm}(\lambda) = \dim E_\lambda = \dim \ker(A - \lambda I_n) = n - \operatorname{rank}(A - \lambda I_n)
$$

- Geometric multiplicity represents the maximum number of linearly independent eigenvectors associated with the eigenvalue $\lambda$.

## The Fundamental Inequality

For any eigenvalue $\lambda \in \mathbb{F}$ of a finite-dimensional linear operator or matrix:

$$
1 \le \mathrm{gm}(\lambda) \le \mathrm{am}(\lambda) \le n
$$

### Structural Explanation

1. **Lower Bound ($1 \le \mathrm{gm}(\lambda)$):** By definition of an eigenvalue, there exists at least one non-zero eigenvector $v$ such that $Av = \lambda v$. Therefore, $\dim E_\lambda \ge 1$.
2. **Upper Bound ($\mathrm{gm}(\lambda) \le \mathrm{am}(\lambda)$):** Let $d = \mathrm{gm}(\lambda) = \dim E_\lambda$. Choose an ordered basis $(v_1, \dots, v_d)$ for $E_\lambda$, and extend it to an ordered basis $\beta = (v_1, \dots, v_d, w_{d+1}, \dots, w_n)$ for $V = \mathbb{F}^n$.
   In this basis, the matrix representation ${}_\beta[L_A]_\beta$ has block triangular form:

$$
{}_\beta[L_A]_\beta = \begin{bmatrix} \lambda I_d & B \\ 0 & C \end{bmatrix}
$$

   Computing the characteristic polynomial using this representation:

$$
p_A(Z) = \det\left({}_\beta[L_A]_\beta - Z I_n\right) = \det\begin{bmatrix} (\lambda - Z)I_d & B \\ 0 & C - Z I_{n-d} \end{bmatrix} = (\lambda - Z)^d \det(C - Z I_{n-d})
$$

   This shows that $(Z - \lambda)$ divides $p_A(Z)$ at least $d$ times. Therefore, the multiplicity of $\lambda$ as a root must be at least $d$:

$$
\mathrm{am}(\lambda) \ge d = \mathrm{gm}(\lambda)
$$

## Classification of Eigenvalues

| Term | Condition | Consequence |
| :--- | :--- | :--- |
| **Simple Eigenvalue** | $\mathrm{am}(\lambda) = 1$ | Forces $\mathrm{gm}(\lambda) = 1$ because $1 \le \mathrm{gm}(\lambda) \le \mathrm{am}(\lambda)$. Always well-behaved. |
| **Semi-Simple (Non-Defective)** | $\mathrm{gm}(\lambda) = \mathrm{am}(\lambda) \ge 1$ | The eigenspace provides enough independent eigenvectors to account for the full algebraic multiplicity. |
| **Defective Eigenvalue** | $\mathrm{gm}(\lambda) < \mathrm{am}(\lambda)$ | There is a shortage of eigenvectors. The eigenspace cannot account for all algebraic copies of $\lambda$. |

### Example: Defective vs Non-Defective

Consider two $2 \times 2$ matrices with repeated eigenvalue $\lambda = 2$ ($\mathrm{am}(2) = 2$):

1. **Identity scaled matrix:**
   
$$
A = \begin{bmatrix} 2 & 0 \\ 0 & 2 \end{bmatrix} \implies A - 2 I_2 = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix}
$$

   Here, $\operatorname{rank}(A - 2 I_2) = 0$, so $\mathrm{gm}(2) = 2 - 0 = 2$.
   Since $\mathrm{gm}(2) = \mathrm{am}(2) = 2$, $A$ is non-defective (and already diagonal).

2. **Shear matrix (Jordan block):**

$$
B = \begin{bmatrix} 2 & 1 \\ 0 & 2 \end{bmatrix} \implies B - 2 I_2 = \begin{bmatrix} 0 & 1 \\ 0 & 0 \end{bmatrix}
$$

   Here, $\operatorname{rank}(B - 2 I_2) = 1$, so $\mathrm{gm}(2) = 2 - 1 = 1$.
   Since $\mathrm{gm}(2) = 1 < \mathrm{am}(2) = 2$, $B$ is defective. It is impossible to find two linearly independent eigenvectors for $B$.

## Role in Diagonalization

A linear operator or matrix is diagonalizable if and only if:
1. Its characteristic polynomial splits completely into linear factors over the base field $\mathbb{F}$.
2. Every eigenvalue is non-defective: $\mathrm{gm}(\lambda) = \mathrm{am}(\lambda)$ for all eigenvalues $\lambda$.

This fundamental criterion is explored in depth in [[../lecture-22/diagonalizability-criteria-and-similarity|Diagonalizability Criteria and Similarity]].
