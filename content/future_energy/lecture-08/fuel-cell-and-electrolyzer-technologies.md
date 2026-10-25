---
title: Fuel Cell and Electrolyzer Technologies
tags:
  - future_energy
---

# Fuel Cell and Electrolyzer Technologies

Electrochemical cells convert directly between chemical and electrical energy (see [[future_energy/lecture-07/electrochemical-cells-and-classification|Electrochemical Cells and Classification]]).

## Triple Phase Boundary (TPB)

Reaction occurs exclusively where three phases intersect:
$$\text{Active site} = \text{Gas pore} \ (\mathrm{H_2, O_2, H_2O}) \ \cap \ \text{Electron conductor} \ (\text{catalyst/metal}) \ \cap \ \text{Ion conductor} \ (\text{electrolyte})$$

$$\text{Reaction rate} \propto A_{\text{TPB}} \quad (\text{area per unit geometric area})$$

## Core Electrolyte Technologies

| Metric | Alkaline (AEL) | Proton Exchange (PEM) | Solid Oxide (SOEC / SOFC) | Anion Exchange (AEM) |
|---|---|---|---|---|
| **Electrolyte** | Aqueous $\mathrm{KOH}$ ($20\text{-}30\text{ wt}\%$) | Perfluorosulfonic acid (Nafion) | Ceramic $\mathrm{Y_2O_3}$-stabilized $\mathrm{ZrO_2}$ (YSZ) | Polymer with quaternary ammonium |
| **Mobile Ion** | $\mathrm{OH^-}$ | $\mathrm{H^+}$ | $\mathrm{O^{2-}}$ | $\mathrm{OH^-}$ |
| **$T_{\text{op}}$** | $60\text{-}90{}^\circ\text{C}$ | $60\text{-}80{}^\circ\text{C}$ | $600\text{-}850{}^\circ\text{C}$ | $50\text{-}70{}^\circ\text{C}$ |
| **Catalyst** | Nickel, Ni-alloys | Platinum (Pt), Iridium ($\mathrm{IrO_2}$) | Ni-YSZ cermet, perovskites | Nickel, non-precious metals |
| **Water feed** | Cathode (with $\mathrm{KOH}$) | Anode (pure deionized $\mathrm{H_2O}$) | Fuel electrode ($\mathrm{H_2O(g)}$) | Cathode (dilute basic solution) |

## Half-Cell Reactions

Forward direction: **fuel cell (FC)**. Reverse direction: **electrolyzer (EC)**.

### Proton Conducting ($\mathrm{H^+}$)
$$\text{Anode (FC) / Cathode (EC):} \quad 2\mathrm{H_2} \rightleftharpoons 4\mathrm{H^+} + 4\mathrm{e^-}$$
$$\text{Cathode (FC) / Anode (EC):} \quad \mathrm{O_2} + 4\mathrm{H^+} + 4\mathrm{e^-} \rightleftharpoons 2\mathrm{H_2O}$$

### Hydroxide Conducting ($\mathrm{OH^-}$)
$$\text{Anode (FC) / Cathode (EC):} \quad 2\mathrm{H_2} + 4\mathrm{OH^-} \rightleftharpoons 4\mathrm{H_2O} + 4\mathrm{e^-}$$
$$\text{Cathode (FC) / Anode (EC):} \quad \mathrm{O_2} + 2\mathrm{H_2O} + 4\mathrm{e^-} \rightleftharpoons 4\mathrm{OH^-}$$

### Oxide Ion Conducting ($\mathrm{O^{2-}}$)
$$\text{Fuel electrode:} \quad 2\mathrm{H_2} + 2\mathrm{O^{2-}} \rightleftharpoons 2\mathrm{H_2O} + 4\mathrm{e^-}$$
$$\text{Oxygen electrode:} \quad \mathrm{O_2} + 4\mathrm{e^-} \rightleftharpoons 2\mathrm{O^{2-}}$$

Overall reaction in all configurations:
$$2\mathrm{H_2} + \mathrm{O_2} \rightleftharpoons 2\mathrm{H_2O}$$

## Stack Scaling Formulas

Single cells produce low potential ($V_{\text{FC}} \approx 0.6\text{-}0.8\text{ V}$, $V_{\text{EC}} \approx 1.5\text{-}2.0\text{ V}$). Cells are arranged in electrical series using bipolar plates:

$$V_{\text{stack}} = \sum_{i=1}^{N_{\text{cells}}} V_i = N_{\text{cells}} \cdot V_{\text{cell}}$$
$$I_{\text{stack}} = I_{\text{cell}} = j \cdot A_{\text{cell}}$$
$$P_{\text{stack}} = V_{\text{stack}} \cdot I_{\text{stack}} = N_{\text{cells}} \cdot V_{\text{cell}} \cdot (j \cdot A_{\text{cell}})$$

where $j$ is current density ($\mathrm{A/cm^2}$) and $A_{\text{cell}}$ is active geometric area.

## Balance of Plant (BoP)

Auxiliary power consumption parasitic to net system output:

- **FC BoP:** air compressor, hydrogen recirculation pump, cooling loop, DC/DC converter, control unit.
- **EC BoP:** AC/DC rectifier transformer, deionized water filtration, gas-liquid separators, $\mathrm{H_2}$ dryer/deoxidizer, cooling heat exchangers.
