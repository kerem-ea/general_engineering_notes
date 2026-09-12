---
title: Recursive Functions
tags:
  - math
---

# Recursive Functions

## Definition

A **recursively defined [[math/lecture-03/functions|function]]** is a function defined in terms of itself: the value at some input is expressed using the value of the same function at a smaller input.

A recursive definition always requires:
1. A **base case**: a direct value at the smallest input, with no self-reference.
2. A **recursive case**: a rule expressing $f(n)$ in terms of $f$ at smaller values.

## Example: Factorial

The **factorial function** $\text{fac} : \mathbb{N} \to \mathbb{N}$ maps $n \in \mathbb{N}$ (see [[math/lecture-03/number-sets|Number Sets]]) to the product of the first $n$ positive integers:

$$
\text{fac}(n) = 1 \cdot 2 \cdots n
$$

It is also written $n!$. For example:

$$
\text{fac}(1) = 1, \quad \text{fac}(2) = 2, \quad \text{fac}(3) = 6, \quad \text{fac}(4) = 24
$$

Since $\text{fac}(5) = \text{fac}(4) \cdot 5 = 24 \cdot 5 = 120$, the function satisfies the **recursive definition**:

$$
\text{fac}(n) =
\begin{cases}
1 & \text{if } n = 1, \\
\text{fac}(n-1) \cdot n & \text{if } n \geq 2.
\end{cases}
$$

### Recursive algorithm

```
Algorithm: fac(n)
Input: n ∈ ℤ≥1

if n = 1 then
    return 1
else
    return fac(n - 1) · n
```

The algorithm **calls itself** for a smaller input. This is called a **recursive algorithm**.

> [!note] 0! = 1
> It is also common to define $0! = 1$, but that convention is not part of this recursive definition, which starts from $n = 1$.

Further core examples of recursion include:
- Generating sequence terms with multiple base cases: [[fibonacci-numbers|Fibonacci Numbers]].
- Defining finite series aggregations: [[summation|Summation]].

## When a recursive definition fails

Not every recursive description defines a valid function. Consider $g : \mathbb{N} \to \mathbb{R}$ defined by:

$$
g(n) =
\begin{cases}
1 & \text{if } n = 1, \\
g(n+1) & \text{if } n \geq 2.
\end{cases}
$$

The base case gives $g(1) = 1$. But for any $n \geq 2$, the recursive case refers to $g(n+1)$, which is a **larger** input, not a smaller one. Trying to compute $g(2)$ requires knowing $g(3)$, which requires $g(4)$, which requires $g(5)$, and this continues forever without ever reaching a base case. The value of $g(2)$ is therefore never determined, and $g$ is not well-defined.

The key issue is that the recursion goes upward instead of downward. A valid recursive definition must always reduce the input toward the base case at each step.

> [!note] For a recursive definition to work, each recursive call must bring the input strictly closer to the base case.