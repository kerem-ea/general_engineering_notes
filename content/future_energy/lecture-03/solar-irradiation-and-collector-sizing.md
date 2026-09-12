---
title: Solar Irradiation and Collector Sizing
tags:
  - future_energy
---

# Solar Irradiation and Collector Sizing

## Irradiation ($\bar{I}$)

While **irradiance ($I$)** measures instantaneous power flux ($\text{W/m}^2$), **irradiation ($\bar{I}$)** is the cumulative energy transferred per unit area over a period $t$:

$$
\bar{I} = \int_0^t I(t)\,dt \approx \sum_i I_i \Delta t_i \quad [\text{kWh/m}^2 \text{ or } \text{Wh/m}^2]
$$

- $\bar{I}$ = total irradiation received over duration $t$ ($\text{Wh/m}^2$ or $\text{kWh/m}^2$)
- $I(t)$ = instantaneous solar irradiance at time $t$ ($\text{W/m}^2$)
- $t$ = total observation time (hours or days)
- $I_i$ = average irradiance during discrete time interval $i$ ($\text{W/m}^2$)
- $\Delta t_i$ = length of time interval $i$ ($\text{h}$)

## Collector Area Sizing Equation

To capture a target amount of energy $E_{\text{demand}}$:

$$
A = \frac{E_{\text{demand}}}{\bar{I}}
$$

- $A$ = required collector aperture area ($\text{m}^2$)
- $E_{\text{demand}}$ = target energy required over the period ($\text{kWh}$)
- $\bar{I}$ = local cumulative irradiation for that same period ($\text{kWh/m}^2$)

### Example: Household Daily Sizing ($30\text{ kWh/day}$)

$$
A = \frac{30\text{ kWh}}{\bar{I}}
$$

| Location | Latitude Range | Median Daily Irradiation $\bar{I}$ ($\text{kWh/m}^2/\text{day}$) | Required Collector Area $A$ ($\text{m}^2$) |
|---|---|---|---|
| Denmark | $54^\circ\text{N} - 58^\circ\text{N}$ | $2.76$ | $10.9$ |
| Spain | $36^\circ\text{N} - 43^\circ\text{N}$ | $4.64$ | $6.46$ |
| Yemen | $12^\circ\text{N} - 20^\circ\text{N}$ | $6.57$ | $4.57$ |
| Venezuela | $0^\circ\text{N} - 12^\circ\text{N}$ | $5.40$ | $5.56$ |

*(Note: Solar irradiation does not peak at the equator due to heavy cloud cover; it peaks near $22^\circ$ latitude in the subtropical desert belt).*
