---
title: Initial Value Problems for Systems
tags:
  - math
---

# Initial Value Problems for Systems

(book section 13.2, pages 255-257)

An initial value problem for a first-order system of differential equations specifies the values of all state variables at a common reference time $t_0$.

## Definition and Problem Statement

An initial value problem for a system of linear first-order differential equations has the standard form (book definition 13.2.3):

$$
\begin{cases}
\mathbf{x}'(t) = A\mathbf{x}(t) \\
\mathbf{x}(t_0) = \mathbf{x}_0
\end{cases}
$$

where:
- $A \in \mathbb{R}^{n \times n}$ is the constant coefficient matrix.
- $t_0 \in \mathbb{R}$ is the initial time (frequently $t_0 = 0$).
- $\mathbf{x}_0 = \begin{pmatrix} x_{1,0} \\ \vdots \\ x_{n,0} \end{pmatrix} \in \mathbb{R}^n$ is the prescribed initial state vector.

## Determination of Constant Coefficients

Assume $A$ has $n$ linearly independent eigenvectors $\mathbf{v}_1, \ldots, \mathbf{v}_n$ with eigenvalues $\lambda_1, \ldots, \lambda_n$. The general solution is:

$$
\mathbf{x}(t) = \sum_{i=1}^n c_i e^{\lambda_i (t - t_0)} \mathbf{v}_i = V \operatorname{diag}\left(e^{\lambda_1(t - t_0)}, \ldots, e^{\lambda_n(t - t_0)}\right) \mathbf{c}
$$

Evaluating at $t = t_0$:

$$
\mathbf{x}(t_0) = \sum_{i=1}^n c_i \mathbf{v}_i = V \mathbf{c}
$$

Setting this equal to the initial condition vector $\mathbf{x}_0$ gives a linear system of algebraic equations for the unknown constants $\mathbf{c} = \begin{pmatrix} c_1 \\ \vdots \\ c_n \end{pmatrix}$:

$$
V \mathbf{c} = \mathbf{x}_0
$$

Because the eigenvectors form a basis of $\mathbb{R}^n$ (see [[math/lecture-15/ordered-basis|Ordered Basis]]), the matrix $V$ is invertible, which guarantees a unique solution:

$$
\mathbf{c} = V^{-1}\mathbf{x}_0
$$

Thus, the initial value problem possesses exactly one unique solution trajectory.

## Geometric Interpretation: Phase Plane Trajectories

For $n = 2$, the pair $(x_1(t), x_2(t))$ traces a curve in the Cartesian plane called a trajectory or orbit, and the plane is called the **phase plane**:
- If both eigenvalues are negative ($\lambda_1, \lambda_2 < 0$), all trajectories converge asymptotically to the origin as $t \to \infty$ (stable node or sink).
- If both eigenvalues are positive ($\lambda_1, \lambda_2 > 0$), trajectories diverge from the origin as $t \to \infty$ (unstable node or source).
- If eigenvalues have opposite signs ($\lambda_1 < 0 < \lambda_2$), trajectories approach along the eigenvector direction of $\lambda_1$ and diverge along that of $\lambda_2$ (saddle point).
