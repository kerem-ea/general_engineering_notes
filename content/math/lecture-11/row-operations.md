---
title: Matrices and Row Operations
tags:
  - math
---

# Matrices and Row Operations

## Coefficient and Augmented Matrix

$$
A = \begin{pmatrix} a_{11} & \cdots & a_{1n} \\ \vdots & & \vdots \\ a_{m1} & \cdots & a_{mn} \end{pmatrix},
\qquad
[A \mid b] = \begin{pmatrix} a_{11} & \cdots & a_{1n} & b_1 \\ \vdots & & \vdots & \vdots \\ a_{m1} & \cdots & a_{mn} & b_m \end{pmatrix}
$$

- A matrix with $m$ rows and $n$ columns is an **$m \times n$ matrix**. The set of these is $F^{m \times n}$.
- $A$ is $m \times n$, and $[A \mid b]$ is $m \times (n+1)$.

## Elementary Row Operations

| Operation | Notation | Condition |
|-----------|----------|-----------|
| Swap rows | $R_i \leftrightarrow R_j$ | |
| Scale a row | $R_j \leftarrow c \cdot R_j$ | $c \in F \setminus \{0\}$ |
| Add a multiple of a row | $R_i \leftarrow R_i + d \cdot R_j$ | $i \neq j$, $d \in F$ |

**Theorem 6.2.1.** Elementary row operations do **not** change the solution set of the system.

So to solve a system: row-reduce $[A \mid b]$ and read off the solutions from the simpler system.

## Example

$$
\begin{pmatrix} 2 & 6 & 0 & 1 & 0 \\ 4 & 0 & -1 & 0 & 6 \end{pmatrix}
\xrightarrow{R_1 \leftarrow \frac12 R_1}
\begin{pmatrix} 1 & 3 & 0 & \frac12 & 0 \\ 4 & 0 & -1 & 0 & 6 \end{pmatrix}
\xrightarrow{R_2 \leftarrow R_2 - 4R_1}
\begin{pmatrix} 1 & 3 & 0 & \frac12 & 0 \\ 0 & -12 & -1 & -2 & 6 \end{pmatrix}
$$

$$
\xrightarrow{R_2 \leftarrow -\frac1{12} R_2}
\begin{pmatrix} 1 & 3 & 0 & \frac12 & 0 \\ 0 & 1 & \frac1{12} & \frac16 & -\frac12 \end{pmatrix}
\xrightarrow{R_1 \leftarrow R_1 - 3R_2}
\begin{pmatrix} 1 & 0 & -\frac14 & 0 & \frac32 \\ 0 & 1 & \frac1{12} & \frac16 & -\frac12 \end{pmatrix}
$$
