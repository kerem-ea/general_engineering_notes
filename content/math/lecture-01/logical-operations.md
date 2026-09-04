---
title: Logical Operations
---

# Logical Operations

Logical connectives combine or modify propositions to form compound propositions.

## Basic connectives

1. **Conjunction (AND, $\land$):** The statement $P \land Q$ is true if and only if both $P$ and $Q$ are true.
2. **Disjunction (OR, $\lor$):** The statement $P \lor Q$ is true if at least one of $P$ or $Q$ is true (inclusive OR).
3. **Negation (NOT, $\neg$):** The statement $\neg P$ reverses the truth value of $P$.

![[logic_symbols.jpg]]

## Truth table for basic operations

| $P$ | $Q$ | $\neg P$ | $P \land Q$ | $P \lor Q$ |
|:---:|:---:|:---:|:---:|:---:|
| $T$ | $T$ | $F$ | $T$ | $T$ |
| $T$ | $F$ | $F$ | $F$ | $T$ |
| $F$ | $T$ | $T$ | $F$ | $T$ |
| $F$ | $F$ | $T$ | $F$ | $F$ |

---

## Logic Symbols vs. Set Symbols

Logic operations directly correspond to set operations:

| Meaning | Logic Symbol | Set Symbol | What it means |
| :--- | :---: | :---: | :--- |
| **AND** | $\land$ (Conjunction) | $\cap$ (Intersection) | Items in **both** sets |
| **OR** | $\lor$ (Disjunction) | $\cup$ (Union) | Combines items from **all** sets together |
| **NOT** | $\neg$ (Negation) | $A^c$ or $\overline{A}$ (Complement) | Items **not** in the set |
| **Contradiction / False** | $\bot$ | $\emptyset$ (Empty set) | No elements / no solutions |

