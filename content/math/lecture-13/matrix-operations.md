---
title: Matrix Operations
tags:
  - math
---

# Matrix Operations

A matrix $A \in F^{m \times n}$ has $m$ rows and $n$ columns; entry in row $i$, column $j$ is $a_{ij}$.

## Matrix-Vector Product

For $A \in F^{m \times n}$, $\mathbf{v} \in F^n$:

$$(A\mathbf{v})_i = \sum_{j=1}^n a_{ij} v_j$$

Equivalently: $A\mathbf{v} = v_1 \mathbf{a}_1 + \cdots + v_n \mathbf{a}_n$ where $\mathbf{a}_j$ are columns of $A$.

A linear system $A\mathbf{x} = \mathbf{b}$ is just the matrix-vector equation, see [[math/lecture-11/linear-systems|Linear Systems]].

## Matrix-Matrix Product

For $A \in F^{m \times n}$, $B \in F^{n \times \ell}$:

$$(AB)_{ij} = \sum_{r=1}^n a_{ir} b_{rj}$$

Equivalently: $AB = [A\mathbf{b}_1 \;\cdots\; A\mathbf{b}_\ell]$ where $\mathbf{b}_j$ are columns of $B$.

**Requires:** number of columns of $A$ = number of rows of $B$.

**Not commutative:** $AB \neq BA$ in general (may not even be defined both ways).

## Matrix Addition and Scalar Multiplication

Same-size matrices: $(A + B)_{ij} = a_{ij} + b_{ij}$.

Scalar: $(cA)_{ij} = c \cdot a_{ij}$.

Key rules: addition commutes and associates; multiplication associates and distributes, but $AB \neq BA$.

## Transpose

$A^T \in F^{n \times m}$: $(A^T)_{ij} = a_{ji}$, i.e. swap rows and columns.
