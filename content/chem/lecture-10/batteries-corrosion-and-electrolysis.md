---
title: Batteries, Corrosion, and Electrolysis
tags:
  - chem
  - electrochemistry
---

# Batteries, Corrosion, and Electrolysis

Electrochemical principles govern energy storage in commercial batteries, degradation mechanisms in metallic corrosion, and non-spontaneous chemical manufacturing in electrolytic cells.

## Commercial Batteries

A battery is an electrochemical cell or series of cells engineered to supply direct electrical current at constant voltage.

### Primary Batteries (Non-Rechargeable)

Primary cells cannot be recharged efficiently because electrode reactions are irreversible or cause structural degradation.

- **Zinc-Carbon (Leclanché Cell, $\sim 1.5\ \mathrm{V}$):**
  - Anode: Zinc can ($\mathrm{Zn}(s) \to \mathrm{Zn}^{2+}(aq) + 2e^-$).
  - Cathode: Carbon rod surrounded by $\mathrm{MnO_2}$ and carbon paste ($2\mathrm{MnO_2}(s) + 2\mathrm{NH_4^+}(aq) + 2e^- \to \mathrm{Mn_2O_3}(s) + 2\mathrm{NH_3}(aq) + \mathrm{H_2O}(l)$).
  - Electrolyte: Moist paste of $\mathrm{NH_4Cl}$ and $\mathrm{ZnCl_2}$.
- **Alkaline Cell ($\sim 1.5\ \mathrm{V}$):**
  - Anode: Zinc powder dispersed in gel ($\mathrm{Zn}(s) + 2\mathrm{OH^-}(aq) \to \mathrm{ZnO}(s) + \mathrm{H_2O}(l) + 2e^-$).
  - Cathode: Manganese dioxide ($\mathrm{2MnO_2}(s) + \mathrm{H_2O}(l) + 2e^- \to \mathrm{Mn_2O_3}(s) + 2\mathrm{OH^-}(aq)$).
  - Electrolyte: Highly basic $\mathrm{KOH}$ paste. Offers 3 to 5 times greater energy density and longer shelf life than zinc-carbon cells because the zinc casing is not consumed as the container.

### Secondary Batteries (Rechargeable)

Secondary cells are recharged by passing an external electrical current in the reverse direction, regenerating original active materials.

- **Lead-Acid Storage Battery ($\sim 2.05\ \mathrm{V}$ per cell, $12\ \mathrm{V}$ pack of 6 cells):**
  - Anode: Spongy metallic lead ($\mathrm{Pb}(s) + \mathrm{HSO_4^-}(aq) \rightleftharpoons \mathrm{PbSO_4}(s) + \mathrm{H^+}(aq) + 2e^-$).
  - Cathode: Lead(IV) dioxide ($\mathrm{PbO_2}(s) + 3\mathrm{H^+}(aq) + \mathrm{HSO_4^-}(aq) + 2e^- \rightleftharpoons \mathrm{PbSO_4}(s) + 2\mathrm{H_2O}(l)$).
  - Overall reaction:

$$
\mathrm{Pb}(s) + \mathrm{PbO_2}(s) + 2\mathrm{H_2SO_4}(aq) \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} 2\mathrm{PbSO_4}(s) + 2\mathrm{H_2O}(l)
$$

  - Electrolyte: $30\text{--}35\ \mathrm{wt}\%\ \mathrm{H_2SO_4}$ (density drops from $1.28\ \mathrm{g/cm^3}$ when charged to $1.15\ \mathrm{g/cm^3}$ when discharged).
- **Nickel-Cadmium Battery (Ni-Cd, $\sim 1.2\ \mathrm{V}$):**
  - Overall reaction: $\mathrm{Cd}(s) + 2\mathrm{NiO(OH)}(s) + 2\mathrm{H_2O}(l) \rightleftharpoons \mathrm{Cd(OH)_2}(s) + 2\mathrm{Ni(OH)_2}(s)$. Suffers from toxic cadmium and memory effect.
