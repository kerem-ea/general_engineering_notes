---
title: Tautologies and Contradictions
tags:
  - math
---

# Tautologies and Contradictions

## Tautologies ($\top$)

A **tautology** is a compound [[propositions-and-truth-values|proposition]] that evaluates to **true** under every possible truth assignment of its variables.

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

Conjoining an equation with a tautology partitions equations into disjoint cases without altering equivalence. This technique is explored in [[math/lecture-02/absolute-value-equations-and-tautologies|Solving Absolute Value Equations via Tautologies]].

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

Contradictions are central to [[proof-methods#3 Proof by contradiction Reductio ad Absurdum|proof by contradiction]], where assuming $\neg P$ leads to a known contradiction $\bot$.