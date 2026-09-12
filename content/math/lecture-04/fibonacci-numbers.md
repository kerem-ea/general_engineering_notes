---
title: Fibonacci Numbers
tags:
  - math
---

# Fibonacci Numbers

## Recursive definition

The **Fibonacci numbers** are the values of a [[math/lecture-03/functions|function]] $F : \mathbb{N} \to \mathbb{N}$ defined [[recursive-functions|recursively]] by:

$$
F(n) =
\begin{cases}
1 & \text{if } n = 1, \\
1 & \text{if } n = 2, \\
F(n-1) + F(n-2) & \text{if } n \geq 3.
\end{cases}
$$

This has **two base cases** ($n = 1$ and $n = 2$), since the recursive step needs the two preceding values.

## First values

| $n$ | $F(n)$ |
|:---:|:---:|
| 1 | 1 |
| 2 | 1 |
| 3 | 2 |
| 4 | 3 |
| 5 | 5 |
| 6 | 8 |

For example: $F(3) = F(2) + F(1) = 1 + 1 = 2$, $\quad F(4) = F(3) + F(2) = 2 + 1 = 3$.

## Notation

When working with [[math/lecture-03/lists|sequences]] it is common to write $F_n$ instead of $F(n)$:

$$
F_1 = 1, \quad F_2 = 1, \quad F_3 = 2, \quad F_4 = 3, \quad \ldots
$$

## Closed-form formula

Despite being defined recursively, the Fibonacci numbers have a closed-form expression (Binet's formula):

$$
F_n = \frac{1}{\sqrt{5}} \left(\frac{1+\sqrt{5}}{2}\right)^n - \frac{1}{\sqrt{5}} \left(\frac{1-\sqrt{5}}{2}\right)^n
$$