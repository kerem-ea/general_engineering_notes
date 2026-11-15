---
title: Lithium-Ion Batteries
tags:
  - future_energy
  - batteries
  - lithium_ion
---

# Lithium-Ion Batteries

Lithium-ion batteries (LIBs) represent the benchmark electrical energy storage technology for portable electronics, electric vehicles (EVs), and grid support. Their dominance stems from lithium's light atomic weight ($M = 6.94\ \mathrm{g/mol}$) and highly negative standard reduction potential ($E^\circ = -3.04\ \mathrm{V}$ vs SHE), enabling high cell voltages and high energy densities.

## The Rocking-Chair Principle

Early rechargeable lithium batteries attempted to use metallic lithium anodes. However, uneven electrodeposition during recharging led to **dendrite growth**: microscopic, needle-like lithium metal filaments that penetrate the porous separator, bridge the electrodes, and cause catastrophic internal short circuits and thermal runaway.

```
       Discharge: Li+ deintercalates from Anode --> enters Cathode
       Charge:    Li+ deintercalates from Cathode --> enters Anode

   [Negative Electrode (Anode)]                       [Positive Electrode (Cathode)]
     Graphite (Li_x C_6)                                  Metal Oxide (Li_1-x MO_2)
       Layers of Graphene                                    Transition Metal Layers
        (C) (C) (C) (C)                                       (MO2) (MO2) (MO2)
         o   o   o   o  <--- Li+ ions shuttling --->           o     o     o
        (C) (C) (C) (C)                                       (MO2) (MO2) (MO2)
```

The breakthrough solved this via the **rocking-chair mechanism** (awarded the 2019 Nobel Prize to Stanley Whittingham, John B. Goodenough, and Akira Yoshino):
- No metallic lithium is electroplated during normal operation.
- Lithium ions ($\mathrm{Li}^+$) reversibly insert into (intercalate) and extract from (deintercalate) host interstitial structures at both electrodes.
- **Discharge:** $\mathrm{Li}^+$ ions deintercalate from the high-energy negative electrode (graphite), diffuse through the electrolyte, and intercalate into the lower-energy positive electrode (transition metal oxide/phosphate), while electrons flow through the external circuit.
- **Charge:** External power forces $\mathrm{Li}^+$ extraction from the positive electrode and re-intercalation between the graphite sheets.

## The Solid Electrolyte Interphase (SEI)

The operating potential of lithiated graphite ($\sim 0.1\text{--}0.2\ \mathrm{V}\ \text{vs}\ \mathrm{Li/Li}^+$) lies far below the thermodynamic reduction stability limit of organic carbonate solvents ($\sim 0.8\text{--}1.0\ \mathrm{V}$).

During the initial charging cycle in cell manufacturing (the "formation cycle"):
1. Solvent molecules and lithium salt ions reductively decompose at the graphite particle surfaces.
2. The insoluble decomposition products precipitate into a nanometer-scale passivation layer ($10\text{--}50\ \mathrm{nm}$ thick) called the **Solid Electrolyte Interphase (SEI)**.
3. **Key Function:** The SEI is an **electronic insulator** (halting continuous electron transfer and stopping runaway electrolyte consumption) but an **ionic conductor** (allowing $\mathrm{Li}^+$ ions to desolvate and migrate through freely).
4. A stable, robust SEI is essential for reversible cycling; SEI cracks or continuous growth during operation consume active lithium, causing progressive capacity fade.

## Electrolytes for Lithium Batteries

Because aqueous electrolytes decompose water at $1.23\ \mathrm{V}$, high-voltage lithium cells ($3.0\text{--}4.4\ \mathrm{V}$) require non-aqueous, aprotic formulations.

### Liquid Carbonate Electrolytes

A commercial liquid electrolyte comprises a lithium salt dissolved in an engineered mixture of organic carbonates:
- **Cyclic Carbonates:** Ethylene carbonate (EC), Propylene carbonate (PC). High dielectric constants ($\epsilon_r \approx 65\text{--}90$) to dissociate lithium salts, but high viscosity.
- **Linear Carbonates:** Dimethyl carbonate (DMC), Ethyl methyl carbonate (EMC), Diethyl carbonate (DEC). Low viscosity to enhance $\mathrm{Li}^+$ mobility, but lower dielectric constants.
- **Lithium Salt:** Lithium hexafluorophosphate ($\mathrm{LiPF_6}$, typically $1.0\text{--}1.2\ \mathrm{M}$). Offers an optimal balance of ionic conductivity ($\sim 10\ \mathrm{mS/cm}$ at room temperature), high dissociation constant, and aluminum current-collector passivation against corrosion.

