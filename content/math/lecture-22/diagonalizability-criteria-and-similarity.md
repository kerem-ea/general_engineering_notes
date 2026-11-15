---
title: Diagonalizability Criteria and Similar Matrices
tags:
  - math
  - linear_algebra
---

# Diagonalizability Criteria and Similar Matrices

Not all square matrices can be diagonalized. Diagonalizability depends on whether the underlying vector space possesses a full basis composed of eigenvectors, which is governed by polynomial splitting and the equality of algebraic and geometric multiplicities.

## Diagonalizability Criteria

Let $V$ be an $n$-dimensional vector space over a field $\mathbb{F}$, and let $A \in \mathbb{F}^{n \times n}$ be a square matrix.

### Necessary and Sufficient Conditions

The matrix $A$ is diagonalizable over $\mathbb{F}$ if and only if both of the following conditions hold:

1. **Polynomial Splitting:** The characteristic polynomial $p_A(Z)$ splits completely into linear factors over $\mathbb{F}$:

$$
p_A(Z) = (-1)^n (Z - \lambda_1)^{m_1} (Z - \lambda_2)^{m_2} \dots (Z - \lambda_r)^{m_r}
$$

   where $\lambda_1, \dots, \lambda_r \in \mathbb{F}$ are distinct eigenvalues, and $m_i = \mathrm{am}(\lambda_i)$ are their algebraic multiplicities with $\sum_{i=1}^r m_i = n$.
2. **Equality of Multiplicities:** For every distinct eigenvalue $\lambda_i$, the geometric multiplicity equals the algebraic multiplicity:

$$
\mathrm{gm}(\lambda_i) = \mathrm{am}(\lambda_i) \quad \text{for all } i \in \{1, 2, \dots, r\}
$$

   That is, $\dim \ker(A - \lambda_i I_n) = \mathrm{am}(\lambda_i)$.

### Equivalent Eigenspace Sum Condition

The criteria above can be equivalently stated in terms of eigenspace dimensions:

$$
\sum_{i=1}^r \dim E_{\lambda_i} = n \quad \iff \quad V = E_{\lambda_1} \oplus E_{\lambda_2} \oplus \dots \oplus E_{\lambda_r}
$$

When this holds, taking the union of bases from each individual eigenspace produces an [[eigenbasis-and-diagonalization|Eigenbasis]] of $V$.

### The Distinct Eigenvalues Criterion (Sufficient Condition)

If an $n \times n$ matrix $A$ over $\mathbb{F}$ has $n$ distinct eigenvalues in $\mathbb{F}$, then $A$ is guaranteed to be diagonalizable over $\mathbb{F}$.

*Proof:* If $A$ has $n$ distinct eigenvalues $\lambda_1, \dots, \lambda_n$, then each eigenvalue has algebraic multiplicity $\mathrm{am}(\lambda_i) = 1$. Since $1 \le \mathrm{gm}(\lambda_i) \le \mathrm{am}(\lambda_i) = 1$, it must be that $\mathrm{gm}(\lambda_i) = 1 = \mathrm{am}(\lambda_i)$ for all $i$. Thus both criteria are satisfied, ensuring diagonalizability.

Note that having $n$ distinct eigenvalues is sufficient, but not necessary: for example, the identity matrix $I_n$ has only one distinct eigenvalue ($\lambda = 1$ with $\mathrm{am}(1) = n$), yet it is already diagonal with $\mathrm{gm}(1) = n$.

## Similar Matrices

Two square matrices $A, B \in \mathbb{F}^{n \times n}$ are called **similar** (denoted $A \sim B$) if there exists an invertible matrix $P \in \mathbb{F}^{n \times n}$ such that:

$$
B = P^{-1} A P
$$

### Geometric Interpretation

