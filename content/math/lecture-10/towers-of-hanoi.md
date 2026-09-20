---
title: Towers of Hanoi
tags:
  - math
---

# Towers of Hanoi

## Problem Specification

The puzzle consists of $3$ vertical pegs labeled $\{P_1, P_2, P_3\}$ and a stack of $n \in \mathbb{N}$ discs with strictly decreasing radii:

$$
r_1 < r_2 < \dots < r_n
$$

- **Initial state:** All $n$ discs stacked on source peg $P_1$ in decreasing order of radius.
- **Goal state:** All $n$ discs stacked on target peg $P_3$ in decreasing order of radius.

### Constraints

A valid transition $\text{move}(d, P_{\text{src}}, P_{\text{dst}})$ requires:

1. $d = \operatorname{top}(P_{\text{src}})$ (only topmost disc moves)
2. $P_{\text{dst}} = \emptyset \quad \lor \quad d < \operatorname{top}(P_{\text{dst}})$ (no larger disc placed on smaller disc)

## Recursive Algorithm

To transfer $n$ discs from peg $A$ to peg $B$ using auxiliary peg $C$:

$$
\operatorname{Hanoi}(n, A, B, C) =
\begin{cases}
\text{move}(1, A, B) & \text{if } n = 1 \\[6pt]
\begin{cases}
\operatorname{Hanoi}(n - 1, A, C, B) \\
\text{move}(n, A, B) \\
\operatorname{Hanoi}(n - 1, C, B, A)
\end{cases} & \text{if } n \geq 2
\end{cases}
$$

## Minimal Move Recurrence

Let $T(n)$ denote the minimal number of moves required for $n$ discs:

$$
T(n) =
\begin{cases}
1 & \text{if } n = 1 \\
2T(n - 1) + 1 & \text{if } n \geq 2
\end{cases}
$$
