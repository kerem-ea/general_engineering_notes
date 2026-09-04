---
title: Propositions and Truth Values
---

# Propositions and Truth Values

## Foundations of mathematics

Mathematics is built upon **axioms**: fundamental statements assumed to be true without proof. From axioms and precise definitions, all theorems and mathematical structures are rigorously derived. Mathematics is simultaneously:

- **Descriptive:** accurately modeling and representing logical and physical phenomena.
- **Predictive:** allowing deduction of future states or unknown consequences.

## Propositions

A **proposition** is a declarative statement that is either strictly **true** ($T$ or $1$) or **false** ($F$ or $0$), but not both.

- $3 > 2$ (True proposition)
- $1 = 5$ (False proposition)

A **propositional function** (or predicate) contains one or more variables, such as $P(x): x = 2$ or $Q(x, y): x^2 = y - 1$. A propositional function does not possess a definite truth value until specific values from a domain are assigned to its variables.

## Truth values and combinations

When evaluating $n$ independent propositions, there are $2^n$ distinct combinations of truth values.

For example, consider three propositions representing dials on a lock:

- $P$: $x = 3$
- $Q$: $y = 4$
- $R$: $z = 7$

There are $2^3 = 8$ possible configurations:

| $P$ | $Q$ | $R$ |
|:---:|:---:|:---:|
| $T$ | $T$ | $T$ |
| $T$ | $T$ | $F$ |
| $T$ | $F$ | $T$ |
| $T$ | $F$ | $F$ |
| $F$ | $T$ | $T$ |
| $F$ | $T$ | $F$ |
| $F$ | $F$ | $T$ |
| $F$ | $F$ | $F$ |
