---
title: Rank-Nullity Theorem for Linear Maps
tags:
  - math
---

# Rank-Nullity Theorem for Linear Maps

The Rank-Nullity Theorem provides a conservation law relating the dimension of the domain, the dimension of the kernel, and the dimension of the image of a linear map.

## Statement of the Theorem

Let $V_1$ and $V_2$ be vector spaces over a field $\mathbb{F}$, with $V_1$ finite-dimensional. For any linear map $L: V_1 \to V_2$:

$$\dim(\ker(L)) + \dim(\mathrm{image}(L)) = \dim(V_1)$$

Using nullity and rank terminology:

$$\mathrm{nullity}(L) + \mathrm{rank}(L) = \dim(\text{domain})$$

Where:
- $\mathrm{nullity}(L) = \dim(\ker(L))$ is the dimension of the subspace mapped to zero.
- $\mathrm{rank}(L) = \dim(\mathrm{image}(L))$ is the dimension of the achievable output subspace.
- The dimension of the codomain $\dim(V_2)$ does not enter the right-hand side of the conservation equation.

## Derivation via Mapping Matrices

Let $\beta$ and $\gamma$ be ordered bases of $V_1$ and $V_2$, with $\dim V_1 = n$ and $\dim V_2 = m$. The mapping matrix ${}_\gamma[L]_\beta$ has size $m \times n$:
- Every vector in $\ker(L)$ corresponds to a coordinate solution in the nullspace of ${}_\gamma[L]_\beta$:
  $$\dim(\ker(L)) = \dim(\mathrm{nullsp}({}_\gamma[L]_\beta)) = \text{number of free variables}$$
- Every vector in $\mathrm{image}(L)$ corresponds to a coordinate vector in the column space of ${}_\gamma[L]_\beta$:
  $$\dim(\mathrm{image}(L)) = \dim(\mathrm{colsp}({}_\gamma[L]_\beta)) = \text{number of pivot columns}$$

Since the number of pivot columns plus the number of free variable columns equals the total column count $n$:

$$\text{free variables} + \text{pivot columns} = n = \dim(V_1)$$

## Structural Implications for Invertibility and Dimension

Let $L: V_1 \to V_2$ with $\dim V_1 = n$ and $\dim V_2 = m$:

1. **Compression Condition ($\dim V_1 > \dim V_2$):**
   $$\dim(\ker L) = n - \dim(\mathrm{image} L) \ge n - m > 0$$
   A linear map from a higher-dimensional space to a lower-dimensional space cannot be injective; non-trivial vectors must collapse into the kernel.

2. **Expansion Condition ($\dim V_1 < \dim V_2$):**
   $$\dim(\mathrm{image} L) \le n < m$$
   A linear map from a lower-dimensional space to a higher-dimensional space cannot be surjective; the image cannot span the entire codomain.

3. **Equal-Dimension Criterion ($\dim V_1 = \dim V_2 = n$):**
   When domain and codomain have equal finite dimensions:
   $$L \text{ is injective} \iff \ker(L) = \{\mathbf{0}\} \iff \dim(\mathrm{image} L) = n \iff L \text{ is surjective}$$
   Consequently, for spaces of equal finite dimension, showing injectivity automatically guarantees surjectivity, establishing that $L$ is a bijective isomorphism.

## Solving Linear Map Equations $L(v) = w$

To find all vectors $v \in V_1$ satisfying $L(v) = w$ for a specified target vector $w \in V_2$:

1. **Transform to Coordinates:** choose ordered bases $\beta$ and $\gamma$. The equation becomes:
   $${}_\gamma[L]_\beta \cdot [v]_\beta = [w]_\gamma$$
2. **Augmented Matrix System:** form the augmented matrix $[{}_\gamma[L]_\beta \mid [w]_\gamma]$ and reduce to RREF:
   - **No Solution:** if the augmented column contains a pivot, $[w]_\gamma \notin \mathrm{colsp}({}_\gamma[L]_\beta)$, meaning $w \notin \mathrm{image}(L)$.
   - **Unique Solution:** if consistent and all columns of ${}_\gamma[L]_\beta$ contain pivots ($\mathrm{nullity} = 0$, injective), exactly one solution exists.
   - **Infinitely Many Solutions:** if consistent and free variables exist ($\mathrm{nullity} \ge 1$), find a particular solution $c_p$ and the homogeneous solution space.
3. **General Solution Structure:**
   $$v = v_p + v_h, \quad \text{where } L(v_p) = w \text{ and } v_h \in \ker(L)$$