### Polymer Electrolytes

- **Solid Polymer Electrolytes (SPE):** Solvent-free dry polymer complexes, typically poly(ethylene oxide) (PEO) with dissolved lithium salt. Non-flammable and leak-free, but require elevated operational temperatures ($60\text{--}80\,{}^\circ\text{C}$) to achieve adequate ionic conductivity through polymer segmental motion.
- **Gel Polymer Electrolytes (GPE):** Polymer matrix (e.g., PVDF-HFP) plasticized with liquid carbonate electrolyte. Operates at ambient temperature with intermediate mechanical flexibility, used widely in thin lithium-polymer pouch cells.

## Anode (Negative Electrode) Materials

| Material | Reaction Mechanism | Operating Potential vs $\mathrm{Li/Li}^+$ | Theoretical Specific Capacity | Practical Strengths & Limitations |
| :--- | :--- | :---: | :---: | :--- |
| **Graphite ($\mathrm{C_6}$)** | Intercalation: $\mathrm{Li}^+ + e^- + 6\mathrm{C} \rightleftharpoons \mathrm{LiC_6}$ | $0.1\text{--}0.2\ \mathrm{V}$ | $372\ \mathrm{Ah/kg}$ | Industry standard; excellent cycle life and low cost. Low potential carries slight risk of metallic lithium plating under high-rate or low-temperature charging. |
| **Silicon ($\mathrm{Si}$)** | Alloying: $15\mathrm{Li}^+ + 15e^- + 4\mathrm{Si} \rightleftharpoons \mathrm{Li_{15}Si_4}$ | $0.2\text{--}0.4\ \mathrm{V}$ | $3579\ \mathrm{Ah/kg}$ | Enormous capacity ($\sim 10\times$ graphite). Suffers severe volumetric expansion ($\sim 300\%$) during lithiation, leading to particle pulverization and unstable SEI. Used industrially as $5\text{--}10\ \mathrm{wt}\%$ additive to graphite. |
| **Lithium Titanate ($\mathrm{Li_4Ti_5O_{12}}$, LTO)** | Intercalation: $\mathrm{Li_4Ti_5O_{12}} + 3\mathrm{Li}^+ + 3e^- \rightleftharpoons \mathrm{Li_7Ti_5O_{12}}$ | $1.55\ \mathrm{V}$ | $175\ \mathrm{Ah/kg}$ | "Zero-strain" lattice ($<0.2\%$ volume change). High potential prevents SEI formation and lithium plating; allows ultra-fast charging ($>10\mathrm{C}$) and $>10,000$ cycle life. Lower cell voltage reduces energy density. |

## Cathode (Positive Electrode) Materials

| Material | Crystal Structure | Nominal Cell Voltage | Practical Capacity | Key Characteristics |
| :--- | :--- | :---: | :---: | :--- |
| **$\mathrm{LiCoO_2}$ (LCO)** | Layered ($\alpha-\mathrm{NaFeO_2}$) | $3.9\ \mathrm{V}$ | $145\text{--}155\ \mathrm{Ah/kg}$ | High volumetric density; limited to $50\%$ lithium deintercalation ($x \le 0.5$) to prevent structural collapse and oxygen release. High cost and cobalt toxicity; mainly smartphone and laptop batteries. |
| **$\mathrm{LiNi}_{1-x-y}\mathrm{Mn}_x\mathrm{Co}_y\mathrm{O}_2$ (NMC)** | Layered | $3.7\text{--}3.8\ \mathrm{V}$ | $160\text{--}200\ \mathrm{Ah/kg}$ | Tunable composition: Ni provides high capacity, Mn improves thermal stability, Co prevents cation mixing. Variants: NMC111, NMC622, NMC811 (nickel-rich, highest energy, lower thermal runaway threshold). Dominates long-range EVs. |
| **$\mathrm{LiFePO_4}$ (LFP)** | Olivine (orthorhombic) | $3.2\text{--}3.3\ \mathrm{V}$ | $160\text{--}165\ \mathrm{Ah/kg}$ | Strong covalent $\mathrm{P-O}$ bonds prevent oxygen release during thermal abuse. Cobalt-free, non-toxic, inexpensive, exceptional cycle life ($>3,000\text{--}6,000$ cycles). Standard choice for utility-scale grid storage and standard-range EVs. |
