---
title: Induction with a General Base Case
tags:
  - math
---

# Induction with a General Base Case

## Shifted Natural Numbers

For an integer base $b \in \mathbb{Z}$, define the set of integers bounded below by $b$:

$$
\mathbb{Z}_{\geq b} = \{ n \in \mathbb{Z} \mid n \geq b \}
$$

## Generalized Induction Principle

Let $b \in \mathbb{Z}$ and let $P(n)$ be a predicate defined for all $n \in \mathbb{Z}_{\geq b}$.

If:
1. **Base case:** $P(b)$ is true
2. **Induction step:** $\forall n \in \mathbb{Z}_{\geq b + 1}: \quad P(n - 1) \implies P(n)$

Then $P(n)$ is true for all $n \in \mathbb{Z}_{\geq b}$:

$$
\left( P(b) \quad \land \quad (\forall n \in \mathbb{Z}_{\geq b+1}: \; P(n - 1) \implies P(n)) \right) \implies \forall n \in \mathbb{Z}_{\geq b}: \; P(n)
$$

## Reduction to Standard Induction

Define the predicate $Q(k) = P(k + b - 1)$ for $k \in \mathbb{N}$:

- For $k = 1$: $Q(1) = P(1 + b - 1) = P(b)$
- For $k \geq 2$: $Q(k - 1) \implies Q(k) \iff P(k + b - 2) \implies P(k + b - 1)$

By the standard induction principle on $\mathbb{N}$:

$$
\forall k \in \mathbb{N}: Q(k) \iff \forall n \in \mathbb{Z}_{\geq b}: P(n)
$$

Choosing $b = 1$ directly recovers the standard induction principle on $\mathbb{N}$.
