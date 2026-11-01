---
title: Gas Grid and Hydrogen Transport
tags:
  - future_energy
---

# Gas Grid and Hydrogen Transport

Pipeline infrastructure moves gaseous energy vectors via pressure differentials created by compressor stations (see [[future_energy/lecture-08/hydrogen-energy-and-power-to-x|Hydrogen Energy and Power-to-X]]).

## Gas Grid Structure and Biogas Integration

- **Transmission grid ($\approx 80\ \mathrm{bar}$):** large-diameter steel pipelines for bulk inter-regional gas transport.
- **Distribution grid ($16\text{-}40\ \mathrm{bar}$):** regional pipelines feeding local industries and municipal distribution networks.
- **Biogas transition:** anaerobic digestion facilities inject upgraded biomethane ($\approx 98\%\ \mathrm{CH_4}$) directly into distribution networks.
- **Reverse-flow stations:** when regional biogas production exceeds local consumption, automated reverse-flow compressors repressurize biomethane from distribution lines ($16\text{-}40\ \mathrm{bar}$) back into the transmission grid ($80\ \mathrm{bar}$) to prevent over-pressurization.

## Pipeline Hydrogen Transport

Replacing natural gas with hydrogen impacts fluid dynamics:
- **Volumetric energy density:** $\mathrm{LHV}_{\mathrm{H_2}} \approx 10.8\ \mathrm{MJ/Nm^3}$ vs $\mathrm{LHV}_{\mathrm{CH_4}} \approx 35.8\ \mathrm{MJ/Nm^3}$ (requires $\approx 3\times$ higher volumetric flow rate to deliver equivalent power).
- **Embrittlement:** atomic hydrogen diffuses into high-strength pipeline steels, requiring polymer liners, specialized pipeline alloys, or blended transport ($5\text{-}20\%\ \mathrm{H_2}$).

## Thermodynamics of Gas Compression

Minimum mechanical work for reversible isothermal compression of an ideal gas:

$$w = \frac{R T}{M} \ln\left(\frac{P_f}{P_i}\right) \quad \left[\frac{\mathrm{kJ}}{\mathrm{kg}}\right]$$

- $R = 8.314\ \mathrm{kJ/(kmol\cdot K)}$: universal gas constant
- $T$: gas absolute temperature ($\mathrm{K}$)
- $M$: molecular molar mass ($\mathrm{kg/kmol}$)
- $P_i, P_f$: initial and final pressure ($\mathrm{bar}$)

Because compression work per unit mass scales inversely with molar mass ($w \propto 1/M$), hydrogen incurs a significant mass-specific compression penalty:

| Gas | Molar Mass ($M$) | LHV | Ideal Work ($1 \to 80\ \mathrm{bar}$) | Work / LHV Ratio |
|---|---|---|---|---|
| **Hydrogen ($\mathrm{H_2}$)** | $2.016\ \mathrm{kg/kmol}$ | $33.3\ \mathrm{kWh/kg}$ | $1.50\ \mathrm{kWh/kg}$ ($5390\ \mathrm{kJ/kg}$) | $\approx 4.5\%$ |
| **Methane ($\mathrm{CH_4}$)** | $16.04\ \mathrm{kg/kmol}$ | $13.9\ \mathrm{kWh/kg}$ | $0.19\ \mathrm{kWh/kg}$ ($678\ \mathrm{kJ/kg}$) | $\approx 1.4\%$ |

### Practical Compression Overhead
Real multi-stage compressors with intercooling operate with isentropic inefficiencies, consuming $\approx 2.2\ \mathrm{kWh/kg\ H_2}$ ($\approx 6.6\%\ \mathrm{LHV}$). Compressing hydrogen requires roughly three times more energy relative to its delivered fuel heating value than compressing methane.
