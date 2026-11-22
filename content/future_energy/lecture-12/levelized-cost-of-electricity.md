---
title: Levelized Cost of Electricity
tags:
  - future_energy
---

# Levelized Cost of Electricity

(Economics reading, section 7.2)

The Levelized Cost of Electricity (LCOE) is the standard metric used in energy engineering and policy to compare the lifecycle generation costs of diverse power plant technologies on an equivalent basis.

## Definition and Concept

LCOE represents the constant real price of electricity at which the present value of all plant revenues exactly equals the present value of all lifetime capital, operating, fuel, and financing expenditures.

Under the standard assumption of uniform operating conditions across an asset life of $n$ years, LCOE is expressed directly as the ratio of total annualized cost to annual electricity generated:

$$
LCOE = \frac{\text{Total Annualized Costs}}{\text{Annual Electricity Generated}} = \frac{C_{\text{ann}}}{E_{\text{annual}}} \quad \left[\frac{\text{EUR}}{\text{MWh}}\right]
$$

## Mathematical Formulation

$$
LCOE = \frac{I_0 \cdot CRF(r, n) + C_{\text{fix,OPEX}} + c_{\text{var}} \cdot E_{\text{annual}}}{E_{\text{annual}}}
$$

Decomposing into three additive cost components:

$$
LCOE = \frac{I_0 \cdot CRF(r, n)}{E_{\text{annual}}} + \frac{C_{\text{fix,OPEX}}}{E_{\text{annual}}} + c_{\text{var}} = LCOE_{\text{CAPEX}} + LCOE_{\text{fixed-OPEX}} + c_{\text{var}}
$$

where:
- $I_0$ is the total initial overnight investment (EUR).
- $CRF(r, n) = \frac{r(1+r)^n}{(1+r)^n - 1}$ is the capital recovery factor ($\text{yr}^{-1}$).
- $C_{\text{fix,OPEX}}$ is the annual fixed operations and maintenance budget (EUR/yr).
- $c_{\text{var}}$ is the variable cost per unit of energy produced, encompassing fuel, emissions fees, and consumables (EUR/MWh).
- $E_{\text{annual}} = P_{\text{rated}} \cdot 8760\ \mathrm{h} \cdot \text{CF}$ is the annual electrical energy generated (MWh/yr) (see [[future_energy/lecture-02/capacity-factor|Capacity Factor]]).

## Detailed Cost Breakdown Across Technologies

| Metric | Offshore Wind | Solar PV | Combined Cycle Gas (CCGT) | Open Cycle Gas (OCGT) |
| :--- | :--- | :--- | :--- | :--- |
| **Specific Overnight Cost ($I_0/P$)** | $2500\text{--}3500\ \text{EUR/kW}$ | $600\text{--}900\ \text{EUR/kW}$ | $800\text{--}1100\ \text{EUR/kW}$ | $400\text{--}600\ \text{EUR/kW}$ |
| **Economic Lifetime ($n$)** | $25\text{--}30\ \text{years}$ | $25\text{--}30\ \text{years}$ | $25\text{--}30\ \text{years}$ | $20\text{--}25\ \text{years}$ |
| **Capacity Factor ($\text{CF}$)** | $45\%\text{--}55\%$ | $12\%\text{--}20\%$ | $50\%\text{--}70\%$ | $5\%\text{--}15\%$ |
| **Variable Cost ($c_{\text{var}}$)** | Near zero ($< 2\ \text{EUR/MWh}$) | Zero ($0\ \text{EUR/MWh}$) | High ($60\text{--}100\ \text{EUR/MWh}$) | Very high ($100\text{--}180\ \text{EUR/MWh}$) |
| **Dominant LCOE Component** | Annualized CAPEX ($> 75\%$) | Annualized CAPEX ($> 85\%$) | Variable fuel cost ($> 70\%$) | Fuel cost and low CF |

## Sensitivity of LCOE

1. **Capacity Factor Sensitivity:** Because annualized CAPEX is fixed, doubling annual generation $E_{\text{annual}}$ cuts $LCOE_{\text{CAPEX}}$ exactly in half. For wind and solar, securing sites with superior wind speed or solar irradiance is the most potent driver of LCOE reduction.
2. **Discount Rate Sensitivity:** Capital-intensive renewable installations exhibit high sensitivity to financing interest rates. Elevating $r$ from $4\%$ to $8\%$ can increase wind or nuclear LCOE by $30\%\text{--}45\%$, while minimally affecting natural gas plants whose costs reside predominantly in ongoing fuel purchases.
