---
title: Linear Equations and Systems
tags:
  - math
---

# Linear Equations and Systems

## Linear Equation over $F$

$$
a_1 x_1 + \dots + a_n x_n = b, \qquad a_1, \dots, a_n, b \in F
$$

A **solution** is an $(v_1, \dots, v_n) \in F^n$ with $a_1 v_1 + \dots + a_n v_n = b$.

"Over $F$" means the solution must lie in $F^n$. Example: $(i, -i)$ solves $x_1 + x_2 = 0$ over $\mathbb{C}$ but **not** over $\mathbb{R}$.

## System of $m$ Linear Equations in $n$ Variables

$$
\begin{cases}
a_{11} x_1 + \dots + a_{1n} x_n = b_1 \\
\quad\vdots \\
a_{m1} x_1 + \dots + a_{mn} x_n = b_m
\end{cases}
\qquad a_{ij}, b_i \in F
$$

$a_{ij}$ is the coefficient of $x_j$ in equation $i$. Write missing variables with coefficient $0$.

A **solution** is $(v_1, \dots, v_n) \in F^n$ satisfying **all** equations.

- **Homogeneous:** all $b_i = 0$. Always has the solution $(0, \dots, 0)$.
- **Inhomogeneous:** not all $b_i = 0$. May have no solution (e.g. $x_1 + x_2 = 1$ and $x_1 + x_2 = 0$).

## Structure Theorems

**Homogeneous (6.1.1).** If $\mathbf{v}, \mathbf{w}$ are solutions and $c \in F$, then $c\mathbf{v}$ and $\mathbf{v} + \mathbf{w}$ are also solutions.

**Inhomogeneous (6.1.2).** If $\mathbf{v}$ is one solution (a **particular solution**), then

$$
\text{all solutions} = \{\, \mathbf{v} + \mathbf{w} \mid \mathbf{w} \text{ solves the corresponding homogeneous system} \,\}
$$

The corresponding homogeneous system has the same $a_{ij}$ and all $b_i$ replaced by $0$.
