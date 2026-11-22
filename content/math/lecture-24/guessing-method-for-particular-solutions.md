---
title: Guessing Method for Particular Solutions
tags:
  - math
---

# Guessing Method for Particular Solutions

(book section 13.2, pages 262-264)

The guessing method, also known as the method of undetermined coefficients, provides an efficient algebraic technique for finding a particular solution $\mathbf{x}_{\text{part}}(t)$ to an inhomogeneous linear system $\mathbf{x}'(t) = A\mathbf{x}(t) + \mathbf{q}(t)$ without integration.

## General Strategy (Ansatz Method)

The principle is to select a trial solution (ansatz) that mirrors the algebraic form of the forcing vector $\mathbf{q}(t)$, differentiate it, substitute it into the ODE system, and solve the resulting algebraic linear equations for the unknown coefficient vectors (Theorem 13.2.8).

## Common Forcing Forms and Trial Functions

| Forcing Vector $\mathbf{q}(t)$ | Condition on Matrix $A$ | Trial Solution $\mathbf{x}_{\text{part}}(t)$ |
| :--- | :--- | :--- |
| **Constant vector:** $\mathbf{q}(t) = \mathbf{q}_0$ | $\det(A) \neq 0$ ($0$ is not an eigenvalue) | $\mathbf{x}_{\text{part}}(t) = \mathbf{p}_0$ (constant vector) |
| **Polynomial:** $\mathbf{q}(t) = \mathbf{q}_0 + \mathbf{q}_1 t + \cdots + \mathbf{q}_m t^m$ | $\det(A) \neq 0$ | $\mathbf{x}_{\text{part}}(t) = \mathbf{p}_0 + \mathbf{p}_1 t + \cdots + \mathbf{p}_m t^m$ |
| **Exponential:** $\mathbf{q}(t) = e^{\mu t}\mathbf{q}_0$ | $\mu$ is not an eigenvalue of $A$ | $\mathbf{x}_{\text{part}}(t) = e^{\mu t}\mathbf{p}_0$ |
| **Harmonic:** $\mathbf{q}(t) = \cos(\omega t)\mathbf{a} + \sin(\omega t)\mathbf{b}$ | $\pm i\omega$ are not eigenvalues of $A$ | $\mathbf{x}_{\text{part}}(t) = \cos(\omega t)\mathbf{p}_1 + \sin(\omega t)\mathbf{p}_2$ |

## Case 1: Constant Forcing Vector

Let $\mathbf{q}(t) = \mathbf{q}_0$ be a constant vector. Try a constant trial vector:

$$
\mathbf{x}_{\text{part}}(t) = \mathbf{p}_0 \implies \mathbf{x}_{\text{part}}'(t) = \mathbf{0}
$$

Substitute into $\mathbf{x}'(t) = A\mathbf{x}(t) + \mathbf{q}_0$:

$$
\mathbf{0} = A\mathbf{p}_0 + \mathbf{q}_0 \implies A\mathbf{p}_0 = -\mathbf{q}_0
$$

If $A$ is invertible ($\det(A) \neq 0$), the unique constant particular solution is:

$$
\mathbf{p}_0 = -A^{-1}\mathbf{q}_0
$$

## Case 2: Exponential Forcing Vector

Let $\mathbf{q}(t) = e^{\mu t}\mathbf{q}_0$. Try the ansatz:

$$
\mathbf{x}_{\text{part}}(t) = e^{\mu t}\mathbf{p}_0 \implies \mathbf{x}_{\text{part}}'(t) = \mu e^{\mu t}\mathbf{p}_0
$$

Substitute into the system:

$$
\mu e^{\mu t}\mathbf{p}_0 = A(e^{\mu t}\mathbf{p}_0) + e^{\mu t}\mathbf{q}_0
$$

Divide by the nonzero scalar $e^{\mu t}$:

$$
\mu \mathbf{p}_0 = A\mathbf{p}_0 + \mathbf{q}_0 \iff (\mu I - A)\mathbf{p}_0 = \mathbf{q}_0
$$

If $\mu$ is not an eigenvalue of $A$, the matrix $(\mu I - A)$ is invertible, yielding:

$$
\mathbf{p}_0 = (\mu I - A)^{-1}\mathbf{q}_0
$$
