---
title: Cost Structure: Fixed and Variable Costs
tags:
  - future_energy
---

# Cost Structure: Fixed and Variable Costs

(Economics reading, sections 1 to 3)

Developing and operating energy systems requires a clear distinction between the cost incurred by the producer and the market price received for the delivered product.

## Cost versus Price

- **Cost ($C$):** The total financial expenditure incurred by the plant operator to generate power. Cost is technology-dependent, governed by capital expenses, efficiency, fuel, and financing.
- **Price ($p$):** The financial compensation paid by the wholesale market per unit of delivered energy (EUR/MWh). In deregulated power pools, the hourly market price is established by the marginal plant needed to satisfy instantaneous grid demand. Every dispatching producer receives this clearing price regardless of individual generation cost.

### Revenue and Profit

$$
R = p \cdot Q \quad [\text{EUR}]
$$

$$
\Pi = R - C = p \cdot Q - C \quad [\text{EUR}]
$$

where $p$ is market price (EUR/MWh), $Q$ is energy volume sold (MWh), and $C$ is total cost (EUR). A high revenue does not ensure financial viability until total costs are accounted for.

## Total Cost Model

Production costs partition into fixed and variable components:

$$
C = C_{\text{fix}} + c_{\text{var}} \cdot Q
$$

### 1. Fixed Costs ($C_{\text{fix}}$)
Expenses incurred regardless of whether the plant generates electricity:
- **Capital Expenditures (CAPEX):** Initial overnight investment for equipment, civil engineering, grid interconnection, and commissioning ($I_0$). Annualized using the Capital Recovery Factor.
- **Fixed OPEX:** Recurring operating expenditures independent of production, such as staff salaries, plant insurance, scheduled maintenance, and land lease.

### 2. Variable Costs ($c_{\text{var}}$)
Expenses that scale directly with each megawatt-hour produced (EUR/MWh):
- **Fuel Costs:** Cost of consumed combustible fuel divided by electrical thermal efficiency:
  $$
  c_{\text{fuel}} = \frac{p_{\text{fuel}}}{\eta_{\text{th}}}
  $$
- **Consumables and Wear:** Water treatment, lubricating oil, and wear-and-tear replacement.
- **Storage Charging Cost:** For electricity storage facilities (batteries, pumped hydro), charging electricity constitutes the principal variable input cost. Because round-trip efficiency $\eta_{\text{RT}} < 1$, the effective variable cost of stored energy exceeds purchase price:
  $$
  c_{\text{var,el}} = \frac{c_{\text{charging}}}{\eta_{\text{RT}}}
  $$
- **Carbon Taxes:** Cost of purchasing emissions allowances per megawatt-hour generated:
  $$
  c_{\mathrm{CO_2}} = p_{\mathrm{CO_2}} \cdot \mathrm{EF}
  $$
  where $\mathrm{EF}$ is the emission factor ($\mathrm{t\,CO_2/MWh}$).

## Production Limits and Capacity Factor Constraints

Annual energy production is bounded by plant nameplate power and operating capacity factor (see [[future_energy/lecture-02/capacity-factor|Capacity Factor]]):

$$
Q = P_{\text{rated}} \cdot 8760\ \mathrm{h} \cdot \text{CF}
$$

| Energy Technology | Typical Capacity Factor ($\text{CF}$) | Cost Structure Character |
| :--- | :--- | :--- |
| **Nuclear** | $0.85$ to $0.90$ | Extremely high CAPEX, very low variable cost |
| **Offshore Wind** | $0.40$ to $0.55$ | High CAPEX, near-zero variable cost ($c_{\text{var}} \approx 0$) |
| **Onshore Wind** | $0.25$ to $0.40$ | High CAPEX, near-zero variable cost ($c_{\text{var}} \approx 0$) |
| **Solar PV** | $0.10$ to $0.25$ | Moderate CAPEX, zero variable cost ($c_{\text{var}} = 0$) |
| **Gas Peaker (OCGT)** | $0.05$ to $0.15$ | Low CAPEX, very high variable fuel cost |
| **Battery Storage** | Determined by daily cycling limit | High CAPEX, variable cost set by charging electricity |
