---
title: Batteries, Corrosion, and Electrolysis
tags:
  - chem
  - electrochemistry
---

# Batteries, Corrosion, and Electrolysis

Electrochemical principles govern portable power in commercial batteries, degradation in metallic corrosion, and non-spontaneous chemical production in electrolytic cells.

*(For detailed energy storage mechanisms, C-rates, and solid-state materials, see [[../../future_energy/lecture-11/commercial-primary-and-secondary-batteries|Commercial Primary and Secondary Batteries]].)*

## Commercial Battery Systems

| Battery System | Type & Nominal $V$ | Anode ($-$) / Cathode ($+$) Reactions | Electrolyte | Key Notes |
| :--- | :---: | :--- | :--- | :--- |
| **Zinc-Carbon (Leclanché)** | Primary, $1.5\ \mathrm{V}$ | $\mathrm{Zn} \to \mathrm{Zn}^{2+} + 2e^-$<br>$2\mathrm{MnO_2} + 2\mathrm{NH_4^+} + 2e^- \to \mathrm{Mn_2O_3} + 2\mathrm{NH_3} + \mathrm{H_2O}$ | $\mathrm{NH_4Cl} / \mathrm{ZnCl_2}$ paste | Low cost; zinc can serves as anode and degrades. |
| **Alkaline** | Primary, $1.5\ \mathrm{V}$ | $\mathrm{Zn} + 2\mathrm{OH^-} \to \mathrm{ZnO} + \mathrm{H_2O} + 2e^-$<br>$2\mathrm{MnO_2} + \mathrm{H_2O} + 2e^- \to \mathrm{Mn_2O_3} + 2\mathrm{OH^-}$ | Concentrated $\mathrm{KOH}$ | $3\text{--}5\times$ energy density of Leclanché; steel can avoids leaks. |
| **Lead-Acid** | Secondary, $2.05\ \mathrm{V}$<br>($12\ \mathrm{V}$ pack) | $\mathrm{Pb} + \mathrm{HSO_4^-} \rightleftharpoons \mathrm{PbSO_4} + \mathrm{H^+} + 2e^-$<br>$\mathrm{PbO_2} + 3\mathrm{H^+} + \mathrm{HSO_4^-} + 2e^- \rightleftharpoons \mathrm{PbSO_4} + 2\mathrm{H_2O}$ | $30\text{--}35\ \mathrm{wt}\%\ \mathrm{H_2SO_4}$ | High lead overpotentials prevent water splitting; sulfation occurs if stored discharged. |
| **Nickel-Cadmium** | Secondary, $1.2\ \mathrm{V}$ | $\mathrm{Cd} + 2\mathrm{OH^-} \rightleftharpoons \mathrm{Cd(OH)_2} + 2e^-$<br>$2\mathrm{NiO(OH)} + 2\mathrm{H_2O} + 2e^- \rightleftharpoons 2\mathrm{Ni(OH)_2} + 2\mathrm{OH^-}$ | Aqueous $\mathrm{KOH}$ | Robust cycle life; toxic cadmium; memory effect. |
| **Lithium-Ion** | Secondary, $3.7\ \mathrm{V}$ | $\mathrm{Li}_x\mathrm{C_6} \rightleftharpoons 6\mathrm{C} + x\mathrm{Li}^+ + xe^-$<br>$\mathrm{Li}_{1-x}\mathrm{CoO_2} + x\mathrm{Li}^+ + xe^- \rightleftharpoons \mathrm{LiCoO_2}$ | Organic carbonate + $\mathrm{LiPF_6}$ | Rocking-chair intercalation; high voltage and energy density. |
| **$\mathrm{H_2\text{-}O_2}$ Fuel Cell** | Continuous, $1.23\ \mathrm{V}$ | $2\mathrm{H_2} \to 4\mathrm{H^+} + 4e^-$<br>$\mathrm{O_2} + 4\mathrm{H^+} + 4e^- \to 2\mathrm{H_2O}$ | Acidic membrane or alkaline solution | Continuous external fuel supply; $60\text{--}70\%$ thermodynamic efficiency. |

## Metallic Corrosion: Rusting of Iron

Corrosion operates as a spontaneous localized galvanic cell driven by atmospheric $\mathrm{O_2}$:

1. **Anodic Site (Iron Oxidation):**

