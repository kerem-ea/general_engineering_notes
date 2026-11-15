---
title: Redox Reactions and Galvanic Cells
tags:
  - chem
  - electrochemistry
---

# Redox Reactions and Galvanic Cells

Electrochemistry studies the relationship between chemical reactions and electrical energy. Spontaneous electron transfer reactions can be harnessed within electrochemical cells to generate electric current.

## Fundamentals of Redox Chemistry

Oxidation-reduction (redox) reactions involve the transfer of electrons from one species to another:
- **Oxidation:** Loss of electrons, corresponding to an increase in oxidation state.
- **Reduction:** Gain of electrons, corresponding to a decrease in oxidation state.
- **Reducing Agent (Reductant):** The species that is oxidized, donating electrons.
- **Oxidizing Agent (Oxidant):** The species that is reduced, accepting electrons.

### Balancing Redox Equations: The Half-Reaction Method

To balance redox reactions systematically in aqueous solutions:

1. Divide the overall equation into two separate half-reactions (oxidation and reduction).
2. Balance all elements other than hydrogen ($\mathrm{H}$) and oxygen ($\mathrm{O}$).
3. Balance oxygen atoms by adding $\mathrm{H_2O}$ molecules.
4. Balance hydrogen atoms by adding protons ($\mathrm{H^+}$).
5. Balance net electrical charge by adding electrons ($e^-$) to the more positive side.
6. Multiply the half-reactions by small whole numbers so the number of electrons lost equals the number of electrons gained.
7. Add the half-reactions together and cancel common species ($\mathrm{H_2O}$, $\mathrm{H^+}$, $e^-$).
8. **In basic media:** Add $\mathrm{OH^-}$ to both sides in equal amounts to neutralize $\mathrm{H^+}$ into $\mathrm{H_2O}$, then cancel redundant water molecules.

## Galvanic (Voltaic) Cells

A **galvanic cell** (or voltaic cell) is an electrochemical device in which a spontaneous redox reaction ($\Delta G < 0$) produces an electric current through an external circuit.

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

### Essential Components

| Component | Role in Cell Operation | Polarity in Galvanic Cell |
| :--- | :--- | :---: |
| **Anode** | Electrode where **oxidation** occurs. Generates electrons that leave into the external circuit. Metal mass often decreases. | **Negative ($-$)** |
| **Cathode** | Electrode where **reduction** occurs. Accepts electrons arriving from the external circuit. Metal mass often increases. | **Positive ($+$)** |
| **Salt Bridge** | Inverted tube containing an inert electrolyte (such as $\mathrm{KNO_3}$ or $\mathrm{KCl}$) suspended in agar gel. Maintains electrical neutrality: anions migrate toward the anode compartment to balance positive charge buildup; cations migrate toward the cathode compartment to replace consumed metal ions. Prevents mechanical solution mixing. | Neutral |
| **External Circuit** | Metallic wire connecting the electrodes through a load or voltmeter. Electrons flow spontaneously from anode to cathode. | N/A |

### Example: The Daniell Cell

The classic Daniell cell consists of zinc and copper half-cells:

- **Anode reaction (oxidation):**

$$
\mathrm{Zn}(s) \longrightarrow \mathrm{Zn}^{2+}(aq) + 2e^-
$$

- **Cathode reaction (reduction):**

$$
\mathrm{Cu}^{2+}(aq) + 2e^- \longrightarrow \mathrm{Cu}(s)
$$

- **Net cell reaction:**

$$
\mathrm{Zn}(s) + \mathrm{Cu}^{2+}(aq) \longrightarrow \mathrm{Zn}^{2+}(aq) + \mathrm{Cu}(s)
$$

## Standard Cell Notation (Line Notation)

Electrochemical cells are represented concisely using standard IUPAC line notation:

$$
\text{Anode} \mid \text{Anode Electrolyte} \parallel \text{Cathode Electrolyte} \mid \text{Cathode}
$$

- A single vertical line ($\mid$) represents a phase boundary (for example, between solid electrode and liquid solution).
- A double vertical line ($\parallel$) represents the salt bridge or porous partition separating the two half-cell compartments.
- Commas (,) separate different chemical species in the exact same phase.
- Standard order: the oxidation process (anode) is written on the far left, and the reduction process (cathode) is written on the far right.
- Spectator ions are omitted; concentrations or partial pressures are specified in parentheses.

### Examples of Cell Notation

1. **Daniell Cell at standard states:**

$$
\mathrm{Zn}(s) \mid \mathrm{Zn}^{2+}(aq, 1\ \mathrm{M}) \parallel \mathrm{Cu}^{2+}(aq, 1\ \mathrm{M}) \mid \mathrm{Cu}(s)
$$

2. **Cell with inert platinum electrode and gas phase:**

$$
\mathrm{Pt}(s) \mid \mathrm{H_2}(g, 1\ \mathrm{bar}) \mid \mathrm{H^+}(aq, 1\ \mathrm{M}) \parallel \mathrm{Fe}^{3+}(aq, 1\ \mathrm{M}), \mathrm{Fe}^{2+}(aq, 1\ \mathrm{M}) \mid \mathrm{Pt}(s)
$$

When a half-reaction involves only dissolved ions or gases (such as $\mathrm{Fe}^{3+}/\mathrm{Fe}^{2+}$ or $\mathrm{H^+}/\mathrm{H_2}$), an inert solid conductor (typically platinum $\mathrm{Pt}$ or graphite $\mathrm{C}$) acts as the physical terminal for electron transfer without participating chemically in the reaction.
