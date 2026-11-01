---
title: Subspaces of a Vector Space
tags:
  - math
---

# Subspaces of a Vector Space

A subspace is a subset of a vector space that is itself a vector space under the inherited addition and scalar multiplication operations (see [[math/lecture-15/kernel-and-column-space|Kernel and Column Space]]).

## Subspace Definition (Definition 10.4.1)

Let $V$ be a vector space over field $F$. A subset $W \subseteq V$ is a **subspace** of $V$ if $W$, equipped with the restricted operations of $V$, satisfies all eight vector space axioms over $F$.

## Subspace Test (Lemma 10.4.2)

A non-empty subset $W \subseteq V$ is a subspace of $V$ if and only if it is closed under linear combinations:

$$\mathbf{0} \in W$$
$$\mathbf{u} + c\mathbf{v} \in W \quad \forall\ \mathbf{u}, \mathbf{v} \in W, \forall\ c \in F$$

Equivalently, $W$ satisfies two closure conditions:
1. **Closure under addition:** $\mathbf{u}, \mathbf{v} \in W \implies \mathbf{u} + \mathbf{v} \in W$
2. **Closure under scalar multiplication:** $\mathbf{u} \in W, c \in F \implies c\mathbf{u} \in W$

## Dimension of Subspaces (Lemma 10.4.1)

If $W \subseteq V$ is a subspace and $\dim_F(V) = n$, then:
$$\dim_F(W) \le \dim_F(V)$$
Equality holds if and only if $W = V$:
$$\dim_F(W) = \dim_F(V) \iff W = V$$

## Core Examples of Subspaces

### 1. Trivial Subspaces
Every vector space $V$ contains at least two subspaces:
- Zero subspace: $\{\mathbf{0}\}$ ($\dim = 0$)
- Entire space: $V$ ($\dim = n$)

### 2. Matrix Subspaces
For $A \in F^{m \times n}$:
- **Kernel / Null space (Example 10.4.3):**
  $$\ker(A) = \{\mathbf{x} \in F^n \mid A\mathbf{x} = \mathbf{0}\} \subseteq F^n$$
- **Column space (Example 10.4.6):**
  $$\operatorname{colsp}(A) = \{A\mathbf{x} \mid \mathbf{x} \in F^n\} = \operatorname{Span}(\mathbf{a}_1, \ldots, \mathbf{a}_n) \subseteq F^m$$

### 3. Spans as Subspaces (Proposition 10.4.3)
For any subset $S \subseteq V$, $\operatorname{Span}(S)$ is guaranteed to be a subspace of $V$.

### 4. Polynomial Subspaces
The space of polynomials of degree at most $d$:
$$P_d = \{p(Z) \in F[Z] \mid \deg p(Z) \le d\} \subseteq F[Z], \quad \dim(P_d) = d + 1$$

## Finding an Ordered Basis for a Subspace (Theorem 10.4.4)

Let $W = \operatorname{Span}(\mathbf{v}_1, \ldots, \mathbf{v}_k) \subseteq V$, where $\dim_F(V) = n$, and let $\beta$ be an ordered basis of $V$:

1. Compute coordinate vectors $[\mathbf{v}_1]_\beta, \ldots, [\mathbf{v}_k]_\beta \in F^n$.
2. Form matrix $A = [[\mathbf{v}_1]_\beta \;\cdots\; [\mathbf{v}_k]_\beta] \in F^{n \times k}$.
3. Reduce $A$ to $\operatorname{RREF}(A)$ to locate pivot columns $j_1, \ldots, j_d$.
4. The corresponding **original vectors** form an ordered basis of $W$:
   $$\text{Basis}(W) = (\mathbf{v}_{j_1}, \ldots, \mathbf{v}_{j_d})$$
   $$\dim_F(W) = d = \operatorname{rank}(A)$$