$$
\mathrm{Fe}(s) \longrightarrow \mathrm{Fe}^{2+}(aq) + 2e^-, \quad E^\circ = -0.44\ \mathrm{V}
$$

2. **Cathodic Site (Oxygen Reduction):**

$$
\mathrm{O_2}(g) + 4\mathrm{H^+}(aq) + 4e^- \longrightarrow 2\mathrm{H_2O}(l), \quad E^\circ = +1.23\ \mathrm{V}
$$

3. **Precipitation of Rust:**

$$
4\mathrm{Fe}^{2+}(aq) + \mathrm{O_2}(g) + (4 + 2x)\mathrm{H_2O}(l) \longrightarrow 2\left(\mathrm{Fe_2O_3}\cdot x\mathrm{H_2O}\right)(s) + 8\mathrm{H^+}(aq)
$$

### Protection Techniques

- **Barrier Coatings:** Paint, polymer, or grease blocking moisture and oxygen.
- **Galvanization:** Coating steel with zinc; zinc oxidizes sacrificially ($E^\circ_{\mathrm{Zn}^{2+}/\mathrm{Zn}} = -0.76\ \mathrm{V}$).
- **Cathodic Protection:** Connecting iron to active sacrificial anodes ($\mathrm{Mg}$ or $\mathrm{Zn}$) or impressing a direct current (DC).
- **Passivation:** Forming dense oxide films (e.g., $\mathrm{Cr_2O_3}$ on stainless steel).

## Electrolysis and Electrolytic Cells

Electrolytic cells force non-spontaneous reactions ($\Delta G > 0$, $E_{\mathrm{cell}} < 0$) using external voltage: $V_{\mathrm{ext}} > |E_{\mathrm{cell}}| + \eta_{\mathrm{overpotential}}$.

| Attribute | Galvanic (Voltaic) Cell | Electrolytic Cell |
| :--- | :--- | :--- |
| **Spontaneity** | Spontaneous ($\Delta G < 0$) | Non-spontaneous ($\Delta G > 0$) |
| **Terminal Polarity** | Anode: **Negative ($-$)**; Cathode: **Positive ($+$)** | Anode: **Positive ($+$)**; Cathode: **Negative ($-$)** |
| **Electron Flow** | Anode $\to$ Cathode through external circuit | External supply drives electrons onto cathode |
| **Half-Reaction Roles** | Oxidation at anode; Reduction at cathode | Oxidation at anode; Reduction at cathode |

### Molten vs Aqueous Electrolysis of $\mathrm{NaCl}$

- **Molten $\mathrm{NaCl}$ (Downs Cell, $\sim 800\,{}^\circ\text{C}$):**
  - Cathode: $\mathrm{Na}^+ + e^- \to \mathrm{Na}(l)$
  - Anode: $2\mathrm{Cl}^- \to \mathrm{Cl_2}(g) + 2e^-$
- **Aqueous $\mathrm{NaCl}$ (Chlor-Alkali Process):**
  - Cathode: Water is reduced preferentially over $\mathrm{Na}^+$:

$$
2\mathrm{H_2O}(l) + 2e^- \longrightarrow \mathrm{H_2}(g) + 2\mathrm{OH^-}(aq) \quad (E^\circ = -0.83\ \mathrm{V})
$$

  - Anode: Chloride is oxidized rather than water due to high oxygen overpotential ($\eta_{\mathrm{O_2}} \approx 0.5\ \mathrm{V}$):

$$
2\mathrm{Cl^-}(aq) \longrightarrow \mathrm{Cl_2}(g) + 2e^- \quad (E^\circ = +1.36\ \mathrm{V})
$$

## Quantitative Electrolysis: Faraday's Laws

Total electrical charge passed:

$$
Q = I \cdot t \quad [\mathrm{C}]
$$

Moles of electrons transferred:

$$
n_e = \frac{Q}{F} = \frac{I \cdot t}{F}
$$

Mass of active substance deposited or evolved:

$$
m = \frac{I \cdot t \cdot M}{n F}
$$

- $I$: current ($\mathrm{A}$)
- $t$: time ($\mathrm{s}$)
- $F = 96485\ \mathrm{C/mol}$
- $M$: molar mass ($\mathrm{g/mol}$)
- $n$: stoichiometric electrons per formula unit (e.g., $n = 2$ for $\mathrm{Cu}^{2+} + 2e^- \to \mathrm{Cu}$)

