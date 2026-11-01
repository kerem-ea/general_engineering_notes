---
title: District Heating and Thermal Networks
tags:
  - future_energy
---

# District Heating and Thermal Networks

District heating pipes thermal energy from centralized sources to urban buildings, recovering low-temperature waste heat that would otherwise be rejected to the environment (see [[future_energy/lecture-02/efficiency-and-carnot|Heat Engines and Carnot]]).

## Evolution of District Heating Generations

| Generation | Era | Heat Carrier Medium | Typical Supply Temp ($T_s$) | Technical Features |
|---|---|---|---|---|
| **1G** | $1880\text{-}1930$ | Pressurized steam | Up to $200{}^\circ\text{C}$ | High pipe heat losses, explosion hazard |
| **2G** | $1930\text{-}1980$ | Pressurized hot water | $> 100{}^\circ\text{C}$ | Heavy concrete ducts, centralized coal/oil boilers |
| **3G** | $1980\text{-}2020$ | Pressurized water | $80\text{-}95{}^\circ\text{C}$ | Prefabricated pre-insulated pipes, biomass CHP |
| **4G** | $2020\text{-}2050$ | Low-temp water | $50\text{-}60{}^\circ\text{C}$ | Return $\approx 25{}^\circ\text{C}$, integrates PtX and data center waste heat |

### Benefits of Low Network Temperatures (4G)
1. **Reduced distribution losses:** heat loss through pipe walls to ground drops directly with lower water temperature.
2. **Low-temperature heat recovery:** captures industrial surplus heat, data center exhaust ($30\text{-}40{}^\circ\text{C}$), and electrolyzer cooling streams.
3. **Heat pump efficiency:** thermodynamic coefficient of performance ($\mathrm{COP} = \frac{T_H}{T_H - T_C}$) increases substantially when the required temperature lift ($T_s - T_C$) is reduced.

## Thermal Network Governing Equations

### 1. Conduction Heat Loss to Ground
Network trenches hold both a supply and return pipe. Heat loss per meter of route is proportional to the difference between water temperature and surrounding ground temperature $T_g$:

$$\Delta q_{\text{loss}} \propto (T_s - T_g) + (T_r - T_g) = 2\left(\frac{T_s + T_r}{2} - T_g\right) \quad \left[\frac{\mathrm{W}}{\mathrm{m}}\right]$$

### 2. Useful Thermal Power Delivery
By conservation of energy, thermal power delivered to consumers:

$$\dot{Q} = \dot{m} \cdot c_p \cdot (T_s - T_r) \quad [\mathrm{W}]$$

- $\dot{m}$: circulating water mass flow rate ($\mathrm{kg/s}$)
- $c_p$: specific heat capacity of water ($\approx 4186\ \mathrm{J/(kg\cdot K)}$)
- $T_s, T_r$: network supply and return temperatures (${}^\circ\text{C}$)

## Comparison: 4G vs 3G Losses and Flow Trade-off

For a soil temperature $T_g = 8{}^\circ\text{C}$:
- **3G system:** $T_s = 90{}^\circ\text{C}$, $T_r = 45{}^\circ\text{C} \implies \bar{T} = 67.5{}^\circ\text{C}$
- **4G system:** $T_s = 55{}^\circ\text{C}$, $T_r = 25{}^\circ\text{C} \implies \bar{T} = 40.0{}^\circ\text{C}$

### Heat Loss Reduction Ratio
$$\frac{\Delta q_{\text{4G}}}{\Delta q_{\text{3G}}} = \frac{\frac{55 + 25}{2} - 8}{\frac{90 + 45}{2} - 8} = \frac{32}{59.5} \approx 0.54$$
Operating at 4G temperatures cuts distribution heat dissipation to the ground by $\approx 46\%$.

### Mass Flow Trade-Off
Delivering identical thermal power $\dot{Q}$ with reduced temperature difference ($T_s - T_r = 30\ \mathrm{K}$ in 4G vs $45\ \mathrm{K}$ in 3G) requires:

$$\frac{\dot{m}_{\text{4G}}}{\dot{m}_{\text{3G}}} = \frac{\Delta T_{\text{3G}}}{\Delta T_{\text{4G}}} = \frac{45}{30} = 1.50$$

A $50\%$ higher circulating mass flow rate demands larger inner pipe diameters or greater hydraulic pumping work.
