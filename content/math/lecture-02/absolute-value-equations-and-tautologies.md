---
title: Solving Absolute Value Equations via Tautologies
---

# Solving Absolute Value Equations via Tautologies

When an equation contains absolute values (like $|2x - 1|$ or $|x|$), we cannot solve it in a single step because absolute value expressions behave differently depending on whether the inside is positive or negative.

We solve this by splitting the problem into **cases** using logic (tautologies) so that every possible real number is covered with no gaps.

---

## 1. Absolute Value Definition

For any real expression $u$:

$$
|u| = \begin{cases}
u, & \text{if } u \geq 0 \\
-u, & \text{if } u < 0
\end{cases}
$$

- **Inside is positive or zero ($u \geq 0$):** remove the bars without changing anything $\to |u| = u$.
- **Inside is negative ($u < 0$):** flip the sign $\to |u| = -(u) = -u$.  
  *(Example: $|-5| = -(-5) = 5$)*

---

## 2. Why Tautologies? (The Logic Behind Cases)

A **tautology** is a statement that is always true ($\top$).

If we divide the entire number line into cases ($C_1, C_2, C_3$) that together cover all real numbers, their disjunction (OR) is a tautology:

$$
C_1 \lor C_2 \lor C_3 \equiv \top
$$

In propositional logic, conjoining (AND-ing) an equation with "True" preserves logical equivalence ($E \iff E \land \top$):

$$
\text{Equation} \iff \text{Equation} \land (C_1 \lor C_2 \lor C_3)
$$

Distributing $\land$ over $\lor$:

$$
(\text{Equation} \land C_1) \lor (\text{Equation} \land C_2) \lor (\text{Equation} \land C_3)
$$

**In plain English:**
1. Solve the equation under **Case 1** AND check if the result lies in Case 1.
2. Solve under **Case 2** AND check if the result lies in Case 2.
3. Solve under **Case 3** AND check if the result lies in Case 3.
4. Take the **OR** of all cases: combine all valid solutions together using **Union ($\cup$)**.

---

## 3. Notation Reference: Sets and Solutions

| Symbol | Name | What it means in plain English |
| :---: | :--- | :--- |
| **$\cup$** | **Union** | Combines sets together (corresponds to logical **OR** / $\lor$). Think **U** for "United". |
| **$\emptyset$** | **Empty Set** | A set containing nothing. Means "no solution" was found for that case. |
| **$\{a, b\}$** | **Set** | A collection of specific numbers enclosed in curly brackets. |
| **$S$** | **Solution Set** | The set containing all valid answers to the equation. |

---

## 4. Setting Up the Cases

To split the number line into cases:

1. **Find critical points:** Set each expression inside absolute value bars to zero:
   - $2x - 1 = 0 \implies x = \frac{1}{2}$
   - $x = 0$
2. **Order the points on the number line:** $0 < \frac{1}{2}$
3. **Split into 3 intervals:**
   - **Case 1:** $x < 0$
   - **Case 2:** $0 \leq x < \frac{1}{2}$
   - **Case 3:** $x \geq \frac{1}{2}$

> [!NOTE]
> **Boundary points:** Boundary points ($0$ and $\frac{1}{2}$) must be included in at least one interval with $\leq$ or $\geq$ so no points are missed. Since $|0| = 0 = -0$, it does not matter which interval gets the equal sign.

### Sign Table

| Expression | Case 1: $x < 0$ | Case 2: $0 \leq x < \frac{1}{2}$ | Case 3: $x \geq \frac{1}{2}$ |
| :--- | :---: | :---: | :---: |
| Sign of $(2x - 1)$ | Negative ($-$) | Negative ($-$) | Positive ($+$) |
| Replace \|2x - 1\| with | $-(2x - 1) = -2x + 1$ | $-(2x - 1) = -2x + 1$ | $2x - 1$ |
| Sign of $x$ | Negative ($-$) | Positive ($+$) | Positive ($+$) |
| Replace \|x\| with | $-x$ | $x$ | $x$ |

---

## 5. Worked Example: Solve $|2x - 1| - |x| = 1$

Using the three cases from our sign table:

### Case 1: $x < 0$
Replace $|2x - 1|$ with $-(2x - 1)$ and $|x|$ with $-x$:

$$
-(2x - 1) - (-x) = 1
$$
$$-2x + 1 + x = 1$$
$$-x + 1 = 1 \implies x = 0$$

- **Check boundary:** We assumed $x < 0$. Is $0 < 0$? **No.**
- The value $x = 0$ is outside this interval, so it is discarded.
- **Solution for Case 1:** $S_1 = \emptyset$ (empty set: no solution).

---

### Case 2: $0 \leq x < \frac{1}{2}$
Replace $|2x - 1|$ with $-(2x - 1)$ and $|x|$ with $x$:

$$
-(2x - 1) - x = 1
$$
$$-2x + 1 - x = 1$$
$$-3x + 1 = 1 \implies -3x = 0 \implies x = 0$$

- **Check boundary:** We assumed $0 \leq x < \frac{1}{2}$. Is $0 \leq 0 < \frac{1}{2}$? **Yes.**
- The value $x = 0$ is valid.
- **Solution for Case 2:** $S_2 = \{0\}$.

---

### Case 3: $x \geq \frac{1}{2}$
Replace $|2x - 1|$ with $2x - 1$ and $|x|$ with $x$:

$$
(2x - 1) - x = 1
$$
$$x - 1 = 1 \implies x = 2$$

- **Check boundary:** We assumed $x \geq \frac{1}{2}$. Is $2 \geq \frac{1}{2}$? **Yes.**
- The value $x = 2$ is valid.
- **Solution for Case 3:** $S_3 = \{2\}$.

---

### Final Solution Set

Combine the results of all cases using **Union ($\cup$)**:

$$
S = S_1 \cup S_2 \cup S_3 = \emptyset \cup \{0\} \cup \{2\} = \{0, 2\}
$$

- $S_1 = \emptyset$ gave no solutions.
- $S_2 = \{0\}$ gave $0$.
- $S_3 = \{2\}$ gave $2$.
- Joining them together gives the final answers: **$x = 0$** and **$x = 2$**.

---

## 6. Quick 4-Step Checklist

1. **Critical points:** Set each expression inside $| \dots |$ to $0$ to find where signs flip.
2. **Set up intervals:** Divide the number line into cases covering all real numbers (tautology).
3. **Solve each case:** Replace $|u|$ with $u$ or $-u$, solve for $x$, and verify that $x$ falls inside that case's interval.
4. **Union ($\cup$):** Combine all valid solutions into the final solution set $S$.
