---
title: Eigenspaces
tags:
  - math
  - linear_algebra
---

# Eigenspaces

Let $V$ be a vector space over a field $\mathbb{F}$, $L: V \to V$ a linear operator, and $\lambda \in \mathbb{F}$ an eigenvalue of $L$. The collection of all eigenvectors corresponding to $\lambda$, together with the zero vector $\mathbf{0}$, forms a vector subspace of $V$ known as an **eigenspace**.

## Formal Definition

For an eigenvalue $\lambda$ of a linear operator $L: V \to V$, the **eigenspace** corresponding to $\lambda$, denoted $E_\lambda$, is defined as:

$$
E_\lambda = \{v \in V \mid L(v) = \lambda v\} = \ker(L - \lambda \cdot \mathrm{id}_V)
$$

Similarly, for a matrix $A \in \mathbb{F}^{n \times n}$ and an eigenvalue $\lambda \in \mathbb{F}$, the eigenspace is the null space (kernel) of the shifted matrix:

$$
E_\lambda = \{v \in \mathbb{F}^n \mid A v = \lambda v\} = \ker(A - \lambda I_n)
$$

### Subspace Proof

Because $L$ is a linear map and $\mathrm{id}_V$ is linear, the operator $(L - \lambda \cdot \mathrm{id}_V)$ is also a linear operator. The kernel of any linear operator is a linear subspace. Hence:
- $\mathbf{0} \in E_\lambda$ because $(L - \lambda \cdot \mathrm{id}_V)(\mathbf{0}) = \mathbf{0}$.
- If $u, v \in E_\lambda$, then $L(u + v) = L(u) + L(v) = \lambda u + \lambda v = \lambda(u + v)$, so $u + v \in E_\lambda$.
- If $v \in E_\lambda$ and $c \in \mathbb{F}$, then $L(c v) = c L(v) = c(\lambda v) = \lambda(c v)$, so $c v \in E_\lambda$.

Thus, $E_\lambda \le V$ is a subspace consisting of $\mathbf{0}$ and all eigenvectors associated with $\lambda$.

## Dimension of an Eigenspace

The dimension of an eigenspace $E_\lambda$ is the number of free variables in the homogeneous linear system $(A - \lambda I_n)x = \mathbf{0}$:

$$
\dim E_\lambda = \operatorname{nullity}(A - \lambda I_n) = n - \operatorname{rank}(A - \lambda I_n)
$$

This dimension is termed the **geometric multiplicity** of $\lambda$, denoted $\mathrm{gm}(\lambda)$. Because $\lambda$ is an eigenvalue, there exists at least one non-zero eigenvector, ensuring:

$$
\dim E_\lambda = \mathrm{gm}(\lambda) \ge 1
$$

## Independence of Eigenspaces

Eigenvectors corresponding to distinct eigenvalues are mutually independent, and eigenspaces share only the zero vector.

### Direct Intersection

If $\lambda_1, \lambda_2 \in \mathbb{F}$ are distinct eigenvalues ($\lambda_1 \neq \lambda_2$), then:

$$
E_{\lambda_1} \cap E_{\lambda_2} = \{\mathbf{0}\}
$$

*Proof:* Suppose $v \in E_{\lambda_1} \cap E_{\lambda_2}$. Then $L(v) = \lambda_1 v$ and $L(v) = \lambda_2 v$. Subtracting the two gives:

$$
(\lambda_1 - \lambda_2) v = \mathbf{0}
$$

Since $\lambda_1 - \lambda_2 \neq 0$, multiplying by $(\lambda_1 - \lambda_2)^{-1}$ requires $v = \mathbf{0}$.

### Linear Independence of Combined Bases

If $\lambda_1, \dots, \lambda_r$ are distinct eigenvalues of $L$, and $\beta_i$ is an ordered basis for $E_{\lambda_i}$ for each $i \in \{1, \dots, r\}$, then the concatenated set of vectors:

$$
\beta = \beta_1 \cup \beta_2 \cup \dots \cup \beta_r
$$

is linearly independent in $V$. Consequently, the sum of these eigenspaces is a direct sum:

$$
E_{\lambda_1} + E_{\lambda_2} + \dots + E_{\lambda_r} = E_{\lambda_1} \oplus E_{\lambda_2} \oplus \dots \oplus E_{\lambda_r}
$$

and its dimension satisfies:

$$
\dim(E_{\lambda_1} \oplus \dots \oplus E_{\lambda_r}) = \sum_{i=1}^r \dim E_{\lambda_i} = \sum_{i=1}^r \mathrm{gm}(\lambda_i) \le \dim V
$$

## Computing an Ordered Basis for an Eigenspace

To compute an explicit basis for $E_\lambda$ for a given matrix $A$:
1. Substitute the calculated eigenvalue $\lambda$ into the matrix $M = A - \lambda I_n$.
2. Row-reduce $M$ to reduced row echelon form (RREF), denoted $\operatorname{RREF}(M)$.
3. Identify the pivot columns and the free variable columns.
4. Express each basic (pivot) variable in terms of the free variables.
5. Parameterize the general solution vector $x$ as a linear combination of basis vectors, one for each free variable.
6. The resulting set of parameter vectors forms an ordered basis for $E_\lambda$.

## Relationship to Next Concepts

- The balance between $\dim E_\lambda$ and the root multiplicity of $p_A(Z)$ is detailed in [[algebraic-and-geometric-multiplicity|Algebraic Multiplicity and Geometric Multiplicity]].
- When $\sum \dim E_{\lambda_i} = n$, the combined bases form a full [[../lecture-22/eigenbasis-and-diagonalization|Eigenbasis]], allowing complete matrix diagonalization.
