---
title: Redox Flow and Next-Generation Batteries
tags:
  - future_energy
  - batteries
  - energy_storage
---

# Redox Flow and Next-Generation Batteries

Grid-scale long-duration storage decouples power and energy via **redox flow batteries**, while mobility demands high-density, low-cost **solid-state and alternative-ion chemistries**.

## Redox Flow Batteries (RFB)

Unlike sealed enclosed cells, an RFB stores electroactive species in external liquid tanks pumped through a reactor stack.

```
   [Negative Electrolyte Tank]                     [Positive Electrolyte Tank]
        (V2+ / V3+ solution)                          (VO2+ / VO_2+ solution)
               |                                                 |
             [Pump]                                            [Pump]
               |                                                 |
               v                                                 v
        +--------------+-----------------+---------------+--------------+
        |  Negative    |  Carbon Felt    |  Ion-Exchange |  Carbon Felt |  Positive   |
        |  Current     |  Flow-Through   |  Membrane     |  Flow-Through|  Current    |
        |  Collector   |  Electrode (-)  |  (Nafion)     |  Electrode (+)|  Collector  |
        +--------------+-----------------+---------------+--------------+
```

### The Decoupling Principle

- **Energy Capacity ($E_{\mathrm{total}}$):** Governed solely by tank volume and active electrolyte concentration:
  $$E_{\mathrm{total}} = V_{\mathrm{electrolyte}} \cdot C_{\mathrm{active}} \cdot n F \cdot V_{\mathrm{cell}}$$
- **Power Capacity ($P_{\mathrm{peak}}$):** Governed solely by electrode geometric surface area and cell count:
  $$P_{\mathrm{peak}} = j_{\mathrm{max}} \cdot A_{\mathrm{stack}} \cdot V_{\mathrm{cell}}$$
- **Economic Scaling:** Adding storage duration ($>6\text{--}12\ \mathrm{h}$) requires only larger tanks and solution ($\approx 20\text{--}50\ \mathrm{EUR/kWh}$), avoiding redundant electrochemical cell hardware.

## The All-Vanadium Redox Flow Battery (VRFB)

The VRFB uses vanadium in four oxidation states ($+2, +3, +4, +5$) in aqueous sulfuric acid ($\sim 1.5\text{--}2.0\ \mathrm{M}\ \mathrm{V}$ in $2\text{--}3\ \mathrm{M}\ \mathrm{H_2SO_4}$).

### Half-Cell Reactions

- **Negative (Anode on discharge):**
  $$\mathrm{V}^{2+}(aq) \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{V}^{3+}(aq) + e^- \quad (E^\circ = -0.26\ \mathrm{V}\ \text{vs SHE})$$
- **Positive (Cathode on discharge):**
  $$\mathrm{VO_2^+}(aq) + 2\mathrm{H^+}(aq) + e^- \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{VO}^{2+}(aq) + \mathrm{H_2O}(l) \quad (E^\circ = +1.00\ \mathrm{V}\ \text{vs SHE})$$
- **Overall Net Reaction:**
  $$\mathrm{V}^{2+} + \mathrm{VO_2^+} + 2\mathrm{H^+} \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{V}^{3+} + \mathrm{VO}^{2+} + \mathrm{H_2O} \quad (E^\circ_{\mathrm{cell}} = 1.26\ \mathrm{V})$$

### The Vanadium Cross-Over Advantage

Membrane cross-diffusion of vanadium ions does not cause permanent contamination. Diffused ions simply shift oxidation state, and capacity can be restored by routine chemical or electrochemical rebalancing without replacing electrolyte.

- **Metrics:** Energy density $15\text{--}25\ \mathrm{Wh/L}$; cycle life $>15,000\text{--}20,000$ cycles; round-trip efficiency $70\text{--}80\%$.

## Next-Generation Battery Chemistries

| Technology | Mechanism & Active Pairs | Theoretical Specific Energy | Strengths | Critical Hurdles |
| :--- | :--- | :---: | :--- | :--- |
| **All-Solid-State (ASSB)** | Solid ceramic/sulfide electrolyte (LLZO, LGPS); metallic $\mathrm{Li}$ anode + NMC811 cathode. | $>500\ \mathrm{Wh/kg}$ ($>1000\ \mathrm{Wh/L}$) | Replaces flammable liquid carbonates; solid electrolyte blocks dendrites, enabling metallic $\mathrm{Li}$ anode. | High solid-solid interface impedance; void formation during Li stripping; brittle ceramic processing. |
| **Sodium-Ion (Na-ion)** | $\mathrm{Na}^+$ insertion; hard carbon anode; Prussian blue or layered $\mathrm{Na}_x\mathrm{MO_2}$ cathode. | $\sim 150\text{--}170\ \mathrm{Wh/kg}$ ($\sim 300\ \mathrm{Wh/L}$) | Abundant, cheap raw materials; aluminum current collectors on both terminals; operates down to $-20\,{}^\circ\text{C}$. | Lower energy density than Li-ion due to larger $\mathrm{Na}^+$ radius ($1.02\ \text{\AA}$ vs $0.76\ \text{\AA}$) and lower standard voltage. |
| **Lithium-Sulfur (Li-S)** | Multi-electron conversion: $16\mathrm{Li} + \mathrm{S_8} \rightleftharpoons 8\mathrm{Li_2S}$ (metallic Li anode, sulfur cathode). | $\sim 2600\ \mathrm{Wh/kg}$ | Sulfur is cheap, non-toxic, and abundant with high capacity ($1675\ \mathrm{Ah/kg}$). | Polysulfide shuttle effect ($\mathrm{Li_2S_x}$ dissolution); insulating sulfur/$\mathrm{Li_2S}$; $80\%$ volume expansion. |
| **Lithium-Air ($\mathrm{Li-O_2}$)** | Open conversion cell using ambient air: $2\mathrm{Li} + \mathrm{O_2} \rightleftharpoons \mathrm{Li_2O_2}$ on porous cathode. | $\sim 3500\ \mathrm{Wh/kg}$ (comparable to gasoline) | Extremely high specific energy because oxygen oxidant is drawn from atmosphere. | Insoluble $\mathrm{Li_2O_2}$ blocks cathode pores; atmospheric $\mathrm{CO_2}/\mathrm{H_2O}$ poisons Li anode; low efficiency ($55\text{--}65\%$). |

