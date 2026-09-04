---
title: Proof Methods
---

# Proof Methods

A **proof** is a logically rigorous argument demonstrating that a mathematical proposition inevitably follows from assumed axioms, definitions, and established theorems.

## 1. Direct proof

To prove a conditional proposition $P \to Q$ directly:

1. Assume that the premise $P$ is true.
2. Apply valid algebraic rules, definitions, and theorems.
3. Arrive at the conclusion that $Q$ is true.

## 2. Proof by contrapositive

An implication is logically equivalent to its contrapositive:

$$
P \to Q \iff \neg Q \to \neg P
$$

To prove $P \to Q$ via contrapositive, assume that the conclusion is false ($\neg Q$) and deduce that the premise must be false ($\neg P$).

### Example

> Prove: If $n^2$ is even, then $n$ is even.

- **Contrapositive:** If $n$ is odd, then $n^2$ is odd.
- Let $n = 2k + 1$ for some integer $k$.
- $n^2 = (2k + 1)^2 = 4k^2 + 4k + 1 = 2(2k^2 + 2k) + 1$, which is in the form $2m + 1$ and thus odd.
- Since the contrapositive is true, the original statement is proven.

## 3. Proof by contradiction (Reductio ad Absurdum)

To prove proposition $P$:

1. Assume the negation of the proposition ($\neg P$).
2. Follow valid deductive steps until a known falsehood or logical contradiction is reached (e.g. $R \land \neg R \equiv \bot$).
3. Conclude that the assumption $\neg P$ must be false, hence $P$ is true.

## Common logical relationships

For any conditional statement $P \to Q$:

- **Converse:** $Q \to P$ (Not equivalent to $P \to Q$)
- **Inverse:** $\neg P \to \neg Q$ (Not equivalent to $P \to Q$)
- **Contrapositive:** $\neg Q \to \neg P$ (**Always equivalent** to $P \to Q$)
