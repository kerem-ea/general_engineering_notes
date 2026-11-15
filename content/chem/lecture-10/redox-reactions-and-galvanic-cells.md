---
title: Redox Reactions and Galvanic Cells
tags:
  - chem
  - electrochemistry
---

# Redox Reactions and Galvanic Cells

Electrochemistry studies the relationship between chemical reactions and electrical current, utilizing spontaneous electron transfer to drive work.

*(For basic oxidation states, OIL RIG mnemonics, and redox definitions, see [[../lecture-02/oxidation-reduction-reactions|Oxidation-Reduction Reactions]].)*

## Balancing Redox Equations: The Half-Reaction Method

To balance redox reactions systematically in aqueous solutions:

1. Divide the overall equation into separate oxidation and reduction half-reactions.
2. Balance all elements other than hydrogen ($\mathrm{H}$) and oxygen ($\mathrm{O}$).
3. Balance oxygen atoms by adding $\mathrm{H_2O}$ molecules.
4. Balance hydrogen atoms by adding protons ($\mathrm{H^+}$).
5. Balance net electrical charge by adding electrons ($e^-$) to the more positive side.
6. Multiply each half-reaction by integers so electrons lost equal electrons gained.
7. Add the half-reactions and cancel common species ($\mathrm{H_2O}$, $\mathrm{H^+}$, $e^-$).
8. **In basic media:** Add $\mathrm{OH^-}$ to both sides in equal number to all $\mathrm{H^+}$ to form $\mathrm{H_2O}$, then cancel excess water molecules.

## Galvanic (Voltaic) Cells

A **galvanic cell** uses a spontaneous redox reaction ($\Delta G < 0$) to generate electric current through an external circuit.

```
       e- -------------> External Circuit (Voltmeter) -------------> e-
      |                                                                |
   [Anode (-)]                                                   [Cathode (+)]
  (Zn electrode)                                                (Cu electrode)
      |                                                                |
   Zn2+ ions                                                     Cu2+ ions
   discharging                                                   plating onto
      |                                                                |
 [ZnSO4 Solution] <======== [Salt Bridge (K+, NO3-)] ========> [CuSO4 Solution]
```

### Cell Components and Polarity

| Component | Role & Function | Polarity (Galvanic) |
| :--- | :--- | :---: |
| **Anode** | Site of **oxidation** ($M \to M^{n+} + ne^-$). Releases electrons into external wire; metal mass generally decreases. | **Negative ($-$)** |
| **Cathode** | Site of **reduction** ($M^{n+} + ne^- \to M$). Receives electrons from external wire; metal mass generally increases. | **Positive ($+$)** |
| **Salt Bridge** | Tube of inert electrolyte (e.g., $\mathrm{KNO_3}$, $\mathrm{KCl}$) in agar gel. Anions migrate toward anode; cations migrate toward cathode to prevent charge buildup without solution mixing. | Neutral |
| **External Circuit** | Metallic conductor connecting terminals. Electrons flow spontaneously from anode to cathode. | N/A |

### Benchmark Example: The Daniell Cell

- **Anode (Oxidation):** $\mathrm{Zn}(s) \to \mathrm{Zn}^{2+}(aq) + 2e^-$
- **Cathode (Reduction):** $\mathrm{Cu}^{2+}(aq) + 2e^- \to \mathrm{Cu}(s)$
- **Overall Cell Reaction:** $\mathrm{Zn}(s) + \mathrm{Cu}^{2+}(aq) \to \mathrm{Zn}^{2+}(aq) + \mathrm{Cu}(s)$

## Standard IUPAC Cell Line Notation

$$
\text{Anode} \mid \text{Anode Electrolyte} \parallel \text{Cathode Electrolyte} \mid \text{Cathode}
$$

- Phase boundary: single vertical line ($\mid$).
- Salt bridge: double vertical line ($\parallel$).
- Solutions of identical phase separated by commas.
- Order: Anode process on left; Cathode process on right.
- Inert conductors (e.g., $\mathrm{Pt}$, $\mathrm{C}$) used when redox species lack conductive solids.

### Shorthand Examples

1. **Standard Daniell Cell:**

$$
\mathrm{Zn}(s) \mid \mathrm{Zn}^{2+}(aq, 1\ \mathrm{M}) \parallel \mathrm{Cu}^{2+}(aq, 1\ \mathrm{M}) \mid \mathrm{Cu}(s)
$$

2. **Inert Platinum Gas-Ion Cell:**

$$
\mathrm{Pt}(s) \mid \mathrm{H_2}(g, 1\ \mathrm{bar}) \mid \mathrm{H^+}(aq, 1\ \mathrm{M}) \parallel \mathrm{Fe}^{3+}(aq, 1\ \mathrm{M}), \mathrm{Fe}^{2+}(aq, 1\ \mathrm{M}) \mid \mathrm{Pt}(s)
$$

