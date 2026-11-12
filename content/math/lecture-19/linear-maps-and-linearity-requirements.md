---
title: Linear Maps and Linearity Requirements
tags:
  - math
---

# Linear Maps and Linearity Requirements

A linear map (or linear transformation) is a structure-preserving function between two vector spaces over the same underlying scalar field $\mathbb{F}$. While vector spaces define geometric and algebraic containers, linear maps establish allowable operations and connections between them.

## Linearity Axioms

Let $V_1$ and $V_2$ be vector spaces over a field $\mathbb{F}$. A function $L: V_1 \to V_2$ is a **linear map** if and only if it satisfies two conditions for all vectors $u, v \in V_1$ and every scalar $c \in \mathbb{F}$:

1. **Additivity:**
   $$L(u + v) = L(u) + L(v)$$
   *(The plus sign inside $L(u+v)$ denotes addition in $V_1$; the plus sign between $L(u)$ and $L(v)$ denotes addition in $V_2$.)*

2. **Homogeneity (Scalar Compatibility):**
   $$L(c \cdot u) = c \cdot L(u)$$
   *(Scalar multiplication by $c$ commutes with the application of $L$.)*

### Combined Superposition Principle

The two linearity conditions are equivalent to preserving arbitrary linear combinations:

$$L(c_1 u_1 + c_2 u_2) = c_1 L(u_1) + c_2 L(u_2), \quad \forall c_1, c_2 \in \mathbb{F}, \quad u_1, u_2 \in V_1$$

By induction, for any finite linear combination:

$$L\left(\sum_{i=1}^k c_i u_i\right) = \sum_{i=1}^k c_i L(u_i)$$

## Fundamental Structural Consequences

Every linear map $L: V_1 \to V_2$ inherently satisfies:

1. **Preservation of the Zero Vector:**
   Choosing scalar $c = 0$:
   $$L(\mathbf{0}_{V_1}) = L(0 \cdot u) = 0 \cdot L(u) = \mathbf{0}_{V_2}$$
   *(If $L(\mathbf{0}_{V_1}) \neq \mathbf{0}_{V_2}$, the map is automatically non-linear.)*

2. **Preservation of Additive Inverses:**
   Choosing scalar $c = -1$:
   $$L(-u) = L((-1) \cdot u) = (-1) \cdot L(u) = -L(u)$$

## Testing Functions for Linearity

| Function | Domain / Codomain | Definition | Linear? | Mathematical Justification |
|---|---|---|---|---|
| **Scalar Dilation** | $\mathbb{R}^n \to \mathbb{R}^n$ | $m_c(u) = c \cdot u$ | Yes | $c(u+v) = cu + cv$ and $c(k u) = k(cu)$ |
| **Quadratic Map** | $\mathbb{R} \to \mathbb{R}$ | $f(x) = x^2$ | No | $f(1 + 1) = 4 \neq f(1) + f(1) = 2$ |
| **Affine Shift** | $\mathbb{R} \to \mathbb{R}$ | $g(x) = 2x + 1$ | No | $g(0) = 1 \neq 0$ (fails zero preservation) |
| **Differentiation** | $\mathbb{C}[Z] \to \mathbb{C}[Z]$ | $D(p(Z)) = p'(Z)$ | Yes | $(p+q)' = p' + q'$ and $(c p)' = c p'$ |
| **Polynomial Evaluation** | $\mathbb{C}[Z] \to \mathbb{C}^2$ | $\mathrm{ev}(p) = (p(0), p(1))$ | Yes | Preserves sum and scalar scaling of values |
| **Matrix Trace** | $\mathbb{F}^{n \times n} \to \mathbb{F}$ | $\mathrm{Tr}(A) = \sum_{i=1}^n a_{ii}$ | Yes | $\sum (a_{ii} + b_{ii}) = \sum a_{ii} + \sum b_{ii}$ |
| **Geometric Rotation** | $\mathbb{R}^2 \to \mathbb{R}^2$ | $R_\alpha(v) = \begin{bmatrix} \cos\alpha & -\sin\alpha \\ \sin\alpha & \cos\alpha \end{bmatrix} v$ | Yes | Linear matrix operator |

## Key Insights

- In single-variable real analysis ($\mathbb{R} \to \mathbb{R}$), linear maps are exclusively proportional lines passing through the origin: $f(x) = a x$. Affine functions $f(x) = a x + b$ with $b \neq 0$ are not linear maps in linear algebra.
- Linearity is entirely determined by how the map acts on a basis: once the values of $L$ on a basis of $V_1$ are chosen, $L(v)$ is uniquely determined for all $v \in V_1$.
