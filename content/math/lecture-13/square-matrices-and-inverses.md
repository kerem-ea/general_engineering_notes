---
title: Square Matrices and Inverses
tags:
  - math
---

# Square Matrices and Inverses

Square matrices $A \in F^{n \times n}$ have additional structure not available for rectangular matrices.

## Identity Matrix

$I_n \in F^{n \times n}$: diagonal entries $= 1$, all others $= 0$.

$$I_n \mathbf{v} = \mathbf{v} \quad \text{and} \quad A I_n = I_n A = A$$

## Inverse Matrix

$B = A^{-1}$ is the **inverse** of $A$ if $AB = BA = I_n$.

**Theorem (Corollary 7.3.4):** if $AB = I_n$ for some $B$, then automatically $BA = I_n$ too.

**Invertibility criterion (Corollary 7.3.5):**

$$A \text{ is invertible} \iff \rho(A) = n$$

## Computing the Inverse (Gauss-Jordan)

Augment $A$ with $I_n$ and row-reduce:

$$[A \mid I_n] \xrightarrow{\text{RREF}} [I_n \mid A^{-1}]$$

If the left block does not reduce to $I_n$, then $A$ is not invertible.

## Example (Theorem 7.3.2 context)

For a $2 \times 2$ matrix $A = \begin{pmatrix} a & b \\ c & d \end{pmatrix}$ with $\det(A) \neq 0$:

$$A^{-1} = \frac{1}{ad - bc}\begin{pmatrix} d & -b \\ -c & a \end{pmatrix}$$

(The determinant formula is covered in [[determinants|Determinants]].)

## Diagonal Matrices

Entries nonzero only on diagonal. Multiplying two diagonal matrices: just multiply corresponding diagonal entries.

**Inverse of diagonal $A$:** $(A^{-1})_{ii} = 1/a_{ii}$, exists iff all diagonal entries are nonzero.
