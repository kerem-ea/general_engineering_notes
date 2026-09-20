---
title: Towers of Hanoi Closed-Form Solution
tags:
  - math
---

# Towers of Hanoi Closed-Form Solution

## Recurrence Relation

The minimal move count $T(n)$ satisfies:

$$
T(1) = 1, \qquad T(n) = 2T(n - 1) + 1 \quad (n \geq 2)
$$

## Iterative Expansion

Expanding by repeated substitution:

$$
\begin{aligned}
T(n) &= 2T(n - 1) + 1 \\
&= 2(2T(n - 2) + 1) + 1 = 2^2 T(n - 2) + 2^1 + 2^0 \\
&= 2^2(2T(n - 3) + 1) + 2^1 + 2^0 = 2^3 T(n - 3) + 2^2 + 2^1 + 2^0 \\
&\;\;\vdots \\
&= 2^{n-1} T(1) + \sum_{k=0}^{n-2} 2^k \\
&= 2^{n-1} + \sum_{k=0}^{n-2} 2^k = \sum_{k=0}^{n-1} 2^k
\end{aligned}
$$

## Closed-Form Solution

Using the finite geometric sum formula $\sum_{k=0}^{m-1} q^k = \dfrac{q^m - 1}{q - 1}$ with $q = 2$ and $m = n$:

$$
T(n) = \frac{2^n - 1}{2 - 1} = 2^n - 1
$$

## Move Count Values

| Discs $n$ | Recurrence Computation | Closed Form $2^n - 1$ |
| :---: | :---: | :---: |
| $1$ | $1$ | $2^1 - 1 = 1$ |
| $2$ | $2(1) + 1 = 3$ | $2^2 - 1 = 3$ |
| $3$ | $2(3) + 1 = 7$ | $2^3 - 1 = 7$ |
| $4$ | $2(7) + 1 = 15$ | $2^4 - 1 = 15$ |
| $5$ | $2(15) + 1 = 31$ | $2^5 - 1 = 31$ |
| $10$ | | $2^{10} - 1 = 1023$ |
| $64$ | | $2^{64} - 1 \approx 1.8447 \times 10^{19}$ |
