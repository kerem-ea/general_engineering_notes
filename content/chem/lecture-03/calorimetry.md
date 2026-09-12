---
title: Calorimetry
tags:
  - chem
---

# Calorimetry

## Fundamental Heat Balance

In an insulated calorimeter, energy conservation dictates:

$$
q_{\text{system}} + q_{\text{surroundings}} = 0 \implies q_{\text{system}} = -q_{\text{surroundings}}
$$

- **$T$ increases ($\Delta T > 0$):** Surroundings gained heat $\implies q_{\text{rxn}} < 0$ (**Exothermic**).
- **$T$ decreases ($\Delta T < 0$):** Surroundings lost heat $\implies q_{\text{rxn}} > 0$ (**Endothermic**).

## Coffee-Cup Calorimeter (Constant Pressure, $q_p = \Delta H$)

Used for aqueous solutions:

$$
q_{\text{rxn}} = -q_{\text{soln}} = -c_{\text{soln}} m_{\text{soln}} \Delta T
$$

- Standard aqueous approximations:
  - $c_{\text{soln}} \approx 4.184\text{ J}/(\text{g}\cdot^\circ\text{C})$
  - $1.0\text{ mL} \approx 1.0\text{ g}$ ($m_{\text{soln}} \approx V_{\text{soln}}$)

## Thermal Equilibrium (Metal + Water)

$$
q_{\text{metal}} = -q_{\text{water}}
$$
$$
c_m m_m (T_f - T_{i,m}) = -c_w m_w (T_f - T_{i,w})
$$

Solving for final equilibrium temperature ($T_f$):

$$
T_f = \frac{c_m m_m T_{i,m} + c_w m_w T_{i,w}}{c_m m_m + c_w m_w}
$$

## Bomb Calorimeter (Constant Volume, $q_v = \Delta U$)

Used for combustion reactions:

$$
q_{\text{rxn}} = -(q_{\text{water}} + q_{\text{bomb}}) = -(c_w m_w \Delta T + C_{\text{bomb}} \Delta T)
$$

- $C_{\text{bomb}}$ = calorimeter heat capacity ($\text{kJ}/^\circ\text{C}$ or $\text{J}/^\circ\text{C}$)
