---
title: Mapping Matrices
tags:
  - math
---

# Mapping Matrices

Every linear map between finite-dimensional vector spaces can be uniquely represented by a matrix once ordered bases for the domain and codomain are chosen. Conversely, every matrix defines a linear transformation via matrix-vector multiplication.

## Standard Matrix Linear Maps

Given an $m \times n$ matrix $A \in \mathbb{F}^{m \times n}$, the function $L_A: \mathbb{F}^n \to \mathbb{F}^m$ defined by:

$$L_A(v) = A \cdot v, \quad \forall v \in \mathbb{F}^n$$

is a linear map because matrix multiplication distributes over addition and commutes with scalar multiplication:

$$A(u + v) = A u + A v, \quad A(c \cdot u) = c(A u)$$

## General Matrix Representation of a Linear Map

Let $V_1$ and $V_2$ be finite-dimensional vector spaces over $\mathbb{F}$ with:
- $\beta = (v_1, v_2, \dots, v_n)$: an ordered basis of $V_1$ ($\dim V_1 = n$).
- $\gamma = (w_1, w_2, \dots, w_m)$: an ordered basis of $V_2$ ($\dim V_2 = m$).

Let $L: V_1 \to V_2$ be a linear map. The **mapping matrix** of $L$ relative to bases $\beta$ and $\gamma$, denoted by ${}_\gamma[L]_\beta$, is the $m \times n$ matrix whose $j$-th column is the coordinate vector of $L(v_j)$ with respect to $\gamma$:

$${}_\gamma[L]_\beta = \begin{bmatrix} [L(v_1)]_\gamma & [L(v_2)]_\gamma & \cdots & [L(v_n)]_\gamma \end{bmatrix} \in \mathbb{F}^{m \times n}$$

### Fundamental Coordinate Evaluation Formula

For any arbitrary vector $v \in V_1$:

$$[L(v)]_\gamma = {}_\gamma[L]_\beta \cdot [v]_\beta$$

This formula reduces the abstract evaluation of any linear map $L(v)$ to standard numerical matrix-vector multiplication of coordinate tuples.

## Systematic Construction Algorithm

To determine ${}_\gamma[L]_\beta$ for an arbitrary linear map $L: V_1 \to V_2$:

1. **Evaluate on Domain Basis:** compute the output vector $L(v_j) \in V_2$ for each basis vector $v_j \in \beta$ ($j = 1, \dots, n$).
2. **Decompose in Codomain Basis:** express each output vector $L(v_j)$ as a unique linear combination of the codomain basis vectors $\gamma = (w_1, \dots, w_m)$:
   $$L(v_j) = c_{1j} w_1 + c_{2j} w_2 + \cdots + c_{mj} w_m$$
3. **Assemble Matrix Columns:** place the resulting coordinate vector as the $j$-th column of ${}_\gamma[L]_\beta$:
   $$[L(v_j)]_\gamma = \begin{bmatrix} c_{1j} \\ c_{2j} \\ \vdots \\ c_{mj} \end{bmatrix} \implies {}_\gamma[L]_\beta = \begin{bmatrix} c_{11} & c_{12} & \cdots & c_{1n} \\ c_{21} & c_{22} & \cdots & c_{2n} \\ \vdots & \vdots & \ddots & \vdots \\ c_{m1} & c_{m2} & \cdots & c_{mn} \end{bmatrix}$$

## Concrete Application: Polynomial Differentiation

Let $V_1 = \{p(Z) \in \mathbb{R}[Z] \mid \deg p \le 3\}$ ($\dim V_1 = 4$) and $V_2 = \{q(Z) \in \mathbb{R}[Z] \mid \deg q \le 2\}$ ($\dim V_2 = 3$).
Consider the derivative map $D: V_1 \to V_2$ defined by $D(p(Z)) = p'(Z)$.

Choose standard monomial ordered bases:
$$\beta = (1, Z, Z^2, Z^3), \quad \gamma = (1, Z, Z^2)$$

Evaluate $D$ on the vectors of $\beta$:
- $D(1) = 0 = 0 \cdot 1 + 0 \cdot Z + 0 \cdot Z^2 \implies [D(1)]_\gamma = \begin{bmatrix} 0 \\ 0 \\ 0 \end{bmatrix}$
- $D(Z) = 1 = 1 \cdot 1 + 0 \cdot Z + 0 \cdot Z^2 \implies [D(Z)]_\gamma = \begin{bmatrix} 1 \\ 0 \\ 0 \end{bmatrix}$
- $D(Z^2) = 2Z = 0 \cdot 1 + 2 \cdot Z + 0 \cdot Z^2 \implies [D(Z^2)]_\gamma = \begin{bmatrix} 0 \\ 2 \\ 0 \end{bmatrix}$
- $D(Z^3) = 3Z^2 = 0 \cdot 1 + 0 \cdot Z + 3 \cdot Z^2 \implies [D(Z^3)]_\gamma = \begin{bmatrix} 0 \\ 0 \\ 3 \end{bmatrix}$

Assembling the mapping matrix:

$${}_\gamma[D]_\beta = \begin{bmatrix} 0 & 1 & 0 & 0 \\ 0 & 0 & 2 & 0 \\ 0 & 0 & 0 & 3 \end{bmatrix}$$

Differentiating a polynomial such as $p(Z) = 5 - 2Z + 4Z^2 + 7Z^3$ (with coordinate vector $[p]_\beta = \begin{bmatrix} 5 & -2 & 4 & 7 \end{bmatrix}^T$) becomes:

$$[D(p)]_\gamma = \begin{bmatrix} 0 & 1 & 0 & 0 \\ 0 & 0 & 2 & 0 \\ 0 & 0 & 0 & 3 \end{bmatrix} \begin{bmatrix} 5 \\ -2 \\ 4 \\ 7 \end{bmatrix} = \begin{bmatrix} -2 \\ 8 \\ 21 \end{bmatrix} \iff D(p) = -2 + 8Z + 21Z^2$$

## Special Case: Standard Bases in Numerical Spaces

When $V_1 = \mathbb{F}^n$, $V_2 = \mathbb{F}^m$, and both $\beta$ and $\gamma$ are chosen as the standard unit vector bases ($e_1, \dots, e_n$ and $e_1, \dots, e_m$), the mapping matrix of $L_A$ is identically equal to $A$:

$${}_\gamma[L_A]_\beta = A$$
