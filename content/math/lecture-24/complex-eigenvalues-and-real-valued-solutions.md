---
title: Complex Eigenvalues and Real-Valued Solutions
tags:
  - math
---

# Complex Eigenvalues and Real-Valued Solutions

(book section 13.2, pages 257-261)

When a real matrix $A \in \mathbb{R}^{n \times n}$ has non-real roots in its characteristic polynomial, the eigenvalues and eigenvectors occur in complex conjugate pairs. In engineering systems, complex eigenvalues represent oscillatory dynamics, including vibrations, wave propagation, and alternating current circuits.

## Complex Conjugate Pairs (Theorem 13.2.5)

Let $A \in \mathbb{R}^{n \times n}$ be a real matrix. If $\lambda = \alpha + i\beta$ (with $\beta \neq 0$) is an eigenvalue of $A$ with eigenvector $\mathbf{v} = \mathbf{u} + i\mathbf{w}$ where $\mathbf{u}, \mathbf{w} \in \mathbb{R}^n$, then the complex conjugate $\overline{\lambda} = \alpha - i\beta$ is also an eigenvalue with conjugate eigenvector $\overline{\mathbf{v}} = \mathbf{u} - i\mathbf{w}$.

A complex solution to $\mathbf{x}'(t) = A\mathbf{x}(t)$ is given by:

$$
\mathbf{z}(t) = e^{\lambda t}\mathbf{v} = e^{(\alpha + i\beta)t}(\mathbf{u} + i\mathbf{w})
$$

Using Euler's formula $e^{i\beta t} = \cos(\beta t) + i\sin(\beta t)$ (see [[math/lecture-07/eulers-formula|Euler's Formula]]):

$$
\begin{aligned}
\mathbf{z}(t) &= e^{\alpha t} (\cos(\beta t) + i\sin(\beta t))(\mathbf{u} + i\mathbf{w}) \\
&= e^{\alpha t}\Big[(\cos(\beta t)\mathbf{u} - \sin(\beta t)\mathbf{w}) + i(\sin(\beta t)\mathbf{u} + \cos(\beta t)\mathbf{w})\Big]
\end{aligned}
$$

## Extracting Real Fundamental Solutions (Corollary 13.2.6)

Because $A$ is real, both the real part and the imaginary part of any complex solution are individually real-valued solutions to the ODE:

$$
\begin{aligned}
\mathbf{x}_1(t) &= \operatorname{Re}(\mathbf{z}(t)) = e^{\alpha t}\big(\cos(\beta t)\mathbf{u} - \sin(\beta t)\mathbf{w}\big) \\
\mathbf{x}_2(t) &= \operatorname{Im}(\mathbf{z}(t)) = e^{\alpha t}\big(\sin(\beta t)\mathbf{u} + \cos(\beta t)\mathbf{w}\big)
\end{aligned}
$$

### Linear Independence of Real Solutions

The two real vector functions $\mathbf{x}_1(t)$ and $\mathbf{x}_2(t)$ are linearly independent over $\mathbb{R}$. They span the same 2-dimensional solution subspace as the complex pair $\{e^{\lambda t}\mathbf{v}, e^{\overline{\lambda}t}\overline{\mathbf{v}}\}$.

The general real solution corresponding to this complex conjugate eigenvalue pair is:

$$
\mathbf{x}(t) = c_1 \mathbf{x}_1(t) + c_2 \mathbf{x}_2(t), \quad c_1, c_2 \in \mathbb{R}
$$

## Dynamical Classification in the Phase Plane

The scalar parameters $\alpha = \operatorname{Re}(\lambda)$ and $\beta = \operatorname{Im}(\lambda)$ dictate the qualitative geometry of the phase plane:

| Real Part ($\alpha$) | Angular Frequency ($\beta$) | Phase Plane Geometry | Physical Behavior |
| :--- | :--- | :--- | :--- |
| $\alpha < 0$ | $\beta \neq 0$ | Stable spiral sink | Damped oscillation decaying to zero |
| $\alpha = 0$ | $\beta \neq 0$ | Center (closed ellipses) | Undamped, sustained harmonic oscillation |
| $\alpha > 0$ | $\beta \neq 0$ | Unstable spiral source | Self-excited oscillation growing exponentially |
