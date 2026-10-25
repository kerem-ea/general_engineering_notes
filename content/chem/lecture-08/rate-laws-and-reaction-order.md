---
title: Rate Laws and Reaction Order
tags:
  - chem
---

# Rate Laws and Reaction Order

A **rate law** expresses the mathematical relationship between the reaction rate and reactant concentrations:

$$
\text{Rate} = k [\mathrm{A}]^m [\mathrm{B}]^n
$$

- $k$: rate constant (specific to a given reaction at a given temperature)
- $m, n$: reaction orders with respect to reactants $\mathrm{A}$ and $\mathrm{B}$
- **Overall Reaction Order:** $m + n$

> Reaction orders $m$ and $n$ are determined **experimentally**, not from the coefficients of the balanced equation.

## Units of the Rate Constant $k$

Because reaction rate always has units $\mathrm{M\cdot s^{-1}}$:

$$
\text{Units of } k = \mathrm{M}^{1 - \text{overall order}} \cdot \mathrm{s}^{-1}
$$

| Overall Order | Rate Law Form | Units of $k$ |
|---|---|---|
| $0$ | $\text{Rate} = k$ | $\mathrm{M\cdot s^{-1}}$ |
| $1$ | $\text{Rate} = k[\mathrm{A}]$ | $\mathrm{s^{-1}}$ |
| $2$ | $\text{Rate} = k[\mathrm{A}]^2$ or $k[\mathrm{A}][\mathrm{B}]$ | $\mathrm{M^{-1}\cdot s^{-1}}$ |
| $3$ | $\text{Rate} = k[\mathrm{A}]^2[\mathrm{B}]$ | $\mathrm{M^{-2}\cdot s^{-1}}$ |

## Method of Initial Rates

Determine orders by comparing initial rates when one reactant concentration is varied while others are kept constant:

$$
\frac{\text{Rate}_2}{\text{Rate}_1} = \left(\frac{[\mathrm{A}]_2}{[\mathrm{A}]_1}\right)^m
$$

### Example

For $\mathrm{A} + \mathrm{B} \to \text{products}$:

| Experiment | $[\mathrm{A}]\text{ (M)}$ | $[\mathrm{B}]\text{ (M)}$ | Initial Rate ($\mathrm{M/s}$) |
|---|---|---|---|
| 1 | $0.10$ | $0.10$ | $2.0 \times 10^{-3}$ |
| 2 | $0.20$ | $0.10$ | $4.0 \times 10^{-3}$ |
| 3 | $0.10$ | $0.20$ | $8.0 \times 10^{-3}$ |

- Comparing 1 and 2: $[\mathrm{A}]$ doubles, rate doubles: $(2)^m = 2 \implies m = 1$ (first order in $\mathrm{A}$)
- Comparing 1 and 3: $[\mathrm{B}]$ doubles, rate quadruples: $(2)^n = 4 \implies n = 2$ (second order in $\mathrm{B}$)
- Rate law: $\text{Rate} = k[\mathrm{A}][\mathrm{B}]^2$, overall order $= 3$
- Calculating $k$:

$$
k = \frac{\text{Rate}_1}{[\mathrm{A}]_1 [\mathrm{B}]_1^2} = \frac{2.0 \times 10^{-3}\text{ M/s}}{(0.10\text{ M})(0.10\text{ M})^2} = 2.0\text{ M}^{-2}\cdot\text{s}^{-1}
$$
