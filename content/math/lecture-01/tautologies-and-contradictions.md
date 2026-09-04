---
title: Tautologies and Contradictions
---

# Tautologies and Contradictions

## Tautologies ($\top$)

A **tautology** is a compound proposition that evaluates to **true** under every possible truth assignment of its variables.

A fundamental example is the law of excluded middle:

$$
\neg P \lor P \iff \top
$$

| $P$ | $\neg P$ | $\neg P \lor P$ |
|:---:|:---:|:---:|
| $T$ | $F$ | $T$ |
| $F$ | $T$ | $T$ |

Identity law with tautology:

$$
P \land \top \iff P
$$

## Contradictions ($\bot$)

A **contradiction** is a compound proposition that evaluates to **false** under every possible truth assignment of its variables.

A fundamental example is the law of non-contradiction:

$$
\neg P \land P \iff \bot
$$

| $P$ | $\neg P$ | $\neg P \land P$ |
|:---:|:---:|:---:|
| $T$ | $F$ | $F$ |
| $F$ | $T$ | $F$ |

Domination law with contradiction:

$$
P \land \bot \iff \bot
$$
