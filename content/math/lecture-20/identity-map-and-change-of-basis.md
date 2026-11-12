---
title: Identity Map and Change-of-Basis Matrices
tags:
  - math
---

# Identity Map and Change-of-Basis Matrices

The identity map provides an algebraic bridge unifying coordinate transformations with the general theory of linear mapping matrices. Every change-of-basis matrix is identically the mapping matrix of the identity map evaluated between two distinct bases.

## The Identity Map

Let $V$ be a vector space over a field $\mathbb{F}$. The **identity map** $\mathrm{id}_V: V \to V$ sends every vector to itself:

$$\mathrm{id}_V(v) = v, \quad \forall v \in V$$

The identity map is trivially linear:

$$\mathrm{id}_V(u + v) = u + v = \mathrm{id}_V(u) + \mathrm{id}_V(v)$$

$$\mathrm{id}_V(c \cdot u) = c \cdot u = c \cdot \mathrm{id}_V(u)$$

## Identity Mapping Matrix as Change-of-Basis

Let $\beta = (v_1, v_2, \dots, v_n)$ and $\gamma = (w_1, w_2, \dots, w_n)$ be two ordered bases of an $n$-dimensional vector space $V$.

By the fundamental coordinate evaluation theorem:

$${}_\gamma[\mathrm{id}_V]_\beta \cdot [v]_\beta = [\mathrm{id}_V(v)]_\gamma = [v]_\gamma$$

Multiplying the matrix ${}_\gamma[\mathrm{id}_V]_\beta$ by the $\beta$-coordinate tuple of any vector $v$ produces its $\gamma$-coordinate tuple. Therefore:

$${}_\gamma[\mathrm{id}_V]_\beta = {}_\gamma M_\beta = \begin{bmatrix} [v_1]_\gamma & [v_2]_\gamma & \cdots & [v_n]_\gamma \end{bmatrix} \in \mathbb{F}^{n \times n}$$

The change-of-basis matrix from $\beta$ to $\gamma$ is precisely the mapping matrix of the identity map from basis $\beta$ to basis $\gamma$.

## Core Algebraic Properties

Let $\beta, \gamma,$ and $\delta$ be ordered bases of a finite-dimensional vector space $V$:

1. **Identity with Respect to Identical Bases:**
   When the basis is unchanged, the identity map is represented by the standard identity matrix:
   $${}_\beta[\mathrm{id}_V]_\beta = I_n$$

2. **Inversion Property:**
   The transition from basis $\gamma$ back to basis $\beta$ is achieved by the matrix inverse:
   $$\left({}_\gamma[\mathrm{id}_V]_\beta\right)^{-1} = {}_\beta[\mathrm{id}_V]_\gamma$$

3. **Transitivity and Chain Rule:**
   Transitions compose across intermediate bases by matrix multiplication:
   $${}_\delta[\mathrm{id}_V]_\gamma \cdot {}_\gamma[\mathrm{id}_V]_\beta = {}_\delta[\mathrm{id}_V]_\beta$$

## Change of Basis for General Linear Maps

Consider a linear map $L: V_1 \to V_2$ between two finite-dimensional vector spaces. Suppose:
- The basis of the domain $V_1$ is changed from $\beta$ to $\beta'$.
- The basis of the codomain $V_2$ is changed from $\gamma$ to $\gamma'$.

Decomposing $L$ into compositions with identity maps:

$$L = \mathrm{id}_{V_2} \circ L \circ \mathrm{id}_{V_1}$$

Applying the composition theorem for mapping matrices:

$${}_{\gamma'}[L]_{\beta'} = {}_{\gamma'}[\mathrm{id}_{V_2}]_\gamma \cdot {}_\gamma[L]_\beta \cdot {}_\beta[\mathrm{id}_{V_1}]_{\beta'}$$

Where:
- ${}_\beta[\mathrm{id}_{V_1}]_{\beta'}$ translates new domain coordinates into old domain coordinates.
- ${}_\gamma[L]_\beta$ executes the original mapping.
- ${}_{\gamma'}[\mathrm{id}_{V_2}]_\gamma$ translates old codomain coordinates into new codomain coordinates.

## Linear Operators and Matrix Similarity

For a linear operator on a single vector space $L: V \to V$, suppose we transform the basis from $\beta$ to $\gamma$:

$${}_\gamma[L]_\gamma = {}_\gamma[\mathrm{id}_V]_\beta \cdot {}_\beta[L]_\beta \cdot {}_\beta[\mathrm{id}_V]_\gamma$$

Letting $P = {}_\beta[\mathrm{id}_V]_\gamma$, we have $P^{-1} = {}_\gamma[\mathrm{id}_V]_\beta$. Substituting yields:

$${}_\gamma[L]_\gamma = P^{-1} \cdot {}_\beta[L]_\beta \cdot P$$

Two square matrices $A$ and $B$ represent the exact same geometric linear operator under different coordinate choices if and only if they are **similar** ($B = P^{-1} A P$).