Similarity expresses the fact that $A$ and $B$ represent the exact same linear operator $L: V \to V$ with respect to two different choices of ordered basis for $V$:
- $A = {}_\beta[L]_\beta$ relative to basis $\beta$.
- $B = {}_{\beta'}[L]_{\beta'}$ relative to basis $\beta'$.
- $P = [\mathrm{id}_V]_{\beta'}^\beta$ is the change-of-basis matrix converting coordinates from $\beta'$ to $\beta$.

### Equivalence Relation

Similarity is an equivalence relation on $\mathbb{F}^{n \times n}$:
- **Reflexivity:** $A = I_n^{-1} A I_n \implies A \sim A$.
- **Symmetry:** If $B = P^{-1} A P$, then $A = (P^{-1})^{-1} B (P^{-1}) \implies B \sim A$.
- **Transitivity:** If $A \sim B$ ($B = P^{-1} A P$) and $B \sim C$ ($C = Q^{-1} B Q$), then $C = (PQ)^{-1} A (PQ) \implies A \sim C$.

## Similarity Invariants

If $A$ and $B$ are similar matrices ($B = P^{-1} A P$), they share all coordinate-free geometric and algebraic properties:

| Invariant Property | Formula / Statement | Explanation |
| :--- | :--- | :--- |
| **Characteristic Polynomial** | $p_A(Z) = p_B(Z)$ | $\det(P^{-1}AP - ZI) = \det(P^{-1}(A - ZI)P) = \det(A - ZI)$ |
| **Spectrum (Eigenvalues)** | $\operatorname{Spec}(A) = \operatorname{Spec}(B)$ | Because their characteristic polynomials are identical |
| **Algebraic Multiplicities** | $\mathrm{am}_A(\lambda) = \mathrm{am}_B(\lambda)$ | Roots of the shared polynomial have the same multiplicity |
| **Geometric Multiplicities** | $\mathrm{gm}_A(\lambda) = \mathrm{gm}_B(\lambda)$ | $\operatorname{nullity}(P^{-1}(A - \lambda I)P) = \operatorname{nullity}(A - \lambda I)$ |
| **Determinant** | $\det(A) = \det(B)$ | $\det(P^{-1} A P) = \det(P)^{-1} \det(A) \det(P) = \det(A)$ |
| **Trace** | $\operatorname{tr}(A) = \operatorname{tr}(B)$ | Cyclic invariance: $\operatorname{tr}(P^{-1} (AP)) = \operatorname{tr}((AP) P^{-1}) = \operatorname{tr}(A)$ |
| **Rank and Nullity** | $\operatorname{rank}(A) = \operatorname{rank}(B)$ | Multiplication by invertible matrices preserves rank |
| **Invertibility** | $A \text{ invertible} \iff B \text{ invertible}$ | Follows directly from determinant invariance |
| **Eigenvector Transformation** | $Av = \lambda v \iff B(P^{-1}v) = \lambda (P^{-1}v)$ | Eigenvectors transform via the coordinate change matrix $P^{-1}$ |

## Obstacles to Diagonalization

A matrix can fail to be diagonalizable for two primary reasons:
1. **Deficiency of Eigenvalues (Field Limitation):** The characteristic polynomial fails to factor completely over the chosen field.
   *Example:* A $90^\circ$ rotation matrix $R = \begin{bmatrix} 0 & -1 \\ 1 & 0 \end{bmatrix}$ has $p_R(Z) = Z^2 + 1$. Over $\mathbb{R}$, it has no eigenvalues at all and cannot be diagonalized. Over $\mathbb{C}$, it factors into $(Z - i)(Z + i)$, giving two distinct eigenvalues $\pm i$, making it diagonalizable over $\mathbb{C}$.
2. **Deficiency of Eigenvectors (Geometric Multiplicity Deficit):** Even when all roots lie in the field, $\mathrm{gm}(\lambda) < \mathrm{am}(\lambda)$ for at least one eigenvalue.
   *Example:* The shear matrix $S = \begin{bmatrix} 3 & 1 \\ 0 & 3 \end{bmatrix}$ has $\lambda = 3$ with $\mathrm{am}(3) = 2$, but $\operatorname{rank}(S - 3 I_2) = 1 \implies \mathrm{gm}(3) = 1$. It is non-diagonalizable over any field.
