---
title: Heat Pumps and Coefficient of Performance
tags:
  - future_energy
---

# Heat Pumps and Coefficient of Performance

## Operating Principle

A heat pump uses [[future_energy/lecture-01/energy-and-work#Work|work input]] to transfer heat from a cold reservoir ($T_c$) to a higher-temperature space ($T_h$):

$$
\text{Work input } (W_{\mathrm{comp}}) + \text{Ambient heat } (Q_c) \longrightarrow \text{Delivered heat } (Q_h)
$$

This operates as the reverse of a [[efficiency-and-carnot#Heat Engines|heat engine]].

### Vapor-Compression Cycle

1. **Evaporator:** Low-pressure refrigerant absorbs heat $Q_c$ from ambient source and boils.
2. **Compressor:** Electrical work $W_{\mathrm{comp}}$ compresses vapor to high pressure and temperature.
3. **Condenser:** High-pressure refrigerant releases heat $Q_h$ to heated space and condenses.
4. **Expansion valve:** Refrigerant throttles to low pressure and cools, repeating the cycle.

## Coefficient of Performance (COP)

Heat pumps are evaluated by COP because heat delivered exceeds electrical work input:

$$
\mathrm{COP} = \frac{Q_h}{W_{\mathrm{comp}}} = \frac{P_h}{P_{\mathrm{el}}}
$$

Where:
- $Q_h$ ($P_h$) = heat output (or thermal [[future_energy/lecture-01/energy-and-work#Power|power]]) delivered to hot sink
- $W_{\mathrm{comp}}$ ($P_{\mathrm{el}}$) = work (or electrical power) supplied to compressor

By energy balance: $Q_h = Q_c + W_{\mathrm{comp}}$:

$$
\mathrm{COP} = 1 + \frac{Q_c}{W_{\mathrm{comp}}} > 1
$$

- Typical real-world COP values: **2 to 4** (e.g. $\mathrm{COP} = 3$ delivers $3\ \text{kWh}$ heat per $1\ \text{kWh}$ electricity).

## Carnot Maximum COP Limit

The theoretical upper limit for a reversible heat pump operating between $T_h$ and $T_c$ (derived from [[second-law-and-entropy|The Second Law of Thermodynamics]] and [[efficiency-and-carnot#Carnot Efficiency Limit|Carnot limits]]):

$$
\mathrm{COP}_{\max} = \frac{T_h}{T_h - T_c}
$$

*(Temperatures $T_h$ and $T_c$ must be in **Kelvin**, see [[future_energy/lecture-01/si-units|SI Units]]).*

- **Temperature lift ($\Delta T = T_h - T_c$):** Smaller temperature difference between source and sink yields significantly higher COP (e.g. radiant floor heating vs high-temperature radiators).