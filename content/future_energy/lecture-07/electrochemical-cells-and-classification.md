---
title: Electrochemical Cells and Classification
tags:
  - future_energy
---

# Electrochemical Cells and Classification

Converts chemical energy directly to electrical energy (or vice versa) — bypasses the Carnot limit (see [[future_energy/lecture-02/efficiency-and-carnot|Heat Engines and Carnot]]).

## Cell Components

- **Electrodes:** electronic conductors, where redox reactions happen at the surface
- **Electrolyte:** ionic conductor (aqueous, polymer membrane, solid ceramic) — must be an electronic insulator, otherwise the cell short-circuits internally
- **External circuit:** carries electrons between electrodes

Current in wires: electrons. Current in electrolyte: ions ($\mathrm{H^+}$, $\mathrm{OH^-}$, $\mathrm{Li^+}$, etc.)

## Classification

| Reactant storage | Galvanic (generating) | Electrolyzer (consuming) |
|---|---|---|
| **Internal** | Battery (discharge) | Battery (charge) |
| **External** | Fuel cell | Electrolyzer |

## Anode / Cathode

- **Anode:** oxidation — e.g. $\mathrm{H_2 \to 2H^+ + 2e^-}$
- **Cathode:** reduction — e.g. $\frac{1}{2}\mathrm{O_2} + 2\mathrm{H^+} + 2\mathrm{e^- \to H_2O}$

Polarity flips between charge and discharge, so industry just labels battery terminals **+** and **-** by electric potential.

## Lead-Acid Example (charging)

$$\mathrm{PbSO_4 + 2H_2O \to PbO_2 + 4H^+ + SO_4^{2-} + 2e^-} \quad \text{(positive)}$$
$$\mathrm{PbSO_4 + 2e^- \to Pb + SO_4^{2-}} \quad \text{(negative)}$$

Discharge runs both in reverse.

## Faradaic vs Non-Faradaic

- **Faradaic:** electron transfer across electrode-electrolyte interface (governed by Faraday's law)
- **Non-faradaic:** ions accumulate at surface forming a double layer — acts like a capacitor (supercapacitors, impedance spectroscopy)