- **Lithium-Ion Battery ($\sim 3.7\ \mathrm{V}$):**
  - Uses intercalation compounds where $\mathrm{Li}^+$ ions insert into lattice spaces without phase conversion.
  - Overall reaction: $\mathrm{Li}_x\mathrm{C_6} + \mathrm{Li}_{1-x}\mathrm{CoO_2} \rightleftharpoons 6\mathrm{C}(s) + \mathrm{LiCoO_2}(s)$. High operating voltage, high specific energy, and negligible memory effect.

### Fuel Cells

A fuel cell is a galvanic cell requiring continuous replenishment of external reactants (fuel and oxidant) to sustain power output:
- **Hydrogen-Oxygen Fuel Cell:**
  - Anode: $2\mathrm{H_2}(g) \to 4\mathrm{H^+}(aq) + 4e^-$ ($E^\circ = 0.00\ \mathrm{V}$).
  - Cathode: $\mathrm{O_2}(g) + 4\mathrm{H^+}(aq) + 4e^- \to 2\mathrm{H_2O}(l)$ ($E^\circ = +1.23\ \mathrm{V}$).
  - Net reaction: $2\mathrm{H_2}(g) + \mathrm{O_2}(g) \to 2\mathrm{H_2O}(l)$ with $E^\circ_{\mathrm{cell}} = 1.23\ \mathrm{V}$.
  - Achieves thermodynamic efficiency up to $60\text{--}70\%$, avoiding the Carnot heat engine efficiency limit.

## Corrosion: The Electrochemical Degradation of Metals

Corrosion is the unwanted oxidation of metals by environmental agents (principally atmospheric $\mathrm{O_2}$ and moisture).

### Electrochemical Mechanism of Rusting

Rusting of iron acts as a localized galvanic cell on a single droplet of water:
1. **Anodic Site (Iron Pit):** Where strain or defect exists, iron oxidizes:

$$
\mathrm{Fe}(s) \longrightarrow \mathrm{Fe}^{2+}(aq) + 2e^-, \quad E^\circ = -0.44\ \mathrm{V}
$$

2. **Cathodic Site (Droplet Edge):** Dissolved oxygen accepts electrons conducting through the iron metal:

$$
\mathrm{O_2}(g) + 4\mathrm{H^+}(aq) + 4e^- \longrightarrow 2\mathrm{H_2O}(l), \quad E^\circ = +1.23\ \mathrm{V}
$$

3. **Precipitation and Rust Formation:** $\mathrm{Fe}^{2+}$ ions diffuse and undergo further oxidation:

$$
4\mathrm{Fe}^{2+}(aq) + \mathrm{O_2}(g) + (4 + 2x)\mathrm{H_2O}(l) \longrightarrow 2\mathrm{Fe_2O_3} \cdot x\mathrm{H_2O}(s) + 8\mathrm{H^+}(aq)
$$

Hydrated iron(III) oxide $\mathrm{Fe_2O_3} \cdot x\mathrm{H_2O}$ (rust) flakes off because its crystal volume exceeds metallic iron, exposing fresh metal to continuing oxidation.

### Corrosion Prevention Strategies

| Method | Mechanism | Typical Application |
| :--- | :--- | :--- |
| **Barrier Coatings** | Prevents water and $\mathrm{O_2}$ access via paint, grease, or polymer film | Car bodies, structural beams |
| **Galvanization** | Coating iron with zinc layer; zinc acts as sacrificial anode ($E^\circ_{\mathrm{Zn}^{2+}/\mathrm{Zn}} = -0.76\ \mathrm{V}$) and oxidizes preferentially even if scratched | Galvanized nails, sheet metal |
| **Cathodic Protection** | Connecting metal structure to a more active sacrificial anode ($\mathrm{Mg}$ or $\mathrm{Zn}$) or impressing a direct current from an external DC power supply | Underground pipelines, ship hulls |
| **Passivation** | Forming a dense, non-porous protective oxide layer (such as $\mathrm{Cr_2O_3}$ on stainless steel or $\mathrm{Al_2O_3}$ on aluminum) | Stainless steel cutlery, aerospace aluminum |

