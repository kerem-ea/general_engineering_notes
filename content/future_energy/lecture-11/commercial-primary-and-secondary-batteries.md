---
title: Commercial Primary and Secondary Batteries
tags:
  - future_energy
  - batteries
  - engineering
---

# Commercial Primary and Secondary Batteries

Electrochemical batteries are divided into **primary batteries** (single-use, irreversible discharge) and **secondary batteries** (rechargeable, reversible electrochemical transformations). Grid-scale energy storage and electric transport rely exclusively on secondary battery technologies.

## The First Battery: The Voltaic Pile

Invented by Alessandro Volta in 1800, the **voltaic pile** was the first continuous source of direct electric current:
- Built from alternating discs of copper ($\mathrm{Cu}$) and zinc ($\mathrm{Zn}$) separated by cardboard or cloth soaked in brine ($\mathrm{NaCl}$ solution).
- **Anodic process (oxidation):**

$$
\mathrm{Zn} \longrightarrow \mathrm{Zn}^{2+} + 2e^-
$$

- **Cathodic process (reduction):** Copper cannot be reduced further; instead, water autoionization provides hydrogen ions that are reduced on the copper surface:

$$
2\mathrm{H_2O} + 2e^- \longrightarrow 2\mathrm{OH^-} + \mathrm{H_2}(g)
$$

- **Overall cell reaction:**

$$
\mathrm{Zn} + 2\mathrm{H_2O} \longrightarrow \mathrm{Zn}^{2+} + 2\mathrm{OH^-} + \mathrm{H_2}(g)
$$

The copper disc does not participate chemically; it serves solely as an electrical conductor and electrocatalyst for hydrogen evolution.

## Common Primary Batteries

Primary cells provide convenient, self-contained power for low-power consumer electronics, but are unsuited for energy systems due to single-use material depletion and prohibitive lifecycle cost.

| Battery System | Nominal Voltage | Anode Reaction (Oxidation) | Cathode Reaction (Reduction) | Electrolyte | Key Characteristics & Uses |
| :--- | :---: | :--- | :--- | :--- | :--- |
| **Zinc-Carbon (Leclanché)** | $1.5\ \mathrm{V}$ | $\mathrm{Zn} \to \mathrm{Zn}^{2+} + 2e^-$ | $2\mathrm{MnO_2} + 2\mathrm{NH_4^+} + 2e^- \to \mathrm{Mn_2O_3} + 2\mathrm{NH_3} + \mathrm{H_2O}$ | Acidic paste of $\mathrm{NH_4Cl}$ and $\mathrm{ZnCl_2}$ | Low cost; poor high-drain capacity; prone to leakage as zinc container corrodes. |
| **Alkaline Battery** | $1.5\ \mathrm{V}$ | $\mathrm{Zn} + 2\mathrm{OH^-} \to \mathrm{ZnO} + \mathrm{H_2O} + 2e^-$ | $2\mathrm{MnO_2} + \mathrm{H_2O} + 2e^- \to \mathrm{Mn_2O_3} + 2\mathrm{OH^-}$ | Concentrated $\mathrm{KOH}$ ($35\text{--}40\%$) | 3 to 5 times the energy density of Leclanché; zinc powder in gel provides high surface area; steel can casing prevents leaks. |
| **Silver Oxide** | $1.55\ \mathrm{V}$ | $\mathrm{Zn} + 2\mathrm{OH^-} \to \mathrm{ZnO} + \mathrm{H_2O} + 2e^-$ | $\mathrm{Ag_2O} + \mathrm{H_2O} + 2e^- \to 2\mathrm{Ag} + 2\mathrm{OH^-}$ | Aqueous $\mathrm{KOH}$ or $\mathrm{NaOH}$ | Extremely flat discharge voltage plateau; high volumetric capacity; button cells in watches, medical implants. |
| **Zinc-Air** | $1.4\ \mathrm{V}$ | $\mathrm{Zn} + 2\mathrm{OH^-} \to \mathrm{ZnO} + \mathrm{H_2O} + 2e^-$ | $\frac{1}{2}\mathrm{O_2} + \mathrm{H_2O} + 2e^- \to 2\mathrm{OH^-}$ | Aqueous $\mathrm{KOH}$ | Open cell breathing ambient oxygen; highest practical specific energy ($\sim 470\ \mathrm{Wh/kg}$) among commercial primary cells; low power; hearing aids. |
| **Primary Lithium** | $3.0\ \mathrm{V}$ | $\mathrm{Li} \to \mathrm{Li}^+ + e^-$ | $\mathrm{MnO_2} + \mathrm{Li}^+ + e^- \to \mathrm{LiMnO_2}$ (or liquid cathode $\mathrm{SOCl_2}$) | Non-aqueous organic solvent or molten salt | High cell voltage ($3\ \mathrm{V}$); broad temperature range ($-40$ to $+70\,{}^\circ\text{C}$); $>10$-year shelf life; utility meters, cardiac pacemakers. |

## Major Secondary Battery Technologies

Secondary batteries can be recharged electrically by reversing the electrochemical pathways, returning the active materials to their charged states.

### 1. The Lead-Acid Battery

Invented by Gaston Planté in 1859, the **lead-acid battery** remains the most commercially mature low-cost rechargeable battery.

