---
title: Heat Engines and Carnot's Limitation
tags:
  - future_energy
---

# Heat Engines and Carnot's Limitation

## Heat Engines

A heat engine operates in a cycle to convert heat into [[future_energy/lecture-01/energy-and-work#Work|work]]:
1. Absorbs heat $Q_h$ from a hot reservoir at temperature $T_h$.
2. Produces net mechanical work $W$.
3. Discharges waste heat $Q_c$ to a cold sink at temperature $T_c$.

Cyclic energy balance:

$$
W = Q_h - Q_c
$$

### Thermal Efficiency ($\eta$)

$$
\eta = \frac{W}{Q_h} = \frac{Q_h - Q_c}{Q_h} = 1 - \frac{Q_c}{Q_h}
$$

By [[second-law-and-entropy|The Second Law of Thermodynamics]] (Kelvin-Planck statement), a heat engine cannot convert all heat into work; waste heat must be rejected ($Q_c > 0 \implies \eta < 1$).

## Carnot Efficiency Limit

The theoretical maximum efficiency for any heat engine operating between hot reservoir $T_h$ and cold sink $T_c$:

$$
\eta_{\mathrm{Carnot}} = 1 - \frac{T_c}{T_h} = \frac{T_h - T_c}{T_h}
$$

*(Temperatures $T_h$ and $T_c$ must be in **Kelvin**, see [[future_energy/lecture-01/si-units|SI Units]]).*

![[carnot.png]]

- **To increase efficiency:** Raise $T_h$ (hot source) or lower $T_c$ (cold sink).
- **Real engines:** $\eta_{\mathrm{real}} < \eta_{\mathrm{Carnot}}$ due to friction, heat transfer across finite $\Delta T$, and combustion losses.
- Running the cycle in reverse transfers heat from cold to hot using work input, which forms the operating basis of [[heat-pumps-and-cop|Heat Pumps]].