## Electrolysis and Electrolytic Cells

An **electrolytic cell** uses external electrical energy to force a non-spontaneous chemical reaction ($\Delta G > 0$, $E^\circ_{\mathrm{cell}} < 0$):
- An external DC power source pumps electrons onto the cathode and removes electrons from the anode.
- Applied voltage must exceed the magnitude of the theoretical cell potential plus kinetic overpotentials: $V_{\mathrm{ext}} > |E_{\mathrm{cell}}| + \eta$.

### Comparing Galvanic and Electrolytic Cells

| Feature | Galvanic (Voltaic) Cell | Electrolytic Cell |
| :--- | :--- | :--- |
| **Spontaneity** | Spontaneous ($\Delta G < 0$) | Non-spontaneous ($\Delta G > 0$) |
| **Cell Potential** | $E_{\mathrm{cell}} > 0$ | $E_{\mathrm{cell}} < 0$ (requires external $V_{\mathrm{ext}}$) |
| **Anode Role & Charge** | Oxidation site, **Negative ($-$)** | Oxidation site, **Positive ($+$)** |
| **Cathode Role & Charge** | Reduction site, **Positive ($+$)** | Reduction site, **Negative ($-$)** |
| **Electron Flow** | Anode $\to$ Cathode through wire | Power supply $\to$ Cathode; Anode $\to$ Power supply |

### Molten vs Aqueous Electrolysis

1. **Molten $\mathrm{NaCl}$ (Downs Cell, $\sim 800\,{}^\circ\text{C}$):**
   - Cathode: $\mathrm{Na}^+ + e^- \to \mathrm{Na}(l)$
   - Anode: $2\mathrm{Cl}^- \to \mathrm{Cl_2}(g) + 2e^-$
2. **Aqueous $\mathrm{NaCl}$ (Chlor-Alkali Process):**
   - At cathode: water is reduced instead of $\mathrm{Na}^+$ because $E^\circ_{\mathrm{H_2O}/\mathrm{H_2}} = -0.83\ \mathrm{V}$ is much easier than $E^\circ_{\mathrm{Na}^+/\mathrm{Na}} = -2.71\ \mathrm{V}$:

$$
2\mathrm{H_2O}(l) + 2e^- \longrightarrow \mathrm{H_2}(g) + 2\mathrm{OH^-}(aq)
$$

   - At anode: although water oxidation to $\mathrm{O_2}$ is thermodynamically favored, high kinetic overpotential ($\eta_{\mathrm{O_2}} \approx 0.5\ \mathrm{V}$) causes oxidation of chloride instead:

$$
2\mathrm{Cl^-}(aq) \longrightarrow \mathrm{Cl_2}(g) + 2e^-
$$

## Quantitative Electrolysis: Faraday's Laws

The amount of chemical change produced during electrolysis is directly proportional to the total electrical charge passed through the cell:

$$
Q = I \cdot t
$$

where $Q$ is electric charge in coulombs ($\mathrm{C}$), $I$ is current in amperes ($\mathrm{A}$), and $t$ is time in seconds ($\mathrm{s}$).

### Calculating Moles and Mass

1. Total moles of electrons transferred:

$$
n_e = \frac{Q}{F} = \frac{I \cdot t}{F}
$$

2. Moles of substance produced:

$$
n_{\mathrm{substance}} = \frac{n_e}{n} = \frac{I \cdot t}{n F}
$$

   where $n$ is the stoichiometric number of electrons transferred per mole of substance in the half-reaction (for example, $n = 2$ for $\mathrm{Cu}^{2+} + 2e^- \to \mathrm{Cu}$).

3. Total mass $m$ of substance deposited or evolved:

$$
m = n_{\mathrm{substance}} \cdot M = \frac{I \cdot t \cdot M}{n F}
$$

where $M$ is the molar mass ($\mathrm{g/mol}$) of the active material.
