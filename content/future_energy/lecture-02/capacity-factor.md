---
title: Capacity Factor
tags:
  - future_energy
---

# Capacity Factor

## Definition

The **capacity factor (CF)** is the dimensionless ratio of actual electrical energy generated over a time period to the maximum possible energy output if operated continuously at rated nominal power:

$$
\mathrm{CF} = \frac{\text{actual energy produced}}{\text{rated nominal power} \times \text{time}}
$$

For time interval $[0, T]$ with time-varying power $P(t)$:

$$
\mathrm{CF} = \frac{\int_0^T P(t)\,dt}{P_{\mathrm{rated}} \cdot T}
$$

## Comparison Across Generation Technologies

| Technology | Typical Annual CF | Operating Characteristics |
|---|---|---|
| **Nuclear** | $> 90\%$ | Continuous baseload; stops only for refueling. |
| **Geothermal** | $70\% - 90\%$ | Steady thermal baseload. |
| **Combined-Cycle Gas (CCGT)** | $50\% - 75\%$ | Flexible dispatch; load-following. |
| **Hydroelectric** | $30\% - 60\%$ | Dependent on seasonal water inflows. |
| **Offshore Wind** | $40\% - 55\%$ | High, steady maritime wind. |
| **Onshore Wind** | $25\% - 40\%$ | Intermittent wind speeds. |
| **Solar Photovoltaic (PV)** | $15\% - 25\%$ | Zero output at night; solar irradiance limits. |

## Energy Economics

- **LCOE:** High-capital plants (nuclear, offshore wind) require high capacity factors to amortize capital costs.
- **Grid balancing:** Low-CF intermittent renewables require energy storage (batteries, pumped hydro) or dispatchable backup.
