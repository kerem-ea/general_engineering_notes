---
title: Synthetic Fuels and Chemical Synthesis
tags:
  - future_energy
---

# Synthetic Fuels and Chemical Synthesis

Converts electrolytic $\mathrm{H_2}$ into drop-in hydrocarbons or carbon-free ammonia (see [[future_energy/lecture-08/hydrogen-energy-and-power-to-x|Hydrogen Energy and Power-to-X]]).

## Volumetric Energy Density

Liquid fuels bypass the volumetric storage limitations of hydrogen gas:

$$\begin{aligned}
\text{Compressed } \mathrm{H_2} \ (700\text{ bar}) &\approx 4.5\text{ MJ/L} \\
\text{Liquid } \mathrm{H_2} \ (-253{}^\circ\text{C}) &\approx 8.5\text{ MJ/L} \\
\text{Liquid Methanol } (\mathrm{CH_3OH}) &\approx 15.6\text{ MJ/L} \\
\text{Synthetic Kerosene / Diesel } (\mathrm{C}_n\mathrm{H}_{2n+2}) &\approx 32\text{-}36\text{ MJ/L}
\end{aligned}$$

## Sabatier Process (Methanation)

Produces synthetic natural gas (SNG) from $\mathrm{CO_2}$:
$$\mathrm{CO_2 + 4H_2 \rightleftharpoons CH_4 + 2H_2O} \quad \Delta H_r = -165\text{ kJ/mol}$$

- **Conditions:** $T = 300\text{-}400{}^\circ\text{C}$, $p = 1\text{-}30\text{ bar}$, Ni catalyst
- **Thermodynamic balance:** strongly exothermic, requires reactor cooling to prevent equilibrium back-shifting
- **Biogas upgrading formula:** raw biogas ($\approx 60\%\ \mathrm{CH_4}, 40\%\ \mathrm{CO_2}$) upgraded without separation:
  $$0.6\,\mathrm{CH_4} + 0.4\,\mathrm{CO_2} + 1.6\,\mathrm{H_2} \to 1.0\,\mathrm{CH_4} + 0.8\,\mathrm{H_2O} \quad (+67\%\ \mathrm{CH_4}\text{ yield})$$

## RWGS and Fischer-Tropsch (PtL / SAF)

Synthesizes liquid paraffinic hydrocarbons for aviation and heavy transport:

### 1. Reverse Water-Gas Shift (RWGS)
Generates syngas ($\mathrm{CO} + \mathrm{H_2}$) from $\mathrm{CO_2}$:
$$\mathrm{CO_2 + H_2 \rightleftharpoons CO + H_2O} \quad \Delta H_r = +41\text{ kJ/mol} \quad (T = 700\text{-}900{}^\circ\text{C})$$

### 2. Fischer-Tropsch (FT) Synthesis
$$(2n+1)\mathrm{H_2} + n\mathrm{CO} \to \mathrm{C}_n\mathrm{H}_{2n+2} + n\mathrm{H_2O} \quad \Delta H_r \approx -165\text{ kJ/mol CO}$$
- **Conditions:** $T = 200\text{-}350{}^\circ\text{C}$, $p = 20\text{-}40\text{ bar}$, Co or Fe catalyst
- **Output:** zero-sulfur, zero-aromatic e-kerosene and e-diesel

## Methanol Synthesis

$$\mathrm{CO + 2H_2 \rightleftharpoons CH_3OH} \quad \Delta H_r = -90.6\text{ kJ/mol}$$
$$\mathrm{CO_2 + 3H_2 \rightleftharpoons CH_3OH + H_2O} \quad \Delta H_r = -49.5\text{ kJ/mol}$$

- **Conditions:** $T = 200\text{-}250{}^\circ\text{C}$, $p = 50\text{-}100\text{ bar}$, $\mathrm{Cu/ZnO/Al_2O_3}$ catalyst
- **Features:** ambient liquid state, direct marine engine fuel, fundamental chemical feedstock

## Ammonia Synthesis (Haber-Bosch)

Combines green $\mathrm{H_2}$ with atmospheric $\mathrm{N_2}$:
$$\mathrm{N_2 + 3H_2 \rightleftharpoons 2NH_3} \quad \Delta H_r = -92.4\text{ kJ/mol}$$

### Operating Compromise
- **Pressure:** $\Delta n_{\text{gas}} = 2 - 4 = -2 < 0 \implies$ high pressure ($p = 100\text{-}250\text{ bar}$) maximizes equilibrium conversion (see [[chem/lecture-08/le-chateliers-principle|Le Châtelier's Principle]])
- **Temperature:** $\Delta H_r < 0$ favors low temperature for equilibrium, but kinetics require $T = 400\text{-}500{}^\circ\text{C}$ over Fe catalyst

### Utilization
- **Combustion:**
  $$4\mathrm{NH_3} + 3\mathrm{O_2} \to 6\mathrm{H_2O} + 2\mathrm{N_2}$$
- **Direct FC conversion:** fed directly to SOFC ($T \approx 800{}^\circ\text{C}$)
- **Cracking to $\mathrm{H_2}$ (for PEMFC):**
  $$2\mathrm{NH_3} \xrightarrow{T > 300{}^\circ\text{C}} \mathrm{N_2} + 3\mathrm{H_2} \quad (\Delta H_r = +92.4\text{ kJ/mol})$$
