---
title: Vector Spaces and Axioms
tags:
  - math
---

# Vector Spaces and Axioms

A vector space abstracts linear combinations of vectors, generalizing column vectors $F^n$ to matrices, polynomials, and function spaces (see [[math/lecture-07/vectors-and-matrices|Vectors and Matrices]]).

## Vector Space Axioms

A **vector space** over a field $F$ is a set $V$ equipped with:
- **Vector addition:** $+: V \times V \to V$, mapping $(\mathbf{u}, \mathbf{v}) \mapsto \mathbf{u} + \mathbf{v}$
- **Scalar multiplication:** $\cdot: F \times V \to V$, mapping $(c, \mathbf{u}) \mapsto c\mathbf{u}$

satisfying eight axioms for all $\mathbf{u}, \mathbf{v}, \mathbf{w} \in V$ and $c, d \in F$:

| # | Axiom Name | Formal Statement |
|---|---|---|
| (i) | Associativity of addition | $\mathbf{u} + (\mathbf{v} + \mathbf{w}) = (\mathbf{u} + \mathbf{v}) + \mathbf{w}$ |
| (ii) | Commutativity of addition | $\mathbf{u} + \mathbf{v} = \mathbf{v} + \mathbf{u}$ |
| (iii) | Zero vector identity | $\exists\ \mathbf{0} \in V$ such that $\mathbf{u} + \mathbf{0} = \mathbf{u}$ |
| (iv) | Additive inverse | $\forall\ \mathbf{u} \in V, \exists\ (-\mathbf{u}) \in V$ such that $\mathbf{u} + (-\mathbf{u}) = \mathbf{0}$ |
| (v) | Scalar associativity | $c(d\mathbf{u}) = (cd)\mathbf{u}$ |
| (vi) | Scalar identity | $1 \cdot \mathbf{u} = \mathbf{u}$ |
| (vii) | Distributivity over vector addition | $c(\mathbf{u} + \mathbf{v}) = c\mathbf{u} + c\mathbf{v}$ |
| (viii) | Distributivity over scalar addition | $(c + d)\mathbf{u} = c\mathbf{u} + d\mathbf{u}$ |

Vectors over $F = \mathbb{R}$ form a **real vector space**; vectors over $F = \mathbb{C}$ form a **complex vector space**.

## Fundamental Properties

The following properties follow directly from the eight axioms:

$$0 \cdot \mathbf{u} = \mathbf{0} \quad \forall\ \mathbf{u} \in V$$
$$(-1) \cdot \mathbf{u} = -\mathbf{u} \quad \forall\ \mathbf{u} \in V$$
$$c \cdot \mathbf{0} = \mathbf{0} \quad \forall\ c \in F$$

If $c \cdot \mathbf{u} = \mathbf{0}$, then either $c = 0$ or $\mathbf{u} = \mathbf{0}$. The zero vector $\mathbf{0}$ and the additive inverse $-\mathbf{u}$ are uniquely determined.

## Canonical Examples of Vector Spaces

### 1. Column Vector Space ($F^n$)
Elements are coordinate columns $\mathbf{v} = (v_1, \ldots, v_n)^T \in F^n$ under componentwise addition and scalar scaling:
$$V = F^n, \quad \dim_F(F^n) = n$$

### 2. Complex Numbers as a Vector Space
The set $\mathbb{C}$ can be viewed over two distinct fields:
- Over $\mathbb{C}$: field of scalars is $\mathbb{C}$, dimension $\dim_\mathbb{C}(\mathbb{C}) = 1$ (basis: $\{1\}$).
- Over $\mathbb{R}$: field of scalars is $\mathbb{R}$, dimension $\dim_\mathbb{R}(\mathbb{C}) = 2$ (basis: $\{1, i\}$).

### 3. Matrix Spaces ($F^{m \times n}$)
The set of $m \times n$ matrices with entries in $F$ under entrywise addition and scalar multiplication:
$$V = F^{m \times n}, \quad \dim_F(F^{m \times n}) = mn$$
Zero vector: zero matrix $O_{m \times n}$.

### 4. Polynomial Spaces ($F[Z]$)
The set of polynomials in variable $Z$ with coefficients in $F$:
$$p(Z) = a_0 + a_1 Z + \cdots + a_k Z^k$$
Zero vector: zero polynomial $0$. Infinite-dimensional, with standard basis $\{1, Z, Z^2, Z^3, \ldots\}$.

### 5. Function Spaces ($\mathcal{F}(S, F)$)
The set of all functions $f: S \to F$ from a set $S$ to field $F$:
$$(f + g)(s) = f(s) + g(s), \quad (cf)(s) = c \cdot f(s)$$
Zero vector: zero function $f(s) = 0$ for all $s \in S$.