- **Nominal Cell Voltage:** $2.05\ \mathrm{V}$ (typically packaged as 6 cells in series for a $12\ \mathrm{V}$ automotive battery).
- **Anode Reaction (Negative Electrode):**

$$
\mathrm{Pb}(s) + \mathrm{SO_4^{2-}}(aq) \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{PbSO_4}(s) + 2e^- \quad (E^\circ = -0.36\ \mathrm{V})
$$

- **Cathode Reaction (Positive Electrode):**

$$
\mathrm{PbO_2}(s) + 4\mathrm{H^+}(aq) + \mathrm{SO_4^{2-}}(aq) + 2e^- \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{PbSO_4}(s) + 2\mathrm{H_2O}(l) \quad (E^\circ = +1.69\ \mathrm{V})
$$

- **Overall Net Reaction:**

$$
\mathrm{Pb}(s) + \mathrm{PbO_2}(s) + 2\mathrm{H_2SO_4}(aq) \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} 2\mathrm{PbSO_4}(s) + 2\mathrm{H_2O}(l)
$$

#### Kinetic Miracle of the Lead-Acid Cell

Thermodynamically, water decomposes into $\mathrm{H_2}$ and $\mathrm{O_2}$ at $1.23\ \mathrm{V}$. A cell voltage of $2.05\ \mathrm{V}$ should vigorously electrolyze the aqueous sulfuric acid electrolyte. However, metallic lead ($\mathrm{Pb}$) exhibits exceptionally high **kinetic overpotentials** for hydrogen evolution ($\eta_{\mathrm{H_2}} > 0.8\ \mathrm{V}$), and lead dioxide ($\mathrm{PbO_2}$) exhibits high overpotentials for oxygen evolution ($\eta_{\mathrm{O_2}} > 0.6\ \mathrm{V}$). The cell operates reversibly in aqueous acid because parasitic gas evolution is kinetically suppressed.

#### Degradation Mechanism: Sulfation

When left in a discharged or partially discharged state for extended periods, small soluble microcrystals of $\mathrm{PbSO_4}$ recrystallize via Ostwald ripening into large, dense, insoluble crystalline $\mathrm{PbSO_4}$. These large crystals are non-conductive and cannot be electrochemically converted back to $\mathrm{Pb}$ and $\mathrm{PbO_2}$ during charging, leading to permanent capacity loss.

### 2. The Nickel-Cadmium Battery (Ni-Cd)

Invented by Waldemar Jungner in 1899, Ni-Cd was the first rechargeable alkaline battery.

- **Nominal Cell Voltage:** $1.2\ \mathrm{V}$ (open-circuit voltage $\sim 1.3\ \mathrm{V}$).
- **Electrode Reactions:**
  - Negative Electrode (Anode on discharge):

$$
\mathrm{Cd}(s) + 2\mathrm{OH^-}(aq) \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{Cd(OH)_2}(s) + 2e^-
$$

  - Positive Electrode (Cathode on discharge):

$$
2\mathrm{NiO(OH)}(s) + 2\mathrm{H_2O}(l) + 2e^- \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} 2\mathrm{Ni(OH)_2}(s) + 2\mathrm{OH^-}(aq)
$$

- **Overall Cell Reaction:**

$$
\mathrm{Cd}(s) + 2\mathrm{NiO(OH)}(s) + 2\mathrm{H_2O}(l) \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{Cd(OH)_2}(s) + 2\mathrm{Ni(OH)_2}(s)
$$

- **Characteristics:** Robust cycle life ($>1,000$ cycles) and high discharge rate capability; drawbacks include severe **memory effect** (loss of usable capacity if repeatedly recharged without full discharge) and environmental toxicity of heavy metal cadmium ($\mathrm{Cd}$).

### 3. The Nickel-Metal Hydride Battery (Ni-MH)

Developed in the 1980s to overcome cadmium toxicity, Ni-MH replaces cadmium with a hydrogen-absorbing metallic alloy ($\mathrm{M}$).

- **Nominal Cell Voltage:** $1.2\ \mathrm{V}$ (direct plug-in replacement for Ni-Cd).
- **Electrode Reactions:**
  - Negative Electrode:

$$
\mathrm{MH}(s) + \mathrm{OH^-}(aq) \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{M}(s) + \mathrm{H_2O}(l) + e^-
$$

  - Positive Electrode:

$$
\mathrm{NiO(OH)}(s) + \mathrm{H_2O}(l) + e^- \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{Ni(OH)_2}(s) + \mathrm{OH^-}(aq)
$$

- **Overall Cell Reaction:**

$$
\mathrm{MH}(s) + \mathrm{NiO(OH)}(s) \underset{\text{charge}}{\overset{\text{discharge}}{\rightleftharpoons}} \mathrm{M}(s) + \mathrm{Ni(OH)_2}(s)
$$

- **Hydride Alloys:** Typically rare-earth intermetallics ($\mathrm{AB_5}$ alloys such as $\mathrm{LaNi_5}$) or transition-metal alloys ($\mathrm{AB_2}$ alloys based on $\mathrm{Ti-Zr-Ni-V}$).
- **Characteristics:** Provides $30\text{--}40\%$ higher volumetric energy density than Ni-Cd, eliminates toxic cadmium, and exhibits negligible memory effect; used widely in early hybrid electric vehicles (e.g., Toyota Prius) and consumer AA/AAA rechargeables.
