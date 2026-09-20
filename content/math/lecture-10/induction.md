---
title: Induction
tags:
  - math
---

# Induction

## Principle of Mathematical Induction

Mathematical induction proves statements parameterized by the natural numbers $n \in \mathbb{N} = \{1, 2, 3, \dots\}$.

### Set Formulation

Let $S \subseteq \mathbb{N}$:

$$
\left( 1 \in S \quad \land \quad (\forall n \in \mathbb{N}_{\geq 2}: \; n - 1 \in S \implies n \in S) \right) \implies S = \mathbb{N}
$$

### Propositional Formulation

Let $P(n)$ be a predicate on $n \in \mathbb{N}$:

$$
\left( P(1) \quad \land \quad (\forall n \in \mathbb{N}_{\geq 2}: \; P(n - 1) \implies P(n)) \right) \implies \forall n \in \mathbb{N}: \; P(n)
$$

### Forward-Step Formulation

Substituting $k = n - 1$:

$$
\left( P(1) \quad \land \quad (\forall k \in \mathbb{N}: \; P(k) \implies P(k + 1)) \right) \implies \forall n \in \mathbb{N}: \; P(n)
$$

## Canonical Proof Structure

To prove $\forall n \in \mathbb{N}: P(n)$:

1. **Base Case ($n = 1$):** Verify that $P(1)$ is true.
2. **Induction Hypothesis:** Assume $P(k)$ is true for an arbitrary $k \in \mathbb{N}$.
3. **Induction Step ($k \implies k + 1$):** Prove $P(k + 1)$ is true using the hypothesis $P(k)$.
4. **Conclusion:** Deduce that $P(n)$ holds for all $n \in \mathbb{N}$.
