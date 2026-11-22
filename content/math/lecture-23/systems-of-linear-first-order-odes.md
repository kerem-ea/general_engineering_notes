---
title: Systems of Linear First-Order ODEs
tags:
  - math
---

# Systems of Linear First-Order ODEs

(book section 13.2, pages 249-251)

Many physical systems involve multiple coupled interacting variables. A system of linear ordinary differential equations of order one with constant coefficients couples $n$ unknown functions $x_1(t), \ldots, x_n(t)$ through their first derivatives.

## Matrix Formulation

A system of $n$ coupled first-order linear differential equations with constant coefficients has the form:

$$
\begin{aligned}
x_1'(t) &= a_{11}x_1(t) + a_{12}x_2(t) + \cdots + a_{1n}x_n(t) + q_1(t) \\
x_2'(t) &= a_{21}x_1(t) + a_{22}x_2(t) + \cdots + a_{2n}x_n(t) + q_2(t) \\
&\;\;\vdots \\
x_n'(t) &= a_{n1}x_1(t) + a_{n2}x_2(t) + \cdots + a_{nn}x_n(t) + q_n(t)
\end{aligned}
$$

In vector and matrix notation (book definition 13.2.1):

$$
\mathbf{x}'(t) = A\mathbf{x}(t) + \mathbf{q}(t)
$$

where:
- $\mathbf{x}(t) = \begin{pmatrix} x_1(t) \\ \vdots \\ x_n(t) \end{pmatrix}$ is the state vector of unknown functions.
- $\mathbf{x}'(t) = \begin{pmatrix} x_1'(t) \\ \vdots \\ x_n'(t) \end{pmatrix}$ is the componentwise derivative vector.
- $A = \begin{pmatrix} a_{11} & \cdots & a_{1n} \\ \vdots & \ddots & \vdots \\ a_{n1} & \cdots & a_{nn} \end{pmatrix} \in \mathbb{R}^{n \times n}$ is the constant coefficient matrix.
- $\mathbf{q}(t) = \begin{pmatrix} q_1(t) \\ \vdots \\ q_n(t) \end{pmatrix}$ is the vector of forcing functions.

If $\mathbf{q}(t) = \mathbf{0}$, the system is **homogeneous**:

$$
\mathbf{x}'(t) = A\mathbf{x}(t)
$$

## Solution Space Structure (Theorem 13.2.1)

Let $C^\infty(\mathbb{R})$ denote the space of infinitely differentiable functions. The set of all solutions to the homogeneous system $\mathbf{x}'(t) = A\mathbf{x}(t)$, denoted $V_H$, forms a real vector space:

$$
V_H = \{\mathbf{x}: \mathbb{R} \to \mathbb{R}^n \mid \mathbf{x}'(t) = A\mathbf{x}(t)\} \subset (C^\infty(\mathbb{R}))^n
$$

### Linearity and Dimension

The differential operator $L(\mathbf{x}) = \mathbf{x}' - A\mathbf{x}$ is linear:
$$
L(c_1\mathbf{x}_1 + c_2\mathbf{x}_2) = c_1 L(\mathbf{x}_1) + c_2 L(\mathbf{x}_2)
$$
Therefore, any linear combination of solutions is also a solution (principle of superposition).

**Dimension Theorem:** The solution space $V_H$ has dimension equal to $n$:
$$
\dim(V_H) = n
$$
Consequently, to construct the complete general solution of a homogeneous system of $n$ equations, it suffices to find $n$ linearly independent solution vectors $\mathbf{x}_1(t), \ldots, \mathbf{x}_n(t)$.
