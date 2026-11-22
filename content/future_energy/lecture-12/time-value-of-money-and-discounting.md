---
title: The Time Value of Money and Discounting
tags:
  - future_energy
---

# The Time Value of Money and Discounting

(Economics reading, sections 4 and 5)

A monetary payment received today is worth more than the identical nominal amount received in the future. This disparity arises because funds held today can be invested to earn a return, because purchasing power erodes through inflation, and because future receipts carry uncertainty.

## Opportunity Cost and the Discount Rate

The **discount rate** ($r$) represents the expected annual return forgone by committing capital to a specific project rather than the best alternative investment with comparable risk (opportunity cost).

For corporate energy infrastructure, the discount rate is typically defined by the **Weighted Average Cost of Capital (WACC)**, reflecting a blended cost of equity and debt:

$$
r = \text{WACC} = \left(\frac{E}{V}\right) r_e + \left(\frac{D}{V}\right) r_d (1 - T_c)
$$

## Real versus Nominal Discount Rates: The Fisher Equation

Cash flow models must maintain consistency between inflation treatment in cost projections and the chosen discount rate:
- **Nominal discount rate ($r_{\text{nom}}$):** Incorporates both pure capital growth and expected inflation.
- **Real discount rate ($r_{\text{real}}$):** Measures capital growth adjusted for changes in purchasing power.

The exact Fisher relation couples nominal rate, real rate, and annual inflation rate $i$:

$$
1 + r_{\text{nom}} = (1 + r_{\text{real}})(1 + i)
$$

Solving for the real discount rate:

$$
r_{\text{real}} = \frac{1 + r_{\text{nom}}}{1 + i} - 1 = \frac{r_{\text{nom}} - i}{1 + i} \approx r_{\text{nom}} - i
$$

Example: If a utility uses a nominal discount rate of $7.5\%$ in an economy with $2.0\%$ annual inflation:
$$
r_{\text{real}} = \frac{1.075}{1.020} - 1 = 0.0539 = 5.39\%
$$

## Discount Factor and Present Value

The **present value ($PV$)** of a single cash inflow or outflow $FV$ occurring at year $t$ in the future is:

$$
PV = FV \cdot DF_t = \frac{FV}{(1 + r)^t}
$$

where $DF_t = (1 + r)^{-t}$ is the discount factor for year $t$.

### Discounted Cash Flow (DCF) Table

In project evaluation, net annual cash flows are listed by year and discounted back to year zero ($t = 0$):

| Year ($t$) | Nominal Cash Flow ($CF_t$) | Discount Factor ($r = 8\%$) | Discounted Cash Flow ($DCF_t$) | Cumulative Discounted Cash Flow |
| :---: | :---: | :---: | :---: | :---: |
| $0$ | $-1000\text{ kEUR}$ | $1.000$ | $-1000.0\text{ kEUR}$ | $-1000.0\text{ kEUR}$ |
| $1$ | $+300\text{ kEUR}$ | $0.926$ | $+277.8\text{ kEUR}$ | $-722.2\text{ kEUR}$ |
| $2$ | $+300\text{ kEUR}$ | $0.857$ | $+257.2\text{ kEUR}$ | $-465.0\text{ kEUR}$ |
| $3$ | $+300\text{ kEUR}$ | $0.794$ | $+238.1\text{ kEUR}$ | $-226.9\text{ kEUR}$ |
| $4$ | $+300\text{ kEUR}$ | $0.735$ | $+220.5\text{ kEUR}$ | $-6.4\text{ kEUR}$ |
| $5$ | $+300\text{ kEUR}$ | $0.681$ | $+204.2\text{ kEUR}$ | $+197.8\text{ kEUR}$ |

The cumulative discounted cash flow crosses zero in year 5, giving a discounted payback period of approximately $4.03\text{ years}$.
