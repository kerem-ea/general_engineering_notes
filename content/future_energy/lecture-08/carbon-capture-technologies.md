---
title: Carbon Capture Technologies
tags:
  - future_energy
---

# Carbon Capture Technologies

Carbonaceous synfuels require captured $\mathrm{CO_2}$ to achieve closed-loop carbon recycling (see [[future_energy/lecture-08/synthetic-fuels-and-chemical-synthesis|Synthetic Fuels and Chemical Synthesis]]).

## Capture Source Metrics

| Parameter | Point-Source Capture | Direct Air Capture (DAC) |
|---|---|---|
| **$\mathrm{CO_2}$ concentration** | $4\text{-}90\%\ \mathrm{CO_2}$ | $\approx 420\text{ ppm} \ (0.042\%)$ |
| **Feed streams** | Cement kilns, biogas digesters, steel plants | Ambient atmosphere |
| **Thermal/electric penalty** | $1.5\text{-}3.0\text{ GJ / tonne }\mathrm{CO_2}$ | $5\text{-}10\text{ GJ / tonne }\mathrm{CO_2}$ |
| **Air volume required** | Confined to exhaust flue stacks | $>10^6\text{ m^3} / \text{tonne }\mathrm{CO_2}$ |

## Capture Regimes

- **Post-combustion:** flue gas capture after air combustion ($\mathrm{CO_2}$ diluted in $\mathrm{N_2}$, $4\text{-}14\%$).
- **Pre-combustion:** steam reforming + water-gas shift forms $\mathrm{CO_2} + \mathrm{H_2}$; $\mathrm{CO_2}$ stripped prior to combustion.
- **Oxy-fuel combustion:** fuel burned in pure $\mathrm{O_2}$ (electrolysis byproduct), generating pure condensable stream:
  $$\text{Hydrocarbon} + \mathrm{O_2} \to \mathrm{CO_2} + \mathrm{H_2O(g)} \xrightarrow{\text{condensation}} \mathrm{CO_2(g)} + \mathrm{H_2O(l)}$$

## Chemical and Physical Separation

### 1. Liquid Absorption
- **Liquid amines (MEA, DEA, MDEA):**
  $$2\,\mathrm{R\text{-}NH_2} + \mathrm{CO_2} \underset{\text{stripper } (120\text{-}140{}^\circ\text{C})}{\overset{\text{absorber } (40\text{-}50{}^\circ\text{C})}{\rightleftharpoons}} \mathrm{R\text{-}NH_3^+} + \mathrm{R\text{-}NHCOO^-}$$
- **Inorganic hydroxides (DAC strong binding):**
  $$\mathrm{Ca(OH)_2 + CO_2 \to CaCO_3 + H_2O}$$
  $$\mathrm{CaCO_3} \xrightarrow{T > 800{}^\circ\text{C}} \mathrm{CaO + CO_2} \quad (\Delta H = +178\text{ kJ/mol, calcination penalty})$$

### 2. Solid Adsorption
Traps $\mathrm{CO_2}$ on high-surface-area porous matrices (activated carbon, crystalline zeolites, metal-organic frameworks / MOFs):
- **Temperature Swing Adsorption (TSA):** desorption via heating to $100\text{-}150{}^\circ\text{C}$
- **Pressure Swing Adsorption (PSA / VPSA):** desorption via pressure reduction or vacuum evacuation
- **Moisture Swing:** desorption triggered by relative humidity changes

### 3. Membrane Filtration
Separation driven by partial pressure gradient across a selective polymer/ceramic film:
$$J_{\mathrm{CO_2}} = \frac{P_m}{l} \left(p_{\mathrm{CO_2,feed}} - p_{\mathrm{CO_2,perm}}\right)$$
where $P_m$ is permeability and $l$ is membrane thickness. Energetically viable for pressurized industrial streams; unfeasible for ambient air without massive pre-compression work.
