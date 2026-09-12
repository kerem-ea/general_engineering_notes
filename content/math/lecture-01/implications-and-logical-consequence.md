---
title: Implications and Logical Consequence
tags:
  - math
---

# Implications and Logical Consequence

## Logical consequence

A [[propositions-and-truth-values|proposition]] $Q$ is a **logical consequence** of $P$ (written $P \models Q$) if whenever $P$ is true, $Q$ must also be true. Equivalently, the conditional statement $P \to Q$ is a [[tautologies-and-contradictions|tautology]]. This concept forms the backbone of deductive [[proof-methods|proof methods]].

## Material implication ($P \to Q$)

An implication $P \to Q$ reads "if $P$, then $Q$" ($P$ is the hypothesis/antecedent, $Q$ is the conclusion/consequent).

An implication is false **only** when a true hypothesis leads to a false conclusion. When $P$ is false, the implication is vacuously true.

| $P$ | $Q$ | $P \to Q$ |
|:---:|:---:|:---:|
| $T$ | $T$ | $T$ |
| $T$ | $F$ | $F$ |
| $F$ | $T$ | $T$ |
| $F$ | $F$ | $T$ |

## Biconditional ($P \iff Q$ or $P \leftrightarrow Q$)

A biconditional (bi-implication) $P \iff Q$ (often written $P \leftrightarrow Q$) reads "$P$ if and only if $Q$". It is a compound proposition that asserts both implications hold:

$$
(P \leftrightarrow Q) \equiv (P \to Q) \land (Q \to P)
$$

It evaluates to true precisely when $P$ and $Q$ have identical truth values:

| $P$ | $Q$ | $P \iff Q$ |
|:---:|:---:|:---:|
| $T$ | $T$ | $T$ |
| $T$ | $F$ | $F$ |
| $F$ | $T$ | $F$ |
| $F$ | $F$ | $T$ |

## Biconditional ($\iff$) vs. Logical Equivalence ($\equiv$)

It is important to distinguish the connective from the equivalence relation:

- **Biconditional ($P \leftrightarrow Q$ or $P \iff Q$):** An operation *inside* logic. It forms a new proposition whose truth value ($T$ or $F$) depends on the truth values of $P$ and $Q$.
- **Logical Equivalence ($P \equiv Q$):** A relationship *about* propositions (at the metalogical level). It states that $P$ and $Q$ have identical truth values across all possible truth assignments, meaning the compound statement $P \leftrightarrow Q$ is a **tautology** ($P \leftrightarrow Q \equiv \top$). See [[logical-equivalence-and-de-morgans-laws|Logical Equivalence and De Morgan's Laws]].