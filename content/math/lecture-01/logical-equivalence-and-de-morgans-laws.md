---
title: Logical Equivalence and De Morgan's Laws
tags:
  - math
---

# Logical Equivalence and De Morgan's Laws

## Logical equivalence ($\equiv$)

Two compound propositions are **logically equivalent** (written $A \equiv B$) if they yield identical truth values under all possible truth assignments of their component variables. That is, $A \leftrightarrow B$ is a tautology.

> [!note] Notation: $\equiv$ vs. $\iff$
> While many informal texts use $\iff$ interchangeably for logical equivalence, $\equiv$ is preferred to distinguish the metalogical relation of equivalence from the object-level biconditional connective ($P \leftrightarrow Q$).

For example, $(Q \land \neg P) \lor P \equiv Q \lor P$:

| $P$ | $Q$ | $\neg P$ | $Q \land \neg P$ | $(Q \land \neg P) \lor P$ | $Q \lor P$ |
|:---:|:---:|:---:|:---:|:---:|:---:|
| $T$ | $T$ | $F$ | $F$ | $T$ | $T$ |
| $T$ | $F$ | $F$ | $F$ | $T$ | $T$ |
| $F$ | $T$ | $T$ | $T$ | $T$ | $T$ |
| $F$ | $F$ | $T$ | $F$ | $F$ | $F$ |

Because the columns for $(Q \land \neg P) \lor P$ and $Q \lor P$ match for every row, the two expressions are logically equivalent.

## Algebraic laws of propositional logic

- **Idempotent laws:**
  - $P \land P \equiv P$
  - $P \lor P \equiv P$
- **Commutative laws:**
  - $P \land Q \equiv Q \land P$
  - $P \lor Q \equiv Q \lor P$
- **Associative laws:**
  - $(P \land Q) \land R \equiv P \land (Q \land R)$
  - $(P \lor Q) \lor R \equiv P \lor (Q \lor R)$
- **Distributive laws:**
  - $P \land (Q \lor R) \equiv (P \land Q) \lor (P \land R)$
  - $P \lor (Q \land R) \equiv (P \lor Q) \land (P \lor R)$

## De Morgan's laws

Negating a conjunction yields a disjunction of negations, and negating a disjunction yields a conjunction of negations:

$$
\neg(P \land Q) \equiv \neg P \lor \neg Q
$$

$$
\neg(P \lor Q) \equiv \neg P \land \neg Q
$$

## Connection to Boolean algebra

In Boolean arithmetic:

- Conjunction ($\land$) corresponds to multiplication: $1 \times 1 = 1$, $1 \times 0 = 0$.
- Disjunction ($\lor$) corresponds to addition capped at $1$: $\min(1, A + B)$.
