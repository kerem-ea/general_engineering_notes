---
title: Logical Equivalence and De Morgan's Laws
---

# Logical Equivalence and De Morgan's Laws

## Logical equivalence ($\iff$ or $\equiv$)

Two compound propositions are **logically equivalent** if they yield identical truth values under all possible truth assignments of their component variables.

For example, $(Q \land \neg P) \lor P \iff Q \lor P$:

| $P$ | $Q$ | $\neg P$ | $Q \land \neg P$ | $(Q \land \neg P) \lor P$ | $Q \lor P$ |
|:---:|:---:|:---:|:---:|:---:|:---:|
| $T$ | $T$ | $F$ | $F$ | $T$ | $T$ |
| $T$ | $F$ | $F$ | $F$ | $T$ | $T$ |
| $F$ | $T$ | $T$ | $T$ | $T$ | $T$ |
| $F$ | $F$ | $T$ | $F$ | $F$ | $F$ |

Because the columns for $(Q \land \neg P) \lor P$ and $Q \lor P$ match for every row, the two expressions are logically equivalent.

## Algebraic laws of propositional logic

- **Idempotent laws:**
  - $P \land P \iff P$
  - $P \lor P \iff P$
- **Commutative laws:**
  - $P \land Q \iff Q \land P$
  - $P \lor Q \iff Q \lor P$
- **Associative laws:**
  - $(P \land Q) \land R \iff P \land (Q \land R)$
  - $(P \lor Q) \lor R \iff P \lor (Q \lor R)$
- **Distributive laws:**
  - $P \land (Q \lor R) \iff (P \land Q) \lor (P \land R)$
  - $P \lor (Q \land R) \iff (P \lor Q) \land (P \lor R)$

## De Morgan's laws

Negating a conjunction yields a disjunction of negations, and negating a disjunction yields a conjunction of negations:

$$
\neg(P \land Q) \iff \neg P \lor \neg Q
$$

$$
\neg(P \lor Q) \iff \neg P \land \neg Q
$$

## Connection to Boolean algebra

In Boolean arithmetic:

- Conjunction ($\land$) corresponds to multiplication: $1 \times 1 = 1$, $1 \times 0 = 0$.
- Disjunction ($\lor$) corresponds to addition capped at $1$: $\min(1, A + B)$.
