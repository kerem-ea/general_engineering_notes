---
title: The Span of Vectors
tags:
  - math
---

# The Span of Vectors

Let $\mathbf{v}_1, \ldots, \mathbf{v}_n \in F^m$ be vectors over a field $F$.

## Definition

The **span** of $\mathbf{v}_1, \ldots, \mathbf{v}_n$, denoted $\operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n)$, is the set of all possible linear combinations of these vectors:

$$
\operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n) = \{c_1\mathbf{v}_1 + \cdots + c_n\mathbf{v}_n \mid c_1, \ldots, c_n \in F\}
$$

- The vectors $\mathbf{v}_1, \ldots, \mathbf{v}_n$ are called **spanning vectors**.
- The order of vectors does not affect the span: $\operatorname{Span}(\mathbf{v}_1, \mathbf{v}_2) = \operatorname{Span}(\mathbf{v}_2, \mathbf{v}_1)$.
- $\operatorname{Span}(\mathbf{0}) = \{\mathbf{0}\}$.

## Geometric Intuition in $\mathbb{R}^m$

- **Single nonzero vector:** $\operatorname{Span}(\mathbf{v})$ is a line through the origin parallel to $\mathbf{v}$.
- **Two linearly independent vectors:** $\operatorname{Span}(\mathbf{v}_1, \mathbf{v}_2)$ is a plane through the origin containing $\mathbf{v}_1$ and $\mathbf{v}_2$.

## Key Properties

For any subset $W = \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n) \subseteq F^m$:
1. $\mathbf{0} \in W$ (choose all $c_i = 0$).
2. **Closed under addition:** if $\mathbf{u}, \mathbf{w} \in W$, then $\mathbf{u} + \mathbf{w} \in W$.
3. **Closed under scalar multiplication:** if $\mathbf{w} \in W$ and $c \in F$, then $c\mathbf{w} \in W$.

## Testing Membership in a Span

To check if $\mathbf{w} \in \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n)$:

Determine whether the vector equation has a solution:

$$
c_1 \mathbf{v}_1 + \cdots + c_n \mathbf{v}_n = \mathbf{w} \iff A\mathbf{c} = \mathbf{w}
$$

where $A = [\mathbf{v}_1 \;\cdots\; \mathbf{v}_n] \in F^{m \times n}$.
- From [[math/lecture-12/solvability-and-rank|Solvability and Rank]], $\mathbf{w} \in \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n)$ if and only if:
  $$
  \rho(A) = \rho([A \mid \mathbf{w}])
  $$

## Eliminating Redundant Vectors

If a spanning vector $\mathbf{v}_i$ can be written as a linear combination of the remaining vectors, it can be removed without altering the span:

$$
\mathbf{v}_n \in \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_{n-1}) \implies \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_n) = \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_{n-1})
$$
