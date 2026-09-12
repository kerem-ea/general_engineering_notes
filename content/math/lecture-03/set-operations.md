---
title: Set Operations
tags:
  - math
---

# Set Operations

Set operations manipulate collections of elements from given [[sets|sets]]. They directly correspond to propositional [[math/lecture-01/logical-operations|logical operations]].

## Intersection

Elements contained in both $A$ and $B$ (corresponding to logical conjunction $\land$):

$$
A\cap B=\{x\mid x\in A\land x\in B\}
$$

## Union

Elements contained in $A$ or $B$ (corresponding to logical disjunction $\lor$):

$$
A\cup B=\{x\mid x\in A\lor x\in B\}
$$

Set union is used to combine case solution sets in [[math/lecture-02/absolute-value-equations-and-tautologies|Solving Absolute Value Equations via Tautologies]]. 

## Difference

Elements in $A$ but not in $B$:

$$
A\setminus B=\{x\mid x\in A\land x\notin B\}
$$

Two sets are **disjoint** if:

$$
A\cap B=\varnothing
$$

## Cartesian Product

The **Cartesian product** of two sets $A$ and $B$ is the set of all [[lists|ordered pairs]] $(a, b)$ where $a \in A$ and $b \in B$:

$$
A \times B = \{(a, b) \mid a \in A \land b \in B\}
$$

For example, if $A = \{1, 2\}$ and $B = \{x, y\}$, then:

$$
A \times B = \{(1,x),\,(1,y),\,(2,x),\,(2,y)\}
$$

Cartesian products form the basis for relations, coordinate planes (such as the [[math/lecture-05/complex-plane|complex plane]]), and domains of multivariable [[functions|functions]].