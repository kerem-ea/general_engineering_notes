---
title: Lithium-Ion Batteries
tags:
  - future_energy
---

# Lithium-Ion Batteries

Lithium-ion batteries (LIBs) dominate mobile and vehicular storage due to lithium's low molar mass ($M = 6.94\ \mathrm{g/mol}$) and highly negative standard potential ($E^\circ = -3.04\ \mathrm{V}$ vs SHE).

## The Rocking-Chair Intercalation Principle

Metallic lithium anodes form **dendrites** (microscopic metal needles) during charging that puncture separators, causing internal short circuits and thermal runaway.

The **rocking-chair mechanism** (Whittingham, Goodenough, Yoshino; 2019 Nobel Prize) eliminates metallic lithium:
- $\mathrm{Li}^+$ ions shuttle between intercalation host lattices at both electrodes without phase conversion.
- **Discharge:** $\mathrm{Li}^+$ deintercalates from high-energy graphite anode $\to$ diffuses through electrolyte $\to$ intercalates into transition metal oxide cathode.
- **Charge:** External voltage extracts $\mathrm{Li}^+$ from cathode $\to$ inserts into graphite layers.

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

## The Solid Electrolyte Interphase (SEI)

The potential of lithiated graphite ($0.1\text{--}0.2\ \mathrm{V}$ vs $\mathrm{Li/Li}^+$) lies below the reduction stability limit of organic carbonates ($0.8\text{--}1.0\ \mathrm{V}$).

During the initial factory charge (formation cycle):
- Solvents and salts reductively decompose on graphite surfaces, precipitating a $10\text{--}50\ \mathrm{nm}$ passivating layer ($\mathrm{Li_2CO_3}$, $\mathrm{LiF}$, $\mathrm{ROCO_2Li}$, $\mathrm{Li_2O}$).
- **Function:** **Electronic insulator** (blocks electron transfer, halting further electrolyte decomposition) and **ionic conductor** (allows $\mathrm{Li}^+$ migration).
- Cracking or continuous SEI growth consumes cyclable lithium, driving capacity fade.

## Electrolyte Systems

Aprotic, non-aqueous electrolytes are mandatory to avoid water splitting ($1.23\ \mathrm{V}$ limit):

- **Liquid Organic Carbonates:**
  - **Cyclic:** Ethylene carbonate (EC), Propylene carbonate (PC). High dielectric constant ($\epsilon_r \approx 65\text{--}90$) to dissociate salts; higher viscosity.
  - **Linear:** Dimethyl carbonate (DMC), Ethyl methyl carbonate (EMC), Diethyl carbonate (DEC). Low viscosity to maximize $\mathrm{Li}^+$ mobility; low dielectric constant.
  - **Lithium Salt:** $\mathrm{LiPF_6}$ ($1.0\text{--}1.2\ \mathrm{M}$), providing optimal conductivity ($\sim 10\ \mathrm{mS/cm}$) and aluminum foil passivation.
- **Polymer Electrolytes:**
  - **Solid Polymer (SPE):** Solvent-free poly(ethylene oxide) (PEO) with lithium salt. Non-flammable, but requires elevated temperature ($60\text{--}80\,{}^\circ\text{C}$) for sufficient conductivity.
  - **Gel Polymer (GPE):** Polymer matrix swollen with liquid carbonate electrolyte. High ambient conductivity; used in lithium-polymer pouch cells.

## Anode Materials

| Material | Reaction Mechanism | Operating Potential | Theoretical Capacity | Practical Assessment |
| :--- | :--- | :---: | :---: | :--- |
| **Graphite ($\mathrm{C_6}$)** | Intercalation: $\mathrm{Li}^+ + e^- + 6\mathrm{C} \rightleftharpoons \mathrm{LiC_6}$ | $0.1\text{--}0.2\ \mathrm{V}$ | $372\ \mathrm{Ah/kg}$ | Commercial standard; stable cycle life; risk of lithium plating under fast charging at cold temperatures. |
| **Silicon ($\mathrm{Si}$)** | Alloying: $15\mathrm{Li}^+ + 15e^- + 4\mathrm{Si} \rightleftharpoons \mathrm{Li_{15}Si_4}$ | $0.2\text{--}0.4\ \mathrm{V}$ | $3579\ \mathrm{Ah/kg}$ | $\approx 10\times$ capacity of graphite; massive $\sim 300\%$ volume expansion causes particle pulverization. Used as $5\text{--}10\ \mathrm{wt}\%$ blend with graphite. |
| **Lithium Titanate (LTO, $\mathrm{Li_4Ti_5O_{12}}$)** | Intercalation: $\mathrm{Li_4Ti_5O_{12}} + 3\mathrm{Li}^+ + 3e^- \rightleftharpoons \mathrm{Li_7Ti_5O_{12}}$ | $1.55\ \mathrm{V}$ | $175\ \mathrm{Ah/kg}$ | "Zero-strain" lattice ($<0.2\%$ volume change). Potential avoids SEI and plating; enables $>10\mathrm{C}$ charging and $>10,000$ cycles. Lower cell voltage ($\sim 2.4\ \mathrm{V}$). |

## Cathode Materials

| Material | Structure | Nominal $V$ | Practical Capacity | Features |
| :--- | :--- | :---: | :---: | :--- |
| **$\mathrm{LiCoO_2}$ (LCO)** | Layered | $3.9\ \mathrm{V}$ | $145\text{--}155\ \mathrm{Ah/kg}$ | High volumetric density; limited to $50\%$ delithiation ($x \le 0.5$) to avoid lattice collapse. High cost and cobalt toxicity; smartphones/laptops. |
| **$\mathrm{LiNi}_{1-x-y}\mathrm{Mn}_x\mathrm{Co}_y\mathrm{O}_2$ (NMC)** | Layered | $3.7\text{--}3.8\ \mathrm{V}$ | $160\text{--}200\ \mathrm{Ah/kg}$ | Ni provides high capacity, Mn improves stability, Co stabilizes structure. Variants: NMC111, NMC622, NMC811 (nickel-rich, highest energy). Dominates long-range EVs. |
| **$\mathrm{LiFePO_4}$ (LFP)** | Olivine | $3.2\text{--}3.3\ \mathrm{V}$ | $160\text{--}165\ \mathrm{Ah/kg}$ | Strong $\mathrm{P-O}$ covalent bonds prevent oxygen release during thermal abuse. Cobalt-free, non-toxic, $>3,000\text{--}6,000$ cycles. Dominates stationary grid storage and standard-range EVs. |

