---
title: Initial Value Problems and Uniqueness
tags:
  - math
---

# Initial Value Problems and Uniqueness

(book section 13.1, pages 247-248)

A general solution to a differential equation contains an arbitrary constant $c \in \mathbb{R}$, representing an entire infinite family of solution curves. In physical applications, a single specific trajectory is selected by prescribing the state of the system at an initial time.

## Definition of an Initial Value Problem

An initial value problem (IVP) for a first-order linear differential equation consists of the ODE together with an initial condition:

$$
\begin{cases}
x'(t) = a(t)x(t) + q(t) \\
x(t_0) = x_0
\end{cases}
$$

where $t_0 \in I$ is the initial time and $x_0 \in \mathbb{R}$ is the initial value (book definition 13.1.1).

## Existence and Uniqueness Theorem

If $a(t)$ and $q(t)$ are continuous functions on an open interval $I$ containing $t_0$, then for any initial value $x_0 \in \mathbb{R}$, there exists a unique function $x: I \to \mathbb{R}$ that satisfies the initial value problem.

### Determination of the Constant

Given the general solution:

$$
x(t) = x_{\text{part}}(t) + c e^{A(t)}
$$

evaluating at $t = t_0$ gives:

$$
x_0 = x(t_0) = x_{\text{part}}(t_0) + c e^{A(t_0)}
$$

Solving for $c$:

$$
c = \frac{x_0 - x_{\text{part}}(t_0)}{e^{A(t_0)}} = \left(x_0 - x_{\text{part}}(t_0)\right)e^{-A(t_0)}
$$

Because $e^{A(t_0)} \neq 0$ for all real $t_0$, the constant $c$ is uniquely determined.

## Step-by-Step Solution Procedure

1. Find the general solution of the associated homogeneous equation: $x_{\text{hom}}(t) = c e^{A(t)}$.
2. Find one particular solution $x_{\text{part}}(t)$ using integration or an ansatz.
3. Form the general solution: $x(t) = x_{\text{part}}(t) + c e^{A(t)}$.
4. Substitute the initial condition $t = t_0$ and $x(t_0) = x_0$ to compute the unique scalar $c$.
5. Write down the final unique solution with $c$ replaced by its numerical value.
