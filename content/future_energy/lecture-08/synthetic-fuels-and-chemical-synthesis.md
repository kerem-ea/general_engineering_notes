---
title: Synthetic Fuels and Chemical Synthesis
tags:
  - future_energy
---

# Synthetic Fuels and Chemical Synthesis

Power-to-X technologies convert electrolytic green hydrogen into dense synthetic liquid and gaseous chemical fuels (see [[future_energy/lecture-08/hydrogen-energy-and-power-to-x|Hydrogen Energy and Power-to-X]]).

## The Need for Synthetic Fuels

Direct hydrogen usage suffers from low volumetric density and lack of global transport networks. Synthetic hydrocarbons and ammonia provide critical advantages:

- **Drop-in compatibility:** match physical specifications of petroleum products, enabling immediate use in conventional distribution pipelines, bunkering stations, jet engines, and heavy marine engines.
- **Volumetric energy density:** liquid fuels pack significantly more energy per liter than compressed or liquid hydrogen:
  - Compressed $\mathrm{H_2}$ ($700\text{ bar}$): $\approx 4.5\text{ MJ/L}$
  - Liquid $\mathrm{H_2}$ (cryogenic $-253{}^\circ\text{C}$): $\approx 8.5\text{ MJ/L}$
  - Liquid Methanol ($\mathrm{CH_3OH}$): $\approx 15.6\text{ MJ/L}$
  - Synthetic Kerosene / Diesel: $\approx 32\text{--}36\text{ MJ/L}$

## The Sabatier Process (Methanation)

Catalytic reaction of carbon dioxide with green hydrogen to produce synthetic natural gas (SNG):
$$\mathrm{CO_2 + 4H_2 \rightleftharpoons CH_4 + 2H_2O} \quad \Delta H_r = -165\text{ kJ/mol}$$

- **Operating conditions:** $300\text{--}400{}^\circ\text{C}$, $1\text{--}30\text{ bar}$, nickel (Ni) or ruthenium (Ru) catalysts.
- **Thermodynamic features:** strongly exothermic reaction. Heat must be efficiently extracted to prevent catalyst sintering and avoid shifting equilibrium toward reactants.
- **Biogas upgrading:** raw biogas typically contains $\approx 60\%\ \mathrm{CH_4}$ and $40\%\ \mathrm{CO_2}$. Adding green hydrogen converts the $\mathrm{CO_2}$ fraction directly into methane, boosting total biomethane yield by $67\%$ without $\mathrm{CO_2}$ venting.

## Reverse Water-Gas Shift (RWGS) and Fischer-Tropsch (FT)

Production of long-chain hydrocarbons (sustainable aviation fuel / e-kerosene, e-diesel):

### 1. Reverse Water-Gas Shift (RWGS)
Produces synthesis gas (syngas, $\mathrm{CO} + \mathrm{H_2}$) from captured $\mathrm{CO_2}$:
$$\mathrm{CO_2 + H_2 \rightleftharpoons CO + H_2O} \quad \Delta H_r = +41\text{ kJ/mol}$$
Endothermic reaction, favored at high operating temperatures ($700\text{--}900{}^\circ\text{C}$).

### 2. Fischer-Tropsch Synthesis
Polymerizes carbon monoxide and hydrogen into paraffinic hydrocarbons:
$$(2n+1)\mathrm{H_2} + n\mathrm{CO} \to \mathrm{C}_n\mathrm{H}_{2n+2} + n\mathrm{H_2O} \quad \Delta H_r \approx -165\text{ kJ/mol CO}$$
- **Conditions:** $200\text{--}350{}^\circ\text{C}$, $20\text{--}40\text{ bar}$, cobalt (Co) or iron (Fe) catalysts.
- **Products:** high-purity waxes, diesel, and aviation kerosene devoid of sulfur, aromatics, and nitrogen contaminants.

## Methanol Synthesis

Methanol ($\mathrm{CH_3OH}$) serves as both a drop-in liquid fuel for maritime transport and a fundamental chemical feedstock:

$$\mathrm{CO + 2H_2 \rightleftharpoons CH_3OH} \quad \Delta H_r = -90.6\text{ kJ/mol}$$
$$\mathrm{CO_2 + 3H_2 \rightleftharpoons CH_3OH + H_2O} \quad \Delta H_r = -49.5\text{ kJ/mol}$$

- **Conditions:** $200\text{--}250{}^\circ\text{C}$, $50\text{--}100\text{ bar}$, copper-zinc oxide catalyst supported on alumina ($\mathrm{Cu/ZnO/Al_2O_3}$).
- **Characteristics:** liquid at ambient temperature and atmospheric pressure, simplifying bunkering and storage compared to liquefied cryogenic fuels.

## Ammonia Synthesis (Haber-Bosch Process)

Direct reaction between green hydrogen and atmospheric nitrogen:
$$\mathrm{N_2 + 3H_2 \rightleftharpoons 2NH_3} \quad \Delta H_r = -92.4\text{ kJ/mol}$$

### Thermodynamic and Kinetic Compromise
- **Pressure effect:** reaction proceeds with a reduction in gas volume ($4\text{ moles} \to 2\text{ moles}$). By Le Châtelier's principle (see [[chem/lecture-08/le-chateliers-principle|Le Châtelier's Principle]]), high pressure strongly favors equilibrium yield ($100\text{--}250\text{ bar}$).
- **Temperature compromise:** exothermic reaction means lower temperatures favor equilibrium conversion, but catalytic kinetics freeze below $400{}^\circ\text{C}$. Operating window is optimized at $400\text{--}500{}^\circ\text{C}$ over fused iron (Fe) or ruthenium (Ru) catalysts.

### Advantages and Applications
- **Carbon-free molecule:** zero direct $\mathrm{CO_2}$ emissions during combustion or electrochemical conversion.
- **Feedstock abundance:** nitrogen makes up $78\text{ vol}\%$ of the atmosphere, easily extracted via cryogenic Air Separation Units (ASU), removing reliance on localized $\mathrm{CO_2}$ point sources.
- **Combustion:**
  $$4\mathrm{NH_3} + 3\mathrm{O_2} \to 6\mathrm{H_2O} + 2\mathrm{N_2}$$
- **Hydrogen carrier:** ammonia can be cracked back into $\mathrm{H_2}$ and $\mathrm{N_2}$ at temperatures $>300{}^\circ\text{C}$ for PEM fuel cell applications, or fed directly into high-temperature solid oxide fuel cells (SOFC).
- **Key drawbacks:** high chemical toxicity, caustic nature, strong odor, and risk of $\mathrm{NO}_x$ emissions during unoptimized combustion.
