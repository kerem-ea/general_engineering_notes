---
title: Solvability and Rank
tags:
  - math
---

# Solvability and Rank

## Column Vectors

$F^n$ is identified with $F^{n \times 1}$: $(1, 2, 4, 7)$ is written as a column. Operations are entrywise:

$$
c \begin{pmatrix} a_1 \\ \vdots \\ a_n \end{pmatrix} = \begin{pmatrix} c a_1 \\ \vdots \\ c a_n \end{pmatrix},
\qquad
\begin{pmatrix} a_1 \\ \vdots \\ a_n \end{pmatrix} + \begin{pmatrix} a_1' \\ \vdots \\ a_n' \end{pmatrix} = \begin{pmatrix} a_1 + a_1' \\ \vdots \\ a_n + a_n' \end{pmatrix}
$$

## Existence Criterion

$$
\text{the system has a solution} \iff \rho(A) = \rho([A \mid b])
$$

If $\rho(A) \neq \rho([A \mid b])$, then in the RREF of $[A \mid b]$ there is a row $\begin{pmatrix} 0 & \cdots & 0 & \mid & c \end{pmatrix}$ with $c \neq 0$, i.e. $0 = c$, so no solution.

Example: $\begin{cases} x_1 + x_2 = 1 \\ x_1 + x_2 = 0 \end{cases}$ gives RREF $\begin{pmatrix} 1&1&0 \\ 0&0&1 \end{pmatrix}$ for $[A \mid b]$, so $\rho([A \mid b]) = 2 \neq 1 = \rho(A)$: no solution.

## Particular Solution 

If $\rho(A) = \rho([A \mid b]) = \rho$, let the pivots of the RREF be in columns $j_1, \dots, j_\rho$ and let $\hat{b}_1, \dots, \hat{b}_\rho$ be the last-column entries of the pivot rows. Then

$$
v_j = \begin{cases} \hat{b}_\ell & j = j_\ell \\ 0 & \text{otherwise} \end{cases}
$$

is a solution. In practice: **set all free variables to $0$**; each pivot variable then equals the last-column entry of its row.

## Number of Solutions

| Situation                        | Solutions                                                             |
| -------------------------------- | --------------------------------------------------------------------- |
| $\rho(A) \neq \rho([A \mid b])$  | none                                                                  |
| $\rho(A) = \rho([A \mid b]) = n$ | exactly one                                                           |
| $\rho(A) = \rho([A \mid b]) < n$ | infinitely many over $\mathbb{R}, \mathbb{C}$ ($n - \rho$ parameters) |

A homogeneous system has only the zero solution $\iff \rho(A) = n$.
