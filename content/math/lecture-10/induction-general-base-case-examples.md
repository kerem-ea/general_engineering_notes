---
title: Induction with General Base Case Examples
tags:
  - math
---

# Induction with General Base Case Examples

## Example 1: Inequality $n + 10 \leq n^2 - n$

Prove:

$$
P(n): \quad n + 10 \leq n^2 - n
$$

### Base Case Determination

| $n$ | $n + 10$ | $n^2 - n$ | Truth Value |
| :---: | :---: | :---: | :---: |
| $1$ | $11$ | $0$ | False |
| $2$ | $12$ | $2$ | False |
| $3$ | $13$ | $6$ | False |
| $4$ | $14$ | $12$ | False |
| $5$ | $15$ | $20$ | **True** ($b = 5$) |

### Proof for $n \in \mathbb{Z}_{\geq 5}$

1. **Base Case ($n = 5$):**
   $$5 + 10 = 15 \leq 20 = 5^2 - 5$$

2. **Induction Step ($n - 1 \implies n$):**
   Let $n \geq 6$. Assume the induction hypothesis $P(n - 1)$:
   $$(n - 1) + 10 \leq (n - 1)^2 - (n - 1)$$
   Rewriting both sides:
   $$\text{LHS} = n + 9$$
   $$\text{RHS} = (n^2 - 2n + 1) - (n - 1) = n^2 - 3n + 2$$
   $$\text{Hypothesis: } n + 9 \leq n^2 - 3n + 2$$
   Evaluating $n + 10$:
   $$
   \begin{aligned}
   n + 10 &= (n + 9) + 1 \\
   &\leq (n^2 - 3n + 2) + 1 = n^2 - 3n + 3 \\
   &= (n^2 - n) - 2n + 3 \\
   &= (n^2 - n) + (-2n + 3)
   \end{aligned}
   $$
   Since $n \geq 6$, $-2n + 3 \leq -2(6) + 3 = -9 < 0$. Therefore:
   $$n + 10 \leq (n^2 - n) + (-2n + 3) < n^2 - n$$
   $P(n)$ holds. Thus $P(n)$ is true for all $n \geq 5$.

## Example 2: Non-Collinear Points in $\mathbb{R}^2$

Predicate: $P(n) =$ "There exist $n$ points in $\mathbb{R}^2$ not all lying on a single line."

| $n$ | Configuration | Truth Value |
| :---: | :--- | :---: |
| $1$ | Any single point lies on infinitely many lines | False |
| $2$ | Any two distinct points define a unique line connecting them | False |
| $3$ | Three vertices of a non-degenerate triangle | **True** ($b = 3$) |

For any $n \geq 3$, fix $3$ non-collinear vertices $p_1, p_2, p_3 \in \mathbb{R}^2$ and place the remaining $n - 3$ points arbitrarily in $\mathbb{R}^2$. The minimal base case is $b = 3$.
