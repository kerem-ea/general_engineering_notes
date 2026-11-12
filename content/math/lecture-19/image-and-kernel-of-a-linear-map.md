---
title: Image and Kernel of a Linear Map
tags:
  - math
---

# Image and Kernel of a Linear Map

The image and kernel are fundamental subspaces that characterize the mapping structure, solvability, and invertibility of a linear map.

## The Kernel (Nullspace)

Let $L: V_1 \to V_2$ be a linear map between vector spaces over $\mathbb{F}$. The **kernel** (or nullspace) of $L$, denoted by $\ker(L)$, is the set of all vectors in the domain mapped to the zero vector of the codomain:

$$\ker(L) = \{v \in V_1 \mid L(v) = \mathbf{0}_{V_2}\}$$

### Subspace Verification

The kernel $\ker(L)$ is always a vector subspace of the domain $V_1$:
1. **Contains Zero:** $L(\mathbf{0}_{V_1}) = \mathbf{0}_{V_2} \implies \mathbf{0}_{V_1} \in \ker(L)$.
2. **Closed Under Addition:** if $u, v \in \ker(L)$, then $L(u + v) = L(u) + L(v) = \mathbf{0} + \mathbf{0} = \mathbf{0} \implies u + v \in \ker(L)$.
3. **Closed Under Scalar Multiplication:** if $u \in \ker(L)$ and $c \in \mathbb{F}$, then $L(c u) = c L(u) = c \cdot \mathbf{0} = \mathbf{0} \implies c u \in \ker(L)$.

### Injectivity Criterion

A linear map $L: V_1 \to V_2$ is **injective** (one-to-one) if and only if its kernel is trivial:

$$L \text{ is injective} \iff \ker(L) = \{\mathbf{0}_{V_1}\}$$

- If $L(u) = L(v)$, then by linearity $L(u - v) = \mathbf{0}$, meaning $(u - v) \in \ker(L)$.
- If $\ker(L) = \{\mathbf{0}\}$, then $u - v = \mathbf{0} \implies u = v$.

## The Image Space (Range)

The **image** (or range) of $L$, denoted by $\mathrm{image}(L)$ or $L(V_1)$, is the set of all vectors in the codomain achieved by evaluating $L$ on vectors in $V_1$:

$$\mathrm{image}(L) = \{w \in V_2 \mid \exists v \in V_1 \text{ such that } L(v) = w\} = \{L(v) \mid v \in V_1\}$$

### Subspace Verification

The image $\mathrm{image}(L)$ is always a vector subspace of the codomain $V_2$:
1. **Contains Zero:** $\mathbf{0}_{V_2} = L(\mathbf{0}_{V_1}) \in \mathrm{image}(L)$.
2. **Closed Under Linear Combinations:** if $w_1 = L(u)$ and $w_2 = L(v)$, then $c_1 w_1 + c_2 w_2 = c_1 L(u) + c_2 L(v) = L(c_1 u + c_2 v) \in \mathrm{image}(L)$.

### Surjectivity Criterion

A linear map $L: V_1 \to V_2$ is **surjective** (onto) if and only if its image spans the entire codomain:

$$L \text{ is surjective} \iff \mathrm{image}(L) = V_2$$

## Connection to Matrix Subspaces

Let $\beta$ and $\gamma$ be ordered bases of $V_1$ and $V_2$, and let ${}_\gamma[L]_\beta$ be the corresponding mapping matrix:

$$\ker(L) = \{v \in V_1 \mid {}_\gamma[L]_\beta \cdot [v]_\beta = \mathbf{0}\}$$

$$\mathrm{image}(L) = \{w \in V_2 \mid [w]_\gamma \in \mathrm{colsp}({}_\gamma[L]_\beta)\}$$

Consequently:
- Computing $\ker(L)$ is identical to computing the nullspace of the matrix ${}_\gamma[L]_\beta$.
- Computing $\mathrm{image}(L)$ is identical to computing the column space of the matrix ${}_\gamma[L]_\beta$.

## Systematic Algorithms for Bases

### 1. Finding an Ordered Basis of $\ker(L)$

1. Construct the mapping matrix ${}_\gamma[L]_\beta$.
2. Reduce ${}_\gamma[L]_\beta$ to reduced row echelon form (RREF) to solve the homogeneous system ${}_\gamma[L]_\beta \cdot c = \mathbf{0}$.
3. Write the solution coordinate vectors $c^{(1)}, \dots, c^{(k)}$ in terms of free variables.
4. Convert each coordinate vector back to vectors in $V_1$ via basis $\beta$:
   $$v^{(j)} = \sum_{i=1}^n c_i^{(j)} v_i$$
   The resulting list $(v^{(1)}, \dots, v^{(k)})$ is an ordered basis of $\ker(L)$.

### 2. Finding an Ordered Basis of $\mathrm{image}(L)$

1. Construct the mapping matrix ${}_\gamma[L]_\beta$.
2. Bring ${}_\gamma[L]_\beta$ to RREF to identify the pivot column indices $j_1, j_2, \dots, j_r$.
3. The original pivot columns of ${}_\gamma[L]_\beta$ form a basis for $\mathrm{colsp}({}_\gamma[L]_\beta)$.
4. The corresponding evaluated domain basis vectors $(L(v_{j_1}), L(v_{j_2}), \dots, L(v_{j_r}))$ form an ordered basis of $\mathrm{image}(L)$.
