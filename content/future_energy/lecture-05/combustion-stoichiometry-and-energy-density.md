---
title: Combustion Stoichiometry and Energy Density
tags:
  - future_energy
---

# Combustion Stoichiometry and Energy Density

## General Combustion Stoichiometry

For fuel with molecular formula $\mathrm{C}_x\mathrm{H}_y\mathrm{O}_z$ (see [[chem/lecture-02/balancing-chemical-equations|Balancing Chemical Equations]] and [[future_energy/lecture-02/combustion-and-heating-values|Combustion Enthalpy]]):

$$
\mathrm{C}_x\mathrm{H}_y\mathrm{O}_z + \left(x + \frac{y}{4} - \frac{z}{2}\right)\mathrm{O_2} \longrightarrow x\,\mathrm{CO_2} + \frac{y}{2}\,\mathrm{H_2O} + \text{Heat}
$$

### Emission Factor Formula

$$
\frac{m_{\mathrm{CO_2}}}{m_{\text{fuel}}} = \frac{x \cdot M_{\mathrm{CO_2}}}{M_{\text{fuel}}} = \frac{44 x}{M_{\text{fuel}}} \quad \left[\frac{\text{t }\mathrm{CO_2}}{\text{t fuel}}\right]
$$

### Stoichiometric Comparison

- **Methane ($\mathrm{CH_4}$, $M = 16\text{ g/mol}$):**
  $$\mathrm{CH_4} + 2\mathrm{O_2} \longrightarrow \mathrm{CO_2} + 2\mathrm{H_2O}, \quad \frac{m_{\mathrm{CO_2}}}{m_{\mathrm{CH_4}}} = \frac{44}{16} = 2.75\text{ t }\mathrm{CO_2}/\text{t}$$
- **Ethanol ($\mathrm{C_2H_5OH}$, $M = 46\text{ g/mol}$):**
  $$\mathrm{C_2H_5OH} + 3\mathrm{O_2} \longrightarrow 2\mathrm{CO_2} + 3\mathrm{H_2O}, \quad \frac{m_{\mathrm{CO_2}}}{m_{\mathrm{ethanol}}} = \frac{88}{46} \approx 1.913\text{ t }\mathrm{CO_2}/\text{t}$$
- **Carbon / Coal ($M = 12\text{ g/mol}$):**
  $$\mathrm{C} + \mathrm{O_2} \longrightarrow \mathrm{CO_2}, \quad \frac{m_{\mathrm{CO_2}}}{m_{\mathrm{C}}} = \frac{44}{12} \approx 3.667\text{ t }\mathrm{CO_2}/\text{t}$$

## Energy Density Definitions

- **Gravimetric Energy Density:**
  $$\text{ED}_{\text{mass}} = \frac{\Delta H_c^\circ}{m_{\text{fuel}}} \quad [\text{MJ/kg} = \text{GJ/t}]$$
- **Volumetric Energy Density:**
  $$\text{ED}_{\text{vol}} = \rho_{\text{bulk}} \cdot \text{ED}_{\text{mass}} \quad [\text{GJ/m}^3]$$
- **Storage Volume Ratio for Equivalent Energy:**
  $$\frac{V_1}{V_2} = \frac{\text{ED}_{\text{vol}, 2}}{\text{ED}_{\text{vol}, 1}}$$

### Fuel Energy Density Table

| Fuel | Mass Density $\text{ED}_{\text{mass}}\ [\mathrm{GJ/t}]$ | Volume Density $\text{ED}_{\text{vol}}\ [\mathrm{GJ/m^3}]$ |
|---|---|---|
| Heating oil | $43$ | $36$ |
| Coal (domestic) | $28$ | $25$ |
| Maize grain | $19$ | $14$ |
| Wood (oven-dried, 0% MC) | $18$ | $9$ |
| Bagasse / Paper | $17$ | $9\text{ to }10$ |
| Wood (air-dried, 20% MC) | $15$ | $9$ |
| Baled straw | $15$ | $1.5$ |
| Miscanthus | $13$ | $2.0$ |
| Wood chips (30% MC) | $12.5$ | $3.1$ |
| Municipal waste (MSW) | $9$ | $1.5$ |

## Thermal Sizing Equations

For required heating duty $Q = mc\Delta T$ (see [[chem/lecture-03/heat-capacity-and-specific-heat|Specific Heat]]):

$$
m_{\text{fuel}} = \frac{Q}{\text{ED}_{\text{mass}}}, \quad V_{\text{fuel}} = \frac{Q}{\text{ED}_{\text{vol}}}
$$

### Example: Boiling $1\text{ L}$ Water ($25^\circ\text{C} \to 100^\circ\text{C}$)

$$
Q = (1\text{ kg})(4200\text{ J/kg}\cdot\text{K})(75\text{ K}) = 315\text{ kJ}
$$

- Air-dried wood ($\text{ED}_{\text{mass}} = 15\text{ MJ/kg}$, $\rho = 600\text{ kg/m}^3$):
  $$m = \frac{315\text{ kJ}}{15{,}000\text{ kJ/kg}} = 0.021\text{ kg} = 21\text{ g}$$
  $$V = \frac{0.021\text{ kg}}{600\text{ kg/m}^3} = 35\text{ cm}^3$$
- Miscanthus ($\text{ED}_{\text{vol}} = 2\text{ GJ/m}^3 = 2 \times 10^6\text{ kJ/m}^3$):
  $$V = \frac{315\text{ kJ}}{2 \times 10^6\text{ kJ/m}^3} = 157.5\text{ cm}^3 \quad (4.5\times\text{ wood volume})$$

### Example: Coal Replacement Storage Footprint

Energy in $1\text{ t}$ coal ($V = 0.53\text{ m}^3$): $E = 28\text{ GJ}$.
Required miscanthus volume:

$$
V_{\text{miscanthus}} = \frac{28\text{ GJ}}{2\text{ GJ/m}^3} = 14\text{ m}^3 \implies \frac{V_{\text{miscanthus}}}{V_{\text{coal}}} = \frac{14}{0.53} \approx 26.4
$$
