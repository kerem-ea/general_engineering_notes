---
title: Linear First-Order Differential Equations
tags:
  - math
---

# Linear First-Order Differential Equations

(book section 13.0 and 13.1, pages 242-247)

An ordinary differential equation (ODE) expresses a mathematical relationship between an unknown function and its derivatives. The order of an ODE is defined by the highest derivative appearing in the equation.

## Definition of First-Order Linear ODEs

A linear first-order differential equation in the unknown real-valued function $x(t)$ has the general standard form:

$$
x'(t) = a(t)x(t) + q(t)
$$

where $a(t)$ and $q(t)$ are given continuous functions on an interval $I \subseteq \mathbb{R}$.

- The term $a(t)$ is the coefficient function. When $a(t) = a$ is constant for all $t$, the equation has constant coefficients.
- The term $q(t)$ is known as the forcing function or excitation.
- When $q(t) = 0$ for all $t \in I$, the equation is called **homogeneous**:
  $$
  x'(t) = a(t)x(t)
  $$
- When $q(t) \neq 0$, the equation is called **inhomogeneous**.

## Homogeneous Solutions with Constant Coefficients

When $a(t) = a$ is a real constant, the homogeneous equation simplifies to:

$$
x'(t) = ax(t) \iff x'(t) - ax(t) = 0
$$

The general solution is obtained by multiplying both sides by the integrating factor $e^{-at}$:

$$
e^{-at}x'(t) - a e^{-at}x(t) = \frac{d}{dt}\left(e^{-at}x(t)\right) = 0
$$

Integrating both sides with respect to $t$ gives:

$$
e^{-at}x(t) = c \implies x(t) = c e^{at}, \quad c \in \mathbb{R}
$$

The solution space of the homogeneous equation forms a 1-dimensional vector space spanned by the basis function $e^{at}$ (see [[math/lecture-17/basis-and-dimension-of-vector-spaces|Basis and Dimension of Vector Spaces]]).

## General Inhomogeneous Solution (Theorem 13.1.1)

Let $A(t)$ be a primitive function (antiderivative) of $a(t)$, meaning $A'(t) = a(t)$. The general solution to the inhomogeneous linear ODE $x'(t) = a(t)x(t) + q(t)$ is:

$$
x(t) = e^{A(t)} \int e^{-A(t)}q(t)\,dt + c e^{A(t)}, \quad c \in \mathbb{R}
$$

When $a(t) = a$ is constant, $A(t) = at$, and the formula reduces to:

$$
x(t) = e^{at} \int e^{-at}q(t)\,dt + c e^{at}
$$

## Structure of the Solution

The general solution decomposes into two additive components:

$$
x(t) = x_{\text{part}}(t) + x_{\text{hom}}(t)
$$

where:
1. $x_{\text{part}}(t) = e^{at} \int e^{-at}q(t)\,dt$ is any particular solution solving the inhomogeneous ODE.
2. $x_{\text{hom}}(t) = c e^{at}$ is the general solution of the associated homogeneous ODE.
