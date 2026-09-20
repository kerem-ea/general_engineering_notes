---
title: Root Multiplicity
tags:
  - math
---

# Root Multiplicity

## Definition

The **multiplicity** of a root $\lambda$ of $p(Z)$, denoted $m(\lambda) \in \mathbb{N}$, is:

$$
m(\lambda) = \max \{ k \in \mathbb{N} \mid (Z - \lambda)^k \mid p(Z) \}
$$

Equivalently:

$$
p(Z) = (Z - \lambda)^{m(\lambda)} \cdot q(Z), \quad \text{where } q(\lambda) \neq 0
$$

- $m(\lambda) = 1$: **simple root**
- $m(\lambda) = 2$: **double root**
- $m(\lambda) \geq 2$: **multiple root**

## Complete Factorization over $\mathbb{C}$

Every polynomial $p(Z) = a_n Z^n + \dots + a_0 \in \mathbb{C}[Z]$ with $n \geq 1$ factors completely into linear factors:

$$
p(Z) = a_n \prod_{j=1}^n (Z - \lambda_j) = a_n (Z - \lambda_1)(Z - \lambda_2) \cdots (Z - \lambda_n)
$$

Grouping by distinct roots $\mu_1, \dots, \mu_k \in \mathbb{C}$ with multiplicities $m_1, \dots, m_k \in \mathbb{N}$:

$$
p(Z) = a_n \prod_{j=1}^k (Z - \mu_j)^{m_j}, \qquad \sum_{j=1}^k m_j = \deg(p(Z)) = n
$$

A degree-$n$ polynomial has **exactly $n$ roots** in $\mathbb{C}$ counted with multiplicity.
