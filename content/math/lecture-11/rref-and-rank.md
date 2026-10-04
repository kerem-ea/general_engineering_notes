---
title: Row Echelon Form, RREF and Rank
tags:
  - math
---

# Row Echelon Form, RREF and Rank

## Pivot

The **pivot** of a nonzero row is its left-most nonzero entry. Zero rows have no pivot.

## Row Echelon Form (REF)

1. Zero rows are at the bottom.
2. Each pivot is strictly to the right of the pivot in the row above (no two pivots in the same column).

## Reduced Row Echelon Form (RREF)

REF plus:

3. Every pivot equals $1$.
4. In a pivot column, all other entries are $0$.

Entries to the left of and below a pivot are zero in REF. In RREF the entries above are zero too.

### Quick test

| Matrix | Verdict |
|--------|---------|
| $\begin{pmatrix} 0&0&2&10 \end{pmatrix}$ | REF, not RREF (pivot $\neq 1$) |
| $\begin{pmatrix} 1&0&2&0&4 \\ 0&0&1&0&5 \\ 0&0&0&1&0 \end{pmatrix}$ | REF, not RREF (the $2$ above a pivot) |
| $\begin{pmatrix} 1&0 \\ 0&1 \\ 0&1 \\ 0&0 \end{pmatrix}$ | not REF (two pivots in column 2) |

## Rank

Every matrix can be brought to RREF by row operations, and the RREF is **unique**. The **rank** is

$$
\rho(A) = \text{number of pivots in the RREF of } A
$$

and $\rho(A) \leq \min(m, n)$.

## Algorithm (Gauss–Jordan)

**Forward phase (to REF):** repeat on the remaining rows:

1. Find the left-most column $j$ with a nonzero entry; swap a row with a nonzero entry in column $j$ to the top.
2. Scale that row so the entry in column $j$ becomes $1$.
3. For every row below: $R_k \leftarrow R_k - (\text{entry in column } j \text{ of } R_k) \cdot R_{\text{top}}$.
4. Ignore the top row and repeat on the rows below.

**Backward phase (to RREF):** starting with the right-most pivot and moving left, use $R_i \leftarrow R_i + d R_k$ to make all entries above each pivot $0$.
