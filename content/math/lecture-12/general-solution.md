---
title: Computing the General Solution
tags:
  - math
---

# Computing the General Solution

## Terminology

In the RREF of $A$: columns with a pivot give **pivot variables**; the other columns give **free variables** ($n - \rho$ of them).

## Homogeneous System

1. Row-reduce $A$ to RREF.
2. Solve each pivot variable in terms of the free variables.
3. Set each free variable equal to a parameter $t_i$ and split into one vector per parameter.

Result (the **general solution**):

$$
t_1 \mathbf{v}_1 + \dots + t_{n-\rho} \mathbf{v}_{n-\rho}, \qquad t_i \in F
$$

For the free variable in column $f$: put a $1$ in position $f$, put $-(\text{entry of column } f \text{ in pivot row } \ell)$ in the position of pivot variable $\ell$, and $0$ elsewhere.

### Example

RREF rows $x_1 + 2x_2 + 3x_4 = 0$ and $x_3 + 4x_4 = 0$ (pivots in columns $1, 3$; free: $x_2, x_4$):

$$
x_1 = -2x_2 - 3x_4, \quad x_3 = -4x_4
\;\Longrightarrow\;
t_1 \begin{pmatrix} -2 \\ 1 \\ 0 \\ 0 \end{pmatrix} + t_2 \begin{pmatrix} -3 \\ 0 \\ -4 \\ 1 \end{pmatrix}, \quad t_1, t_2 \in \mathbb{R}
$$

## Inhomogeneous System

$$
\text{general solution} = \text{particular solution} + \text{general solution of the homogeneous system}
$$

### Procedure

1. Row-reduce $[A \mid b]$ to RREF.
2. If a row $0 \cdots 0 \mid c$ with $c \neq 0$ appears (i.e. $\rho(A) \neq \rho([A \mid b])$): **no solution**, stop.
3. Particular solution: free variables $= 0$, pivot variables $=$ last-column entries.
4. Homogeneous part: parameters for the free variables, as above.
5. Add them.

### Example

$$
\begin{cases} 2x_1 + 6x_2 + x_4 = 0 \\ 4x_1 - x_3 = 6 \end{cases}
\;\xrightarrow{\text{RREF}}\;
\begin{pmatrix} 1 & 0 & -\frac14 & 0 & \frac32 \\ 0 & 1 & \frac1{12} & \frac16 & -\frac12 \end{pmatrix}
$$

Pivots in columns $1, 2$; free: $x_3, x_4$. Particular solution ($x_3 = x_4 = 0$): $(\frac32, -\frac12, 0, 0)$. Homogeneous: $x_1 = \frac14 x_3$, $x_2 = -\frac1{12}x_3 - \frac16 x_4$.

$$
\begin{pmatrix} \frac32 \\ -\frac12 \\ 0 \\ 0 \end{pmatrix}
+ t_1 \begin{pmatrix} \frac14 \\ -\frac1{12} \\ 1 \\ 0 \end{pmatrix}
+ t_2 \begin{pmatrix} 0 \\ -\frac16 \\ 0 \\ 1 \end{pmatrix}, \qquad t_1, t_2 \in \mathbb{R}
$$
