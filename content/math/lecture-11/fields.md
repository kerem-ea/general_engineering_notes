---
title: Fields
tags:
  - math
---

# Fields

## Definition

A set $F$ with an addition and multiplication is a **field** if for all $a_1, a_2, a_3 \in F$:

| Property | Rule |
|----------|------|
| Associativity | $a_1 + (a_2 + a_3) = (a_1 + a_2) + a_3$, $\quad a_1 (a_2 a_3) = (a_1 a_2) a_3$ |
| Commutativity | $a_1 + a_2 = a_2 + a_1$, $\quad a_1 a_2 = a_2 a_1$ |
| Distributivity | $a_1 (a_2 + a_3) = a_1 a_2 + a_1 a_3$ |
| Neutral elements | $\exists\, 0 \neq 1$ in $F$: $a + 0 = a$, $\; a \cdot 1 = a$ |
| Additive inverse | $\forall a\; \exists (-a)$: $a + (-a) = 0$ |
| Multiplicative inverse | $\forall a \neq 0\; \exists a^{-1}$: $a \cdot a^{-1} = 1$ |

## Examples

- Fields: $\mathbb{R}$, $\mathbb{C}$, $\mathbb{Q}$, and $\mathbb{F}_2 = \{0, 1\}$ (with $1 + 1 = 0$).
- Not a field: $\mathbb{Z}$ (e.g. $2$ has no inverse).

## $F^n$

$$
F^n = \{ (v_1, \dots, v_n) \mid v_i \in F \}
$$

the set of all $n$-tuples with entries in $F$.
