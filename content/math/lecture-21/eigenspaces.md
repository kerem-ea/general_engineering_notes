---
title: Eigenspaces
tags:
  - math
  - linear_algebra
---

# Eigenspaces

For an eigenvalue $\lambda$ of a linear operator $L: V \to V$ or square matrix $A \in \mathbb{F}^{n \times n}$, the set of all corresponding eigenvectors, together with $\mathbf{0}$, forms an invariant subspace called the **eigenspace**.

*(For null spaces and homogeneous system solutions, see [[../lecture-15/kernel-and-column-space|Kernel and Column Space]].)*

## Definition

$$
E_\lambda = \{v \in V \mid L(v) = \lambda v\} = \ker(L - \lambda \cdot \mathrm{id}_V)
$$

For an $n \times n$ matrix $A$:

$$
E_\lambda = \{v \in \mathbb{F}^n \mid A v = \lambda v\} = \ker(A - \lambda I_n)
$$

Because the kernel of any linear operator is a vector subspace, $E_\lambda \le V$.

## Geometric Multiplicity

The dimension of $E_\lambda$ is the **geometric multiplicity** ($\mathrm{gm}(\lambda)$), equal to the nullity of $(A - \lambda I_n)$:

$$
\mathrm{gm}(\lambda) = \dim E_\lambda = \operatorname{nullity}(A - \lambda I_n) = n - \operatorname{rank}(A - \lambda I_n)
$$

Because $\lambda$ is an eigenvalue, at least one non-zero eigenvector exists:

$$
1 \le \mathrm{gm}(\lambda) \le n
$$

## Independence of Eigenspaces

Distinct eigenvalues have independent eigenspaces that intersect exclusively at the zero vector:

$$
\lambda_1 \neq \lambda_2 \implies E_{\lambda_1} \cap E_{\lambda_2} = \{\mathbf{0}\}
$$

If $\beta_i$ is an ordered basis for $E_{\lambda_i}$ across $r$ distinct eigenvalues $\lambda_1, \dots, \lambda_r$, the combined set $\beta_1 \cup \dots \cup \beta_r$ is linearly independent. Consequently, their sum is a **direct sum**:

$$
\dim\left(E_{\lambda_1} \oplus E_{\lambda_2} \oplus \dots \oplus E_{\lambda_r}\right) = \sum_{i=1}^r \dim E_{\lambda_i} = \sum_{i=1}^r \mathrm{gm}(\lambda_i) \le \dim V
$$

## Algorithm: Finding an Ordered Basis for $E_\lambda$

1. Form the shifted matrix $M = A - \lambda I_n$.
2. Compute $\operatorname{RREF}(M)$ using Gaussian elimination.
3. Express pivot variables in terms of free variables.
4. Set each free variable to $1$ in turn (with others $0$) to obtain $\mathrm{gm}(\lambda)$ basis vectors.

