---
title: Diagonalizability Criteria and Similar Matrices
tags:
  - math
---

# Diagonalizability Criteria and Similar Matrices

A matrix is diagonalizable if and only if its underlying vector space admits a full basis composed of eigenvectors.

*(For eigenspace dimensions and multiplicity definitions, see [[math\lecture-22/lecture-21/algebraic-and-geometric-multiplicity|Algebraic and Geometric Multiplicity]].)*

## Diagonalizability Criteria

A matrix $A \in \mathbb{F}^{n \times n}$ is **diagonalizable** over field $\mathbb{F}$ if and only if both conditions hold:

1. **Polynomial Splitting:** The characteristic polynomial $p_A(Z)$ splits completely into linear factors over $\mathbb{F}$:
   $$p_A(Z) = (-1)^n (Z - \lambda_1)^{m_1} \dots (Z - \lambda_r)^{m_r}, \quad \sum_{i=1}^r m_i = n$$
2. **Multiplicity Matching:** For every distinct eigenvalue $\lambda_i$:
   $$\mathrm{gm}(\lambda_i) = \mathrm{am}(\lambda_i) \iff \dim \ker(A - \lambda_i I_n) = m_i$$

### Equivalent Direct Sum Condition

$$
V = E_{\lambda_1} \oplus E_{\lambda_2} \oplus \dots \oplus E_{\lambda_r} \iff \sum_{i=1}^r \dim E_{\lambda_i} = n
$$

### Distinct Eigenvalues Criterion (Sufficient Condition)

If $A \in \mathbb{F}^{n \times n}$ has $n$ distinct eigenvalues in $\mathbb{F}$, then $A$ is guaranteed to be diagonalizable.
*(Because $1 \le \mathrm{gm}(\lambda_i) \le \mathrm{am}(\lambda_i) = 1 \implies \mathrm{gm}(\lambda_i) = \mathrm{am}(\lambda_i) = 1$).*

Note: Distinct eigenvalues is sufficient but not necessary ($I_n$ has only one eigenvalue $\lambda = 1$, yet is diagonal).

## Similar Matrices

Two matrices $A, B \in \mathbb{F}^{n \times n}$ are **similar** ($A \sim B$) if an invertible matrix $P$ exists such that:

$$
B = P^{-1} A P
$$

- Geometric interpretation: $A$ and $B$ represent the same linear operator under different bases ($P = [\mathrm{id}_V]_{\beta'}^\beta$).
- Similarity is an equivalence relation (reflexive, symmetric, transitive).

### Similarity Invariants

Similar matrices $A \sim B$ share all coordinate-free intrinsic properties:

| Invariant Property | Identity / Rule |
| :--- | :--- |
| **Characteristic Polynomial** | $p_A(Z) = p_B(Z)$ |
| **Spectrum (Eigenvalues)** | $\operatorname{Spec}(A) = \operatorname{Spec}(B)$ |
| **Multiplicities** | $\mathrm{am}_A(\lambda) = \mathrm{am}_B(\lambda)$ and $\mathrm{gm}_A(\lambda) = \mathrm{gm}_B(\lambda)$ |
| **Determinant** | $\det(A) = \det(B)$ |
| **Trace** | $\operatorname{tr}(A) = \operatorname{tr}(B)$ |
| **Rank and Nullity** | $\operatorname{rank}(A) = \operatorname{rank}(B)$, $\operatorname{nullity}(A) = \operatorname{nullity}(B)$ |
| **Invertibility** | $A$ invertible $\iff B$ invertible |
| **Eigenvectors** | $Av = \lambda v \iff B(P^{-1}v) = \lambda (P^{-1}v)$ |

## Obstacles to Diagonalization

1. **Field Deficit:** Characteristic roots lie outside base field $\mathbb{F}$ (e.g., rotation matrix $\begin{bmatrix} 0 & -1 \\ 1 & 0 \end{bmatrix}$ has $p(Z) = Z^2 + 1$; diagonalizable over $\mathbb{C}$, non-diagonalizable over $\mathbb{R}$).
2. **Defective Eigenvalues:** $\mathrm{gm}(\lambda) < \mathrm{am}(\lambda)$ (e.g., shear matrix $\begin{bmatrix} 3 & 1 \\ 0 & 3 \end{bmatrix}$ has $\mathrm{am}(3) = 2$ but $\mathrm{gm}(3) = 1$; non-diagonalizable over any field).

