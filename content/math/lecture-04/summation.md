---
title: Summation
tags:
  - math
---

# Summation

## Notation

The sum $z_1 + z_2 + \cdots + z_n$ can be written compactly using the **summation symbol**:

$$
\sum_{k=1}^{n} z_k
$$

## Recursive definition

The summation is itself defined [[recursive-functions|recursively]]:

$$
\sum_{k=1}^{n} z_k =
\begin{cases}
z_1 & \text{if } n = 1, \\
\displaystyle\sum_{k=1}^{n-1} z_k + z_n & \text{if } n > 1.
\end{cases}
$$

## Values for small $n$

| $n$ | $\displaystyle\sum_{k=1}^{n} z_k$ |
|:---:|:---|
| 1 | $z_1$ |
| 2 | $z_1 + z_2$ |
| 3 | $z_1 + z_2 + z_3$ |
| 4 | $z_1 + z_2 + z_3 + z_4$ |

## Example: Sum of first $n$ natural numbers

For a [[math/lecture-03/functions|function]] $f : \mathbb{N} \to \mathbb{R}$ (over the natural [[math/lecture-03/number-sets|numbers]]), the sum $f(1) + f(2) + \cdots + f(n)$ is written $\displaystyle\sum_{k=1}^{n} f(k)$.

Taking $f(k) = k$ gives $\displaystyle\sum_{k=1}^{n} k$:

| $n$ | $\displaystyle\sum_{k=1}^{n} k$ |
|:---:|:---|
| 1 | $1$ |
| 2 | $1 + 2 = 3$ |
| 3 | $1 + 2 + 3 = 6$ |
| 4 | $1 + 2 + 3 + 4 = 10$ |

## Summation index

The variable $k$ in $\displaystyle\sum_{k=1}^{n} z_k$ is called the **summation index**. Any variable name can be used:

$$
\sum_{k=1}^{n} z_k = \sum_{j=1}^{n} z_j
$$

The lower limit does not have to start at 1. For example, to add $z_2 + z_3 + \cdots + z_{10}$:

$$
\sum_{k=2}^{10} z_k
$$