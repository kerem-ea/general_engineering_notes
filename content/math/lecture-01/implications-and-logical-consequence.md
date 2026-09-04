---
title: Implications and Logical Consequence
---

# Implications and Logical Consequence

## Logical consequence

A proposition $Q$ is a **logical consequence** of $P$ (written $P \models Q$) if whenever $P$ is true, $Q$ must also be true. Equivalently, the conditional statement $P \to Q$ is a tautology.

## Material implication ($P \to Q$)

An implication $P \to Q$ reads "if $P$, then $Q$" ($P$ is the hypothesis/antecedent, $Q$ is the conclusion/consequent).

An implication is false **only** when a true hypothesis leads to a false conclusion. When $P$ is false, the implication is vacuously true.

| $P$ | $Q$ | $P \to Q$ |
|:---:|:---:|:---:|
| $T$ | $T$ | $T$ |
| $T$ | $F$ | $F$ |
| $F$ | $T$ | $T$ |
| $F$ | $F$ | $T$ |

## Biconditional ($P \iff Q$)

A biconditional (bi-implication) $P \iff Q$ reads "$P$ if and only if $Q$". It asserts that both directions hold:

$$
(P \iff Q) \equiv (P \to Q) \land (Q \to P)
$$

It is true precisely when $P$ and $Q$ have identical truth values:

| $P$ | $Q$ | $P \iff Q$ |
|:---:|:---:|:---:|
| $T$ | $T$ | $T$ |
| $T$ | $F$ | $F$ |
| $F$ | $T$ | $F$ |
| $F$ | $F$ | $T$ |
