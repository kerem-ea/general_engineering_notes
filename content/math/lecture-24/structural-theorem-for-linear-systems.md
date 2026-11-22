---
title: Structural Theorem for Linear Systems
tags:
  - math
---

# Structural Theorem for Linear Systems

(book section 13.2, pages 261-262)

The structural theorem establishes that the solution set of an inhomogeneous system of linear differential equations has the geometric structure of an affine subspace, formed by shifting the homogeneous vector space by a single particular solution.

## Inhomogeneous Systems and the Superposition Principle

Consider the inhomogeneous system:

$$
\mathbf{x}'(t) = A\mathbf{x}(t) + \mathbf{q}(t)
$$

where $A \in \mathbb{R}^{n \times n}$ and $\mathbf{q}: I \to \mathbb{R}^n$ is a continuous forcing vector.

The associated homogeneous system is:

$$
\mathbf{x}'(t) = A\mathbf{x}(t)
$$

## The Structural Theorem (Theorem 13.2.7)

Let $\mathbf{x}_{\text{part}}(t)$ be any fixed particular solution of the inhomogeneous system $\mathbf{x}'(t) = A\mathbf{x}(t) + \mathbf{q}(t)$.

1. If $\mathbf{x}_{\text{hom}}(t)$ is any solution of the homogeneous system $\mathbf{x}'(t) = A\mathbf{x}(t)$, then the sum:
   $$
   \mathbf{x}(t) = \mathbf{x}_{\text{hom}}(t) + \mathbf{x}_{\text{part}}(t)
   $$
   is a solution of the inhomogeneous system.
2. Conversely, every solution $\mathbf{x}(t)$ of the inhomogeneous system can be written in this form for a uniquely chosen homogeneous solution $\mathbf{x}_{\text{hom}}(t) \in V_H$.

### Proof

Let $\mathbf{x}(t)$ and $\mathbf{x}_{\text{part}}(t)$ both be solutions to the inhomogeneous system:

$$
\mathbf{x}'(t) = A\mathbf{x}(t) + \mathbf{q}(t) \quad \text{and} \quad \mathbf{x}_{\text{part}}'(t) = A\mathbf{x}_{\text{part}}(t) + \mathbf{q}(t)
$$

Define the difference vector $\mathbf{w}(t) = \mathbf{x}(t) - \mathbf{x}_{\text{part}}(t)$. Differentiating $\mathbf{w}(t)$:

$$
\mathbf{w}'(t) = \mathbf{x}'(t) - \mathbf{x}_{\text{part}}'(t) = (A\mathbf{x}(t) + \mathbf{q}(t)) - (A\mathbf{x}_{\text{part}}(t) + \mathbf{q}(t)) = A(\mathbf{x}(t) - \mathbf{x}_{\text{part}}(t)) = A\mathbf{w}(t)
$$

Thus $\mathbf{w}(t)$ satisfies the homogeneous equation $\mathbf{w}'(t) = A\mathbf{w}(t)$, meaning $\mathbf{w}(t) \in V_H$. Therefore:

$$
\mathbf{x}(t) = \mathbf{w}(t) + \mathbf{x}_{\text{part}}(t) = \mathbf{x}_{\text{hom}}(t) + \mathbf{x}_{\text{part}}(t)
$$

## Complete General Solution Formula

When $A$ is diagonalizable with real eigenpairs $(\lambda_i, \mathbf{v}_i)$, the complete general solution of the inhomogeneous system is:

$$
\mathbf{x}(t) = \sum_{i=1}^n c_i e^{\lambda_i t}\mathbf{v}_i + \mathbf{x}_{\text{part}}(t), \quad c_1, \ldots, c_n \in \mathbb{R}
$$
