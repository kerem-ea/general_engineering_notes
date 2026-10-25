---
title: Fuel Cell and Electrolyzer Technologies
tags:
  - future_energy
---

# Fuel Cell and Electrolyzer Technologies

Electrochemical cells convert chemical and electrical energy directly at electrode interfaces (see [[future_energy/lecture-07/electrochemical-cells-and-classification|Electrochemical Cells and Classification]]).

## The Single Cell Architecture

A single electrochemical cell consists of three functional regions:

1. **Electrolyte:** ion conductor and electronic insulator. Prevents cell short-circuiting and separates reactive gas streams.
2. **Electrodes (Anode and Cathode):** porous electronic conductors hosting catalyst layers where electrochemical half-reactions take place.
3. **Porous Transport Layers (PTL / GDL):** gas diffusion layers facilitating reactant transport to catalyst sites, electron removal, and water drainage.

### The Triple Phase Boundary (TPB)
Electrochemical reactions can only proceed at sites where three distinct phases meet:
- **Ionic conductor:** the electrolyte or ionomer network delivering or removing ions ($\mathrm{H^+}$, $\mathrm{OH^-}$, or $\mathrm{O^{2-}}$).
- **Electronic conductor:** the metal or carbon catalyst matrix supplying or removing electrons ($e^-$).
- **Fluid pore:** void space supplying gas reactants ($\mathrm{H_2}$, $\mathrm{O_2}$, or steam) and clearing products.

Maximizing TPB surface area per unit geometric area is essential to minimize activation overpotentials.

## Core Cell Technologies

| Feature | Alkaline (AEL / AFC) | Proton Exchange Membrane (PEM) | Solid Oxide (SOEC / SOFC) | Anion Exchange Membrane (AEM) |
|---|---|---|---|---|
| **Electrolyte** | Aqueous $\mathrm{KOH}$ ($20\text{--}30\text{ wt}\%$) in porous diaphragm | Solid fluoropolymer membrane (e.g. Nafion) | Solid ceramic metal oxide (YSZ) | Solid polymer membrane with fixed cations |
| **Mobile Ion** | $\mathrm{OH^-}$ | $\mathrm{H^+}$ | $\mathrm{O^{2-}}$ | $\mathrm{OH^-}$ |
| **Operating Temp.** | $60\text{--}90{}^\circ\text{C}$ | $60\text{--}80{}^\circ\text{C}$ | $600\text{--}850{}^\circ\text{C}$ | $50\text{--}70{}^\circ\text{C}$ |
| **Catalyst Material** | Nickel, Ni-alloys (low cost) | Platinum (Pt), Iridium ($\mathrm{IrO_2}$) | Nickel-cermet, perovskites | Nickel, non-precious metals |
| **Water Supply (EC)** | Cathode (with $\mathrm{KOH}$) | Anode (pure deionized $\mathrm{H_2O}$) | Fuel electrode (steam $\mathrm{H_2O(g)}$) | Cathode (dilute basic solution) |
| **Main Advantage** | Low capital cost, mature technology | High current density, fast dynamic cycling | Highest efficiency, utilizes waste heat | Low-cost catalysts with solid membrane |
| **Main Drawback** | Corrosive liquid, bulky footprint | Expensive noble metal catalysts | High thermal stress, slow startup | Membrane durability under development |

## Electrode Half-Reactions

Reactions proceed from left to right in **fuel cell mode**, and right to left in **electrolyzer mode**:

### 1. Proton Conducting Electrolyte (Acidic / PEM)
- **Anode (FC) / Cathode (EC):**
  $$2\mathrm{H_2} \rightleftharpoons 4\mathrm{H^+} + 4\mathrm{e^-}$$
- **Cathode (FC) / Anode (EC):**
  $$\mathrm{O_2} + 4\mathrm{H^+} + 4\mathrm{e^-} \rightleftharpoons 2\mathrm{H_2O}$$
- **Overall:**
  $$2\mathrm{H_2} + \mathrm{O_2} \rightleftharpoons 2\mathrm{H_2O}$$

### 2. Hydroxide Conducting Electrolyte (Alkaline / AEM)
- **Anode (FC) / Cathode (EC):**
  $$2\mathrm{H_2} + 4\mathrm{OH^-} \rightleftharpoons 4\mathrm{H_2O} + 4\mathrm{e^-}$$
- **Cathode (FC) / Anode (EC):**
  $$\mathrm{O_2} + 2\mathrm{H_2O} + 4\mathrm{e^-} \rightleftharpoons 4\mathrm{OH^-}$$
- **Overall:**
  $$2\mathrm{H_2} + \mathrm{O_2} \rightleftharpoons 2\mathrm{H_2O}$$

### 3. Oxide Ion Conducting Electrolyte (Solid Oxide / SOEC)
- **Anode (FC) / Cathode (EC):**
  $$2\mathrm{H_2} + 2\mathrm{O^{2-}} \rightleftharpoons 2\mathrm{H_2O} + 4\mathrm{e^-}$$
- **Cathode (FC) / Anode (EC):**
  $$\mathrm{O_2} + 4\mathrm{e^-} \rightleftharpoons 2\mathrm{O^{2-}}$$
- **Overall:**
  $$2\mathrm{H_2} + \mathrm{O_2} \rightleftharpoons 2\mathrm{H_2O}$$

## Stacking Cells

A single fuel cell delivers $0.6\text{--}0.8\text{ V}$, while an electrolyzer cell operates at $1.5\text{--}2.0\text{ V}$. Practical power applications require stacking hundreds of cells:

- **Series electrical connection:** cells are stacked in series so cell voltages sum directly while the same current passes through all cells.
- **Bipolar plates (interconnects):**
  - Electrically connect the anode of one cell to the cathode of the next.
  - Separate reactant fluid streams between adjacent cells.
  - Channel reactants across electrode surfaces via flow fields (parallel channels, serpentine channels, or pin patterns).
  - Provide internal cooling fluid channels for heat dissipation.
- **Manifolds and sealing:** internal manifolds distribute reactant gases and coolant along the length of the stack. Elastomeric gaskets or glass-ceramic seals prevent gas crossover and external leaks.

## Balance of Plant (BoP)

The electrochemical stack requires supporting auxiliary systems to operate:

### Fuel Cell BoP
- **Reactant supply:** air compressor/blower, hydrogen pressure regulator, hydrogen recirculation ejector.
- **Thermal management:** coolant circulation pump, radiator, thermostat valve.
- **Water management:** membrane humidifiers and liquid water separators.
- **Power electronics:** DC/DC boost converter, inverter, control unit, and auxiliary buffer battery.

### Electrolyzer BoP
- **Power supply:** AC/DC transformer-rectifiers delivering multi-kiloampere DC currents.
- **Feedwater treatment:** deionizer and reverse osmosis unit to prevent mineral scaling on electrodes.
- **Gas separation:** gas-liquid separator tanks, deoxidizers (catalytic removal of residual $\mathrm{O_2}$ in $\mathrm{H_2}$), and adsorption gas dryers.
- **Cooling loop:** heat exchangers to reject waste heat produced by cell overpotentials.
