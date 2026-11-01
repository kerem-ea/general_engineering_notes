---
title: Change-of-Basis Matrices
tags:
  - math
---

# Change-of-Basis Matrices

When the ordered basis of a vector space changes, coordinate representations transform via a matrix multiplication (see [[math/lecture-16/coordinates-with-respect-to-a-basis|Coordinates with Respect to an Ordered Basis]] and [[math/lecture-17/coordinate-vectors-in-general-spaces|Coordinate Vectors in General Vector Spaces]]).

## Definition (Theorem 10.3.1)

Let $V$ be an $n$-dimensional vector space over field $F$. Let $\beta = (\mathbf{v}_1, \ldots, \mathbf{v}_n)$ and $\gamma = (\mathbf{w}_1, \ldots, \mathbf{w}_n)$ be two ordered bases of $V$.

The **change-of-basis matrix** from $\beta$ to $\gamma$, denoted ${}_\gamma M_\beta$, is the $n \times n$ matrix whose $j$-th column is the coordinate vector of the $j$-th basis vector of $\beta$ expressed with respect to $\gamma$:

$${}_\gamma M_\beta = \begin{bmatrix} [\mathbf{v}_1]_\gamma & [\mathbf{v}_2]_\gamma & \cdots & [\mathbf{v}_n]_\gamma \end{bmatrix} \in F^{n \times n}$$

## Coordinate Transformation Law

For any vector $\mathbf{v} \in V$, multiplication by ${}_\gamma M_\beta$ transforms coordinates from basis $\beta$ to basis $\gamma$:

$${}_\gamma M_\beta [\mathbf{v}]_\beta = [\mathbf{v}]_\gamma$$

### Proof Derivation
Writing $\mathbf{v} = c_1 \mathbf{v}_1 + \cdots + c_n \mathbf{v}_n$ where $[\mathbf{v}]_\beta = (c_1, \ldots, c_n)^T$:
$${}_\gamma M_\beta [\mathbf{v}]_\beta = \sum_{j=1}^n c_j [\mathbf{v}_j]_\gamma = \left[ \sum_{j=1}^n c_j \mathbf{v}_j \right]_\gamma = [\mathbf{v}]_\gamma$$

## Algebraic Properties (Lemma 10.3.2)

For ordered bases $\beta, \gamma, \delta$ of an $n$-dimensional space $V$:

### 1. Transitivity (Matrix Multiplication Chain)
$${}_\delta M_\gamma \cdot {}_\gamma M_\beta = {}_\delta M_\beta$$

### 2. Identity Transformation
$${}_\beta M_\beta = I_n$$

### 3. Invertibility (Reverse Change of Basis)
$${}_\gamma M_\beta \text{ is invertible, and } ({}_\gamma M_\beta)^{-1} = {}_\beta M_\gamma$$

## Computational Recipes in $F^n$

Let $\mathcal{E} = (\mathbf{e}_1, \ldots, \mathbf{e}_n)$ be the standard basis, $\beta = (\mathbf{v}_1, \ldots, \mathbf{v}_n)$, and $\gamma = (\mathbf{w}_1, \ldots, \mathbf{w}_n)$.

### 1. Basis to Standard Basis
The columns of ${}_\mathcal{E} M_\beta$ are simply the basis vectors themselves:
$${}_\mathcal{E} M_\beta = [\mathbf{v}_1 \;\cdots\; \mathbf{v}_n] = B$$

### 2. Standard Basis to Basis
By the inversion property:
$${}_\beta M_\mathcal{E} = ({}_ \mathcal{E} M_\beta)^{-1} = B^{-1}$$

### 3. Between Arbitrary Non-Standard Bases
Using the transitivity chain:
$${}_\gamma M_\beta = {}_\gamma M_\mathcal{E} \cdot {}_\mathcal{E} M_\beta = ({}_ \mathcal{E} M_\gamma)^{-1} {}_\mathcal{E} M_\beta = C^{-1} B$$
where $B = [\mathbf{v}_1 \;\cdots\; \mathbf{v}_n]$ and $C = [\mathbf{w}_1 \;\cdots\; \mathbf{w}_n]$.

## Computational Recipe by Row Reduction

To compute ${}_\gamma M_\beta$ directly without explicit matrix inversion:
1. Form the augmented matrix:
   $$\begin{bmatrix} C \mid B \end{bmatrix} = \begin{bmatrix} \mathbf{w}_1 \; \cdots \; \mathbf{w}_n \;\middle|\; \mathbf{v}_1 \; \cdots \; \mathbf{v}_n \end{bmatrix}$$
2. Row reduce to reduced row echelon form (see [[math/lecture-11/rref-and-rank|RREF and Rank]]):
   $$\begin{bmatrix} C \mid B \end{bmatrix} \xrightarrow{\text{RREF}} \begin{bmatrix} I_n \;\middle|\; {}_\gamma M_\beta \end{bmatrix}$$
The right-hand block produces ${}_\gamma M_\beta$.
