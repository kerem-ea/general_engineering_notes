---
title: Carbon Capture Technologies
tags:
  - future_energy
---

# Carbon Capture Technologies

Carbonaceous synthetic e-fuels require a carbon feedstock (see [[future_energy/lecture-08/synthetic-fuels-and-chemical-synthesis|Synthetic Fuels and Chemical Synthesis]]). Capturing $\mathrm{CO_2}$ closes the chemical carbon cycle, preventing additional net fossil additions to the atmosphere.

## Carbon Capture Sources

| Characteristic | Point-Source Capture | Direct Air Capture (DAC) |
|---|---|---|
| **$\mathrm{CO_2}$ Concentration** | Moderate to high ($4\text{--}90\%\ \mathrm{CO_2}$) | Extremely dilute ($\approx 420\text{ ppm} = 0.042\%$) |
| **Primary Sources** | Cement plants, biogas facilities, steel mills, chemical plants | Ambient atmosphere anywhere globally |
| **Energetic Penalty** | Relatively low ($\approx 1.5\text{--}3.0\text{ GJ / tonne CO_2}$) | Very high ($\approx 5\text{--}10\text{ GJ / tonne CO_2}$) |
| **Air Handling Volume** | Moderate, confined to plant exhaust stacks | Massive, requiring large fan arrays ($>10^6\text{ m^3}$ air per tonne) |
| **Location Flexibility** | Geographically constrained to industrial facilities | Flexible, can be co-located with cheap renewable power |

## Capture Regimes

- **Post-combustion capture:** separates $\mathrm{CO_2}$ from exhaust flue gases produced by conventional combustion in air. The flue gas is dilute and dominated by atmospheric nitrogen ($\mathrm{N_2}$).
- **Pre-combustion capture:** fuel undergoes steam reforming to produce syngas ($\mathrm{CO} + \mathrm{H_2}$), followed by the water-gas shift reaction to form $\mathrm{CO_2} + \mathrm{H_2}$. High-pressure $\mathrm{CO_2}$ is stripped prior to combusting the clean hydrogen.
- **Oxy-fuel combustion:** fuel is burned in pure oxygen (readily available as a byproduct of water electrolysis) rather than air. Flue gas consists almost entirely of $\mathrm{CO_2}$ and steam, allowing easy $\mathrm{CO_2}$ recovery simply by condensing water.

## Separation Mechanisms

Separation relies on sorption (absorption or adsorption) or selective membrane filtration:

### 1. Absorption (Bulk Liquid Phase)
Involves dissolving and chemically binding $\mathrm{CO_2}$ within the bulk volume of a liquid solvent:

- **Liquid amines:** industry benchmark for point-source scrubbing. Includes monoethanolamine (MEA), diethanolamine (DEA), and methyldiethanolamine (MDEA).
  - **Capture step:** flue gas contacts cold amine solvent ($40\text{--}50{}^\circ\text{C}$), forming water-soluble carbamates and bicarbonates exothermically.
  - **Regeneration step:** rich amine is pumped to a stripper column and heated with steam ($120\text{--}140{}^\circ\text{C}$) to release pure $\mathrm{CO_2}$ gas and regenerate the solvent.
- **Inorganic hydroxides ($\mathrm{NaOH}$, $\mathrm{KOH}$, $\mathrm{Ca(OH)_2}$):**
  - Bind dilute $\mathrm{CO_2}$ vigorously from ambient air to form carbonates (e.g. $\mathrm{Ca(OH)_2 + CO_2 \to CaCO_3 + H_2O}$).
  - Regeneration requires high-temperature calcination ($>800{}^\circ\text{C}$) to decompose the carbonate, incurring a heavy thermal energy penalty.

### 2. Adsorption (Solid Surface Phase)
$\mathrm{CO_2}$ binds physically or chemically to the internal pore surfaces of porous solid matrices:

- **Adsorbent materials:**
  - **Activated carbons:** high surface area, cheap, but moderate selectivity.
  - **Zeolites:** crystalline aluminosilicates with uniform molecular pore dimensions tailored to selectively trap $\mathrm{CO_2}$ over $\mathrm{N_2}$.
  - **Metal-Organic Frameworks (MOFs):** porous hybrid crystalline networks composed of metal ion nodes linked by organic ligands, offering customizable pore diameters and chemical binding sites.
- **Regeneration cycles:**
  - **Temperature Swing Adsorption (TSA):** adsorbent bed is heated ($100\text{--}150{}^\circ\text{C}$) to break physical adsorption bonds and desorb $\mathrm{CO_2}$.
  - **Pressure Swing Adsorption (PSA) / Vacuum PSA:** $\mathrm{CO_2}$ adsorbs at high pressure and desorbs when the chamber pressure is reduced or evacuated.
  - **Moisture Swing:** humidity changes trigger adsorption and release cycles in specialized ion-exchange resins.

### 3. Membrane Filtration
Uses dense polymeric or porous ceramic membranes to separate $\mathrm{CO_2}$ from gas mixtures:

- **Separation mechanism:** difference in gas diffusivity and solubility across the membrane polymer matrix.
- **Driving force:** partial pressure difference ($\Delta p_{\mathrm{CO_2}}$) across the membrane boundary.
- **Limitation:** practical only for high-pressure point sources. Ambient air capture via membranes is energetically impractical because compressing millions of cubic meters of ambient air to create a partial pressure gradient consumes prohibitive compression work.
