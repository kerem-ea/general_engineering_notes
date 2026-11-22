---
title: Homogeneous Linear Systems and Diagonalization
tags:
  - math
---

# Homogeneous Linear Systems and Diagonalization

(book section 13.2, pages 252-255)

The method of diagonalization decouples a coupled system of $n$ linear differential equations into $n$ independent scalar differential equations, each of which can be solved separately.

## Decoupling via Change of Basis

Consider the homogeneous system:

$$
\mathbf{x}'(t) = A\mathbf{x}(t), \quad A \in \mathbb{R}^{n \times n}
$$

Suppose $A$ is diagonalizable (see [[math/lecture-22/diagonalizability-criteria-and-similarity|Diagonalizability Criteria]]), meaning there exists an invertible matrix $V \in \mathbb{R}^{n \times n}$ and a diagonal matrix $D \in \mathbb{R}^{n \times n}$ such that:

$$
V^{-1} A V = D = \operatorname{diag}(\lambda_1, \lambda_2, \ldots, \lambda_n)
$$

The columns of $V = [\mathbf{v}_1 \ \mathbf{v}_2 \ \cdots \ \mathbf{v}_n]$ are linearly independent eigenvectors of $A$, and the diagonal entries $\lambda_i$ are the corresponding eigenvalues (see [[math/lecture-21/eigenvalues-and-eigenvectors|Eigenvalues and Eigenvectors]]):

$$
A\mathbf{v}_i = \lambda_i \mathbf{v}_i \quad \text{for } i = 1, \ldots, n
$$

We introduce a coordinate transformation to new variables $\mathbf{y}(t)$ defined by:

$$
\mathbf{x}(t) = V\mathbf{y}(t) \iff \mathbf{y}(t) = V^{-1}\mathbf{x}(t)
$$

Differentiating both sides:

$$
\mathbf{x}'(t) = V\mathbf{y}'(t)
$$

Substituting into $\mathbf{x}'(t) = A\mathbf{x}(t)$ gives:

$$
V\mathbf{y}'(t) = A(V\mathbf{y}(t)) \implies \mathbf{y}'(t) = (V^{-1}AV)\mathbf{y}(t) = D\mathbf{y}(t)
$$

Because $D$ is diagonal, the system is completely uncoupled:

$$
y_i'(t) = \lambda_i y_i(t) \quad \text{for } i = 1, \ldots, n
$$

Each scalar ODE has the immediate solution:

$$
y_i(t) = c_i e^{\lambda_i t}, \quad c_i \in \mathbb{R}
$$

## General Solution Formula (Theorem 13.2.3 and Corollary 13.2.4)

Transforming back to the original coordinates $\mathbf{x}(t) = V\mathbf{y}(t)$:

$$
\mathbf{x}(t) = V \begin{pmatrix} c_1 e^{\lambda_1 t} \\ \vdots \\ c_n e^{\lambda_n t} \end{pmatrix} = \sum_{i=1}^n c_i e^{\lambda_i t} \mathbf{v}_i
$$

In matrix form:

$$
\mathbf{x}(t) = [\mathbf{v}_1 \ \cdots \ \mathbf{v}_n] \begin{pmatrix} e^{\lambda_1 t} & & 0 \\ & \ddots & \\ 0 & & e^{\lambda_n t} \end{pmatrix} \begin{pmatrix} c_1 \\ \vdots \\ c_n \end{pmatrix}
$$

Each individual vector function $\mathbf{x}_i(t) = e^{\lambda_i t}\mathbf{v}_i$ satisfies $\mathbf{x}_i'(t) = \lambda_i e^{\lambda_i t}\mathbf{v}_i = e^{\lambda_i t}(A\mathbf{v}_i) = A\mathbf{x}_i(t)$. Since the eigenvectors $\mathbf{v}_1, \ldots, \mathbf{v}_n$ are linearly independent, the functions $\{e^{\lambda_1 t}\mathbf{v}_1, \ldots, e^{\lambda_n t}\mathbf{v}_n\}$ form a basis for the solution space $V_H$.
