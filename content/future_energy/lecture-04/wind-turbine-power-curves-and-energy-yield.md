---
title: Turbine Power Curves and Annual Energy Yield
tags:
  - future_energy
---

# Turbine Power Curves and Annual Energy Yield

A wind turbine's electrical output varies nonlinearly with wind velocity as defined by its characteristic power-speed curve.

## Operating Regions of the Power Curve

A typical turbine power curve contains four distinct operational phases:

1. **Sub-Cut-In ($v < v_{\text{cut-in}}$):** The rotor may turn, but power generated cannot overcome internal electromechanical losses. Net electrical output is zero.
2. **Cubic Rise ($v_{\text{cut-in}} \le v < v_{\text{rated}}$):** Output power increases proportionally to the cube of the wind speed ($P \propto v^3$). Cut-in speeds typically range between $3\text{ m/s}$ and $4\text{ m/s}$.
3. **Constant Rated Power ($v_{\text{rated}} \le v \le v_{\text{shutdown}}$):** The turbine reaches maximum generator capacity ($P_{\text{rated}}$) at rated wind speed ($11\text{ m/s} - 13\text{ m/s}$). Blade pitch control spills excess wind energy to maintain constant power and prevent structural overload.
4. **Shutdown / Cut-Out ($v > v_{\text{shutdown}}$):** At high storm speeds ($20\text{ m/s} - 25\text{ m/s}$), mechanical disc brakes and full blade feathering bring the rotor to a complete stop to avoid catastrophic structural failure.

## Wind Speed Frequency Distribution

A site's wind resource is represented by a histogram showing the number of annual hours $h(v_i)$ during which wind blows at velocity bin $v_i$. Total annual hours equal:

$$
\sum_i h(v_i) = 8760\text{ h/year}
$$

## Calculation of Annual Energy Output (AEO)

Annual electricity generation is calculated by convolving the power curve $P(v)$ with the site wind speed frequency distribution:

$$
E_{\text{annual}} = \sum_{i} P(v_i) \cdot h(v_i) \quad [\text{kWh or MWh}]
$$

where $P(v_i)$ is the electrical power output at wind speed $v_i$, and $h(v_i)$ is the duration in hours.

## Turbine Capacity Factor

The **capacity factor (CF)** evaluates annual energy yield relative to continuous nameplate capacity (see [[future_energy/lecture-02/capacity-factor|Capacity Factor]]):

$$
\text{CF} = \frac{E_{\text{annual}}}{P_{\text{rated}} \times 8760\text{ h}}
$$

- **Onshore Wind Turbines:** Typical CF ranges from $25\%$ to $40\%$.
- **Offshore Wind Turbines:** Typical CF ranges from $40\%$ to $55\%$ due to stronger, steadier maritime wind regimes.
