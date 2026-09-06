---
title: Example Functions
tags:
  - math
---

# Example Functions

## Square function

Consider:

$$
f:\mathbb R\to\mathbb R,\qquad f(x)=x^2
$$

It is not injective because:

$$
f(-1)=f(1)=1
$$

It is not surjective because:

$$
f(\mathbb R)=\mathbb R_{\ge0}\neq\mathbb R
$$

Restricting the domain gives:

$$
h:\mathbb R_{\ge0}\to\mathbb R_{\ge0},
\qquad h(x)=x^2
$$

Then $h$ is bijective and:

$$
h^{-1}(x)=\sqrt{x}
$$

## Exponential function

$$
\exp:\mathbb R\to\mathbb R_{>0},
\qquad \exp(x)=e^x
$$

It is strictly increasing, hence injective, and its image is $\mathbb R_{>0}$, hence it is surjective.

Therefore:

$$
\exp\text{ is bijective}
$$

Its inverse is:

$$
\ln:\mathbb R_{>0}\to\mathbb R
$$

with:

$$
\ln(e^x)=x
$$

$$
e^{\ln x}=x
$$