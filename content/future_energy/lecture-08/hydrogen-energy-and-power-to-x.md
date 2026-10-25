---
title: Hydrogen Energy and Power-to-X
tags:
  - future_energy
---

# Hydrogen Energy and Power-to-X

Hydrogen is a secondary energy carrier synthesized via work or heat input:

$$2\mathrm{H_2O} \underset{\text{fuel cell}}{\overset{\text{electrolysis}}{\rightleftharpoons}} 2\mathrm{H_2} + \mathrm{O_2}$$

## Energy Metrics

- **Gravimetric energy density:** $\mathrm{LHV}_{\mathrm{H_2}} \approx 120\text{ MJ/kg} \approx 33.3\text{ kWh/kg}$ (vs gasoline $\approx 44\text{ MJ/kg}$)
- **Volumetric density (STP):** $\rho_{\mathrm{H_2}} \approx 0.089\text{ kg/m^3}$ ($1\text{ kg }\mathrm{H_2} \approx 11.2\text{ Nm^3}$)
- **Storage conditions:** compressed gas ($350\text{-}700\text{ bar}$) or cryogenic liquid ($T = -253{}^\circ\text{C} = 20\text{ K}$)
- **Round-trip electricity efficiency:**
  $$\eta_{\text{round-trip}} = \eta_{\text{EC}} \cdot \eta_{\text{storage}} \cdot \eta_{\text{FC}} < 40\text{-}50\%$$
  (compared to battery electric vehicles: $\eta \approx 70\text{-}85\%$)

## Power-to-X (PtX) Conversion Routes

Converts renewable electricity into chemical energy vectors:

$$\text{Electricity} + \mathrm{H_2O} \xrightarrow{\text{electrolysis}} \mathrm{H_2} \begin{cases}
+ \mathrm{CO_2} \xrightarrow{\text{methanation}} \mathrm{CH_4} \quad \text{(Power-to-Gas)} \\
+ \mathrm{CO_2} / \mathrm{CO} \xrightarrow{\text{synthesis}} \mathrm{CH_3OH} \text{ or } \mathrm{C}_n\mathrm{H}_{2n+2} \quad \text{(Power-to-Liquid)} \\
+ \mathrm{N_2} \xrightarrow{\text{Haber-Bosch}} \mathrm{NH_3} \quad \text{(Power-to-Chemicals)}
\end{cases}$$

Used primarily for hard-to-electrify sectors: aviation, maritime shipping, steelmaking, and chemical feedstock.

## Hydrogen Color Taxonomy

| Colour | Production Pathway | Carbon Intensity |
|---|---|---|
| **Green** | Water electrolysis via renewable electricity (wind, solar) | Zero direct $\mathrm{CO_2}$ |
| **Blue** | SMR or gasification with Carbon Capture and Storage (CCS) | Low ($\approx 80\text{-}95\%\text{ capture}$) |
| **Grey** | SMR: $\mathrm{CH_4 + 2H_2O \to CO_2 + 4H_2}$ without CCS | $\approx 9\text{-}12\text{ kg }\mathrm{CO_2}\text{ / kg }\mathrm{H_2}$ |
| **Brown / Black** | Coal gasification (lignite/bituminous) without CCS | $\approx 18\text{-}20\text{ kg }\mathrm{CO_2}\text{ / kg }\mathrm{H_2}$ |
| **Turquoise** | Methane pyrolysis: $\mathrm{CH_4 \to C(s) + 2H_2}$ | Solid carbon byproduct, no $\mathrm{CO_2(g)}$ |
| **Pink / Purple / Red** | Nuclear-powered electrolysis or thermochemical splitting | Zero direct $\mathrm{CO_2}$ |
| **Yellow** | Grid-powered electrolysis | Variable (depends on grid mix) |
| **White** | Natural geological $\mathrm{H_2}$ extraction | Low extraction emissions |
