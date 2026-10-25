---
title: Hydrogen Energy and Power-to-X
tags:
  - future_energy
---

# Hydrogen Energy and Power-to-X

Hydrogen is an energy carrier, not a primary energy source. It must be synthesized from hydrogen-containing compounds (primarily water or hydrocarbons) using external energy.

## The Hydrogen Energy Cycle

- **Electrolysis:** electrical energy splits water into hydrogen and oxygen:
  $$2\mathrm{H_2O} + \text{energy} \to 2\mathrm{H_2} + \mathrm{O_2}$$
- **Reconversion:** fuel cell or combustion recombines hydrogen and oxygen to produce power and water:
  $$2\mathrm{H_2} + \mathrm{O_2} \to 2\mathrm{H_2O} + \text{energy}$$
- **Round-trip efficiency:** practical round-trip electricity-to-electricity efficiency is typically $<40\text{--}50\%$ due to activation overpotentials, ohmic losses, and gas compression or liquefaction work (see [[future_energy/lecture-07/efficiencies-of-electrochemical-cells|Efficiencies of Electrochemical Cells]]).

## Advantages and Implementation Barriers

### Key Advantages
- **Abundant raw material:** water is widely accessible and non-toxic.
- **Zero emissions at point of use:** water vapor is the sole chemical reaction product.
- **High gravimetric energy density:** lower heating value (LHV) $\approx 120\text{ MJ/kg}$ (compared to gasoline at $\approx 44\text{ MJ/kg}$).
- **Long-distance transport:** hydrogen pipelines transport massive energy throughput at lower cost per unit power capacity than high-voltage electric transmission cables.

### Implementation Barriers
- **Volumetric energy density:** hydrogen gas has very low density at standard conditions ($\approx 0.089\text{ kg/m^3}$ at STP), requiring compression to $350\text{--}700\text{ bar}$ or cryogenic cooling to $-253{}^\circ\text{C}$ ($20\text{ K}$).
- **High production cost:** electrolytic hydrogen currently costs significantly more than fossil-derived hydrogen.
- **Infrastructure chicken-and-egg problem:** lack of distribution and refueling networks discourages consumer adoption, while low fleet adoption disincentivizes infrastructure deployment.
- **Competition from batteries:** battery electric vehicles (BEVs) exhibit higher round-trip efficiency ($70\text{--}85\%$) for passenger cars, relegating hydrogen primarily to heavy transport, shipping, aviation, and heavy industry.

## Power-to-X (PtX)

Power-to-X designates technologies converting renewable electric power into synthetic fuels, chemicals, or materials:

- **Power-to-Gas (PtG):** hydrogen ($\mathrm{H_2}$) or synthetic natural gas (methane, $\mathrm{CH_4}$).
- **Power-to-Liquid (PtL):** e-methanol ($\mathrm{CH_3OH}$), synthetic diesel, or e-kerosene (sustainable aviation fuel).
- **Power-to-Chemicals (PtC):** green ammonia ($\mathrm{NH_3}$), base chemical feedstocks for plastics, fertilizers, and industrial reagents.
- **Sector coupling:** links variable electricity generation (wind, solar) with transport, agriculture, and chemical manufacturing sectors that cannot be decarbonized by direct electrification alone.

## The Colours of Hydrogen

Hydrogen is color-coded by feed source and production process:

| Colour | Production Pathway | Carbon Footprint |
|---|---|---|
| **Green** | Water electrolysis powered by renewable electricity (wind, solar, hydro) | Zero direct $\mathrm{CO_2}$ emissions |
| **Blue** | Steam methane reforming (SMR) or coal gasification paired with Carbon Capture and Storage (CCS) | Low net $\mathrm{CO_2}$ emissions ($80\text{--}95\%$ captured) |
| **Grey** | Steam methane reforming (SMR) of natural gas without CCS: $\mathrm{CH_4 + 2H_2O \to CO_2 + 4H_2}$ | High emissions ($\approx 9\text{--}12\text{ kg CO_2 / kg H_2}$) |
| **Brown / Black** | Gasification of brown coal (lignite) or black coal (bituminous) without CCS | Very high emissions ($\approx 18\text{--}20\text{ kg CO_2 / kg H_2}$) |
| **Turquoise** | Methane pyrolysis: $\mathrm{CH_4 \to C(s) + 2H_2}$ yielding solid carbon black rather than gaseous $\mathrm{CO_2}$ | Low emissions if powered by renewable electricity or heat |
| **Pink / Purple / Red** | Water electrolysis powered by nuclear electricity (purple/red also denotes thermochemical nuclear splitting) | Zero operational $\mathrm{CO_2}$ emissions |
| **Yellow** | Water electrolysis powered by general grid electricity | Varies with grid carbon intensity |
| **White** | Naturally occurring geological hydrogen deposits underground | Low to zero emissions depending on extraction energy |
