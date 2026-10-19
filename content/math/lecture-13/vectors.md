---
title: Vectors
tags:
  - math
---

# Vectors

Vectors in $F^n$ are $n$-tuples over a field $F$ (e.g. $\mathbb{R}$, $\mathbb{C}$).

## Operations

**Addition** (componentwise):
$$\mathbf{u} + \mathbf{v} = \begin{pmatrix} u_1 + v_1 \\ \vdots \\ u_n + v_n \end{pmatrix}$$

**Scalar multiplication:**
$$c \cdot \mathbf{v} = \begin{pmatrix} c v_1 \\ \vdots \\ c v_n \end{pmatrix}$$

Key properties (Theorem 7.1.1): associativity, commutativity of addition, distributivity of scalar over vectors and vectors over scalars.

## Linear Combinations and Linear Independence

A **linear combination** of $\mathbf{v}_1, \ldots, \mathbf{v}_n \in F^m$:
$$c_1 \mathbf{v}_1 + \cdots + c_n \mathbf{v}_n, \quad c_i \in F$$

**Linearly independent:** the only solution to $c_1 \mathbf{v}_1 + \cdots + c_n \mathbf{v}_n = \mathbf{0}$ is $c_1 = \cdots = c_n = 0$.

**Linearly dependent:** otherwise, some vector is a linear combination of the others.

Two vectors are linearly dependent iff one is a scalar multiple of the other.

## Linear Independence via Rank (Theorem 7.1.3)

Let $A \in F^{m \times n}$ have columns $\mathbf{v}_1, \ldots, \mathbf{v}_n$. Then:

$$\mathbf{v}_1, \ldots, \mathbf{v}_n \text{ linearly independent} \iff \rho(A) = n$$

Follows from [[math/lecture-12/general-solution|General Solution]] (Corollary 6.4.5: homogeneous system has only zero solution iff $\rho(A) = n$).

### Example

$\mathbf{u} = \begin{pmatrix}1\\2\end{pmatrix}$, $\mathbf{v} = \begin{pmatrix}2\\4\end{pmatrix}$: linearly dependent since $\mathbf{v} = 2\mathbf{u}$.

$\mathbf{u} = \begin{pmatrix}1\\2\end{pmatrix}$, $\mathbf{v} = \begin{pmatrix}2\\1\end{pmatrix}$: linearly independent (matrix has rank 2).
