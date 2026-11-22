---
title: Annuities and Capital Recovery Factor
tags:
  - future_energy
---

# Annuities and Capital Recovery Factor

(Economics reading, sections 5 and 6)

When assessing energy generation projects with uniform yearly revenues and operating costs over an asset lifetime of $n$ years, calculating present value via explicit yearly discounting can be compressed into a single algebraic factor.

## Annuity Factor Definition

An **annuity** is a sequence of equal annual payments $A$ occurring at regular intervals for $n$ consecutive years. The total present value ($PV$) of $n$ equal payments of magnitude $A$ discounted at annual rate $r$ is:

$$
PV = \sum_{t=1}^n \frac{A}{(1 + r)^t} = A \sum_{t=1}^n (1 + r)^{-t}
$$

Using the finite geometric series summation formula (see [[math/lecture-04/summation|Summation]]), the sum evaluates to the **Annuity Factor** $AF(r, n)$:

$$
AF(r, n) = \frac{1 - (1 + r)^{-n}}{r} = \frac{(1 + r)^n - 1}{r(1 + r)^n}
$$

Thus:

$$
PV = A \cdot AF(r, n)
$$

### Example
For an annual operating cash flow $A = 500\text{ kEUR}$, a lifetime $n = 25\text{ years}$, and a discount rate $r = 5\%$:

$$
AF(0.05, 25) = \frac{1 - 1.05^{-25}}{0.05} = 14.094\ \text{years}
$$

$$
PV = 500\text{ kEUR} \times 14.094 = 7047\text{ kEUR}
$$

Receiving $500\text{ kEUR}$ each year for $25$ years has an equivalent present value of $7.05\text{ MEUR}$ today, compared to an undiscounted sum of $12.5\text{ MEUR}$.

## Capital Recovery Factor (CRF)

The reciprocal of the Annuity Factor is called the **Capital Recovery Factor (CRF)**:

$$
CRF(r, n) = \frac{1}{AF(r, n)} = \frac{r(1 + r)^n}{(1 + r)^n - 1} \quad \left[\frac{1}{\text{year}}\right]
$$

### Annualizing Capital Investment Costs

In energy economics, an initial lump-sum overnight capital investment $I_0$ (CAPEX) is converted into an equivalent uniform annual capital payment $C_{\text{inv,ann}}$ over the operational lifetime $n$:

$$
C_{\text{inv,ann}} = I_0 \cdot CRF(r, n)
$$

This formulation provides the annual financial payment required to both repay the initial capital principal and provide the required return $r$ on invested capital over the lifetime of the project.

### Properties of the Capital Recovery Factor

1. As $n \to \infty$, $(1 + r)^{-n} \to 0$, and $CRF \to r$ (an infinite-life asset requires annual interest payments of $r \cdot I_0$ with no principal amortization).
2. As $r \to 0$, $CRF \to 1/n$ (undiscounted linear straight-line capital depreciation).
3. Higher discount rates or shorter asset lifespans substantially increase the $CRF$, penalizing capital-intensive technologies (wind, solar, nuclear) relative to low-CAPEX alternatives (natural gas turbines).
