---
title: Kernel and Column Space of a Matrix
tags:
  - math
---

# Kernel and Column Space of a Matrix

For any matrix $A \in F^{m \times n}$, two fundamental vector spaces are naturally associated with it: the kernel and the column space.

## The Kernel (Null Space)

The **kernel** of $A$, denoted $\ker(A)$, is the set of all vectors in $F^n$ mapped to zero by $A$:

$$
\ker(A) = \{\mathbf{v} \in F^n \mid A\mathbf{v} = \mathbf{0}\}
$$

$\ker(A)$ is precisely the solution set of the homogeneous system of linear equations $A\mathbf{x} = \mathbf{0}$ (see [[math/lecture-11/linear-systems|Linear Systems]]).

### Finding an Ordered Basis for $\ker(A)$

1. Row-reduce $A$ to its RREF.
2. Solve the pivot variables in terms of the free variables.
3. For each free variable, assign it the value $1$ while setting all other free variables to $0$.
4. The resulting $n - \rho(A)$ vectors form an ordered basis for $\ker(A)$ (see [[math/lecture-12/general-solution|General Solution]]).

## The Column Space

The **column space** of $A$, denoted $\operatorname{colsp}(A)$, is the subset of $F^m$ spanned by the columns of $A$:

$$
\operatorname{colsp}(A) = \operatorname{Span}(\mathbf{a}_1, \ldots, \mathbf{a}_n) = \{A\mathbf{x} \mid \mathbf{x} \in F^n\}
$$

### Finding an Ordered Basis for $\operatorname{colsp}(A)$

1. Row-reduce $A$ to its RREF.
2. Note the columns $j_1, \ldots, j_d$ that contain pivots.
3. The corresponding **original columns** of $A$ form an ordered basis of $\operatorname{colsp}(A)$:
   $$
   \text{Basis} = (\mathbf{a}_{j_1}, \ldots, \mathbf{a}_{j_d})
   $$

## Solvability Connection

A linear system $A\mathbf{x} = \mathbf{b}$ has a solution if and only if $\mathbf{b}$ lies in the column space of $A$:

$$
A\mathbf{x} = \mathbf{b} \text{ is solvable} \iff \mathbf{b} \in \operatorname{colsp}(A)
$$
