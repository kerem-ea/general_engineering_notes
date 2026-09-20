---
title: Polynomials
tags:
  - math
---

# Polynomials

## Definition and Rings

A **polynomial** in variable $Z$ with coefficients in $\mathbb{C}$ (or $\mathbb{R}$) is a formal sum:

$$
p(Z) = \sum_{k=0}^n a_k Z^k = a_n Z^n + a_{n-1} Z^{n-1} + \dots + a_1 Z + a_0, \quad a_k \in \mathbb{C}
$$

- $\mathbb{C}[Z]$: ring of polynomials with complex coefficients
- $\mathbb{R}[Z] = \left\{ \sum_{k=0}^n a_k Z^k \in \mathbb{C}[Z] \;\middle|\; a_k \in \mathbb{R} \right\}$: subring with real coefficients

## Degree and Roots

For $p(Z) \neq 0$:

$$
\deg(p(Z)) = \max \{ k \in \mathbb{N}_0 \mid a_k \neq 0 \}
$$

- **Leading coefficient:** $\operatorname{lc}(p(Z)) = a_{\deg(p)}$
- **Constant term:** $a_0$
- **Monic:** $\operatorname{lc}(p(Z)) = 1$
- **Zero polynomial:** $\deg(0) = -\infty$

A number $\lambda \in \mathbb{C}$ is a **root** of $p(Z)$ if:

$$
p(\lambda) = 0 \iff \sum_{k=0}^n a_k \lambda^k = 0
$$

## Operations

For $p(Z) = \sum_{i=0}^n a_i Z^i$ and $q(Z) = \sum_{j=0}^m b_j Z^j$:

### Addition

$$
(p + q)(Z) = \sum_{k=0}^{\max(n,m)} (a_k + b_k) Z^k, \qquad \deg(p + q) \leq \max(\deg(p), \deg(q))
$$

### Multiplication (Cauchy Product)

$$
(p \cdot q)(Z) = \sum_{k=0}^{n+m} c_k Z^k, \quad \text{where} \quad c_k = \sum_{i=0}^k a_i b_{k-i}
$$

For non-zero $p, q$:

$$
\deg(p \cdot q) = \deg(p) + \deg(q), \qquad \operatorname{lc}(p \cdot q) = \operatorname{lc}(p) \cdot \operatorname{lc}(q)
$$

### Evaluation Function

Every polynomial $p(Z) \in \mathbb{C}[Z]$ induces an evaluation function:

$$
p: \mathbb{C} \to \mathbb{C}, \quad z \mapsto p(z) = \sum_{k=0}^n a_k z^k
$$
