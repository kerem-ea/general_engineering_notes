---
title: Map Compositions and Matrix Multiplication
tags:
  - math
---

# Map Compositions and Matrix Multiplication

Composing linear maps corresponds algebraically to the multiplication of their corresponding mapping matrices. This relationship links abstract functional composition with concrete matrix algebra.

## Definition and Linearity of Compositions

Let $V_1, V_2,$ and $V_3$ be vector spaces over the same scalar field $\mathbb{F}$. Suppose $L_1: V_1 \to V_2$ and $L_2: V_2 \to V_3$ are linear maps.

The **composite map** $(L_2 \circ L_1): V_1 \to V_3$ is defined by evaluating $L_2$ on the output of $L_1$:

$$(L_2 \circ L_1)(v) = L_2(L_1(v)), \quad \forall v \in V_1$$

### Proof of Linearity

The composite function $L_2 \circ L_1$ is itself a linear map:

1. **Additivity:**
   $$(L_2 \circ L_1)(u + v) = L_2(L_1(u + v)) = L_2(L_1(u) + L_1(v)) = L_2(L_1(u)) + L_2(L_1(v)) = (L_2 \circ L_1)(u) + (L_2 \circ L_1)(v)$$
2. **Homogeneity:**
   $$(L_2 \circ L_1)(c \cdot u) = L_2(L_1(c \cdot u)) = L_2(c \cdot L_1(u)) = c \cdot L_2(L_1(u)) = c \cdot (L_2 \circ L_1)(u)$$

## The Composition Theorem for Mapping Matrices

Let $V_1, V_2,$ and $V_3$ be finite-dimensional vector spaces with chosen ordered bases:
- $\beta = (u_1, \dots, u_n)$ for $V_1$ ($\dim V_1 = n$).
- $\gamma = (v_1, \dots, v_m)$ for $V_2$ ($\dim V_2 = m$).
- $\delta = (w_1, \dots, w_p)$ for $V_3$ ($\dim V_3 = p$).

The mapping matrix of the composed linear map is the product of the individual mapping matrices:

$${}_\delta[L_2 \circ L_1]_\beta = {}_\delta[L_2]_\gamma \cdot {}_\gamma[L_1]_\beta$$

### Dimensional Compatibility

Matrix dimensions align identically with map signatures:
- ${}_\gamma[L_1]_\beta$ has dimension $m \times n$.
- ${}_\delta[L_2]_\gamma$ has dimension $p \times m$.
- The matrix product ${}_\delta[L_2]_\gamma \cdot {}_\gamma[L_1]_\beta$ is valid and has dimension $p \times n$, matching the domain dimension $n$ and codomain dimension $p$ of $L_2 \circ L_1$.

### Coordinate Action Chain

Applying the evaluation rule across intermediate coordinate spaces demonstrates why matrix multiplication governs map composition:

$$[(L_2 \circ L_1)(u)]_\delta = [L_2(L_1(u))]_\delta = {}_\delta[L_2]_\gamma \cdot [L_1(u)]_\gamma = {}_\delta[L_2]_\gamma \cdot \left({}_\gamma[L_1]_\beta \cdot [u]_\beta\right) = \left({}_\delta[L_2]_\gamma \cdot {}_\gamma[L_1]_\beta\right) \cdot [u]_\beta$$

## Algebraic Properties of Linear Map Compositions

- **Associativity:**
  For linear maps $L_1: V_1 \to V_2$, $L_2: V_2 \to V_3$, and $L_3: V_3 \to V_4$:
  $$L_3 \circ (L_2 \circ L_1) = (L_3 \circ L_2) \circ L_1$$
  Reflected in matrix algebra by $A(BC) = (AB)C$.
- **Non-Commutativity:**
  Even when endomorphisms $L_1, L_2: V \to V$ operate on the same space:
  $$L_2 \circ L_1 \neq L_1 \circ L_2 \quad (\text{in general})$$
  Reflected by the non-commutative property of square matrix multiplication ($A B \neq B A$).
- **Distributivity:**
  Composition distributes over map addition:
  $$L \circ (M_1 + M_2) = L \circ M_1 + L \circ M_2, \quad (M_1 + M_2) \circ L = M_1 \circ L + M_2 \circ L$$
