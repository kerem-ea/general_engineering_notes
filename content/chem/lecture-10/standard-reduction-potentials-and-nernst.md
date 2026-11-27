---
title: Standard Reduction Potentials and the Nernst Equation
tags:
  - chem
  - electrochemistry
---

# Standard Reduction Potentials and the Nernst Equation

(OpenStax Chemistry 2e, sections 17.3–17.4, pages 836–855)

The driving force pushing electrons through an electrochemical cell is measured as cell potential (electromotive force, EMF). Connecting cell potential directly to thermodynamic free energy enables quantitative predictions under standard and non-standard conditions.

## Cell Potential and the Standard Hydrogen Electrode

The potential difference between the cathode and anode is the **cell potential** ($E_{\mathrm{cell}}$), measured in volts:

$$
1\ \mathrm{V} = 1\ \frac{\mathrm{J}}{\mathrm{C}}
$$

Because individual half-cell potentials cannot be measured in isolation, all potentials are referenced to the **Standard Hydrogen Electrode (SHE)**:

$$
2\mathrm{H^+}(aq, 1\ \mathrm{M}) + 2e^- \rightleftharpoons \mathrm{H_2}(g, 1\ \mathrm{bar}), \quad E^\circ_{\mathrm{SHE}} \equiv 0.00\ \mathrm{V} \text{ at all } T
$$

### Standard Reduction Potentials ($E^\circ$)

The standard reduction potential $E^\circ$ measures the intrinsic tendency of a chemical species to acquire electrons and be reduced under standard conditions ($1\ \mathrm{M}$ solute activities, $1\ \mathrm{bar}$ gas partial pressures, $298.15\ \mathrm{K}$):
- Species with large positive $E^\circ$ (such as $\mathrm{F_2}$, $E^\circ = +2.87\ \mathrm{V}$) are powerful **oxidizing agents** (easily reduced).
- Species with large negative $E^\circ$ (such as $\mathrm{Li}^+$, $E^\circ = -3.04\ \mathrm{V}$) are powerful **reducing agents** in their elemental form (easily oxidized).
- Changing stoichiometric coefficients in a half-reaction does **not** change $E^\circ$ because electric potential is an intensive property ($E^\circ$ is energy per unit charge).

### Calculating Standard Cell Potential

Using standard reduction potentials for both half-reactions:

$$
E^\circ_{\mathrm{cell}} = E^\circ_{\mathrm{cathode}} - E^\circ_{\mathrm{anode}}
$$

A positive standard cell potential ($E^\circ_{\mathrm{cell}} > 0$) signifies that the reaction is spontaneous under standard conditions.

## Thermodynamic Relationships: $\Delta G^\circ$, $E^\circ_{\mathrm{cell}}$, and $K$

The maximum non-expansion electrical work performed by an electrochemical cell is:

$$
w_{\mathrm{max}} = w_{\mathrm{elec}} = -q E_{\mathrm{cell}} = -n F E_{\mathrm{cell}}
$$

where:
- $n$ is the number of moles of electrons transferred per mole of reaction.
- $F = 96485\ \mathrm{C/mol}$ is Faraday's constant (the electric charge of one mole of electrons).

Because maximum work equals the change in Gibbs free energy at constant temperature and pressure:

$$
\Delta G = -n F E_{\mathrm{cell}} \quad \text{and} \quad \Delta G^\circ = -n F E^\circ_{\mathrm{cell}}
$$

### Connecting Free Energy, Potential, and Equilibrium

Combining $\Delta G^\circ = -n F E^\circ_{\mathrm{cell}}$ with $\Delta G^\circ = -R T \ln K$:

$$
-n F E^\circ_{\mathrm{cell}} = -R T \ln K \implies E^\circ_{\mathrm{cell}} = \frac{R T}{n F} \ln K
$$

At the standard reference temperature $T = 298.15\ \mathrm{K}$, converting natural logarithms to base 10:

$$
\frac{R T \ln(10)}{F} = \frac{(8.314\ \mathrm{J/(mol\cdot K)})(298.15\ \mathrm{K})(2.3026)}{96485\ \mathrm{C/mol}} \approx 0.05916\ \mathrm{V} \approx 0.0592\ \mathrm{V}
$$

Thus, at $25\,{}^\circ\text{C}$:

$$
E^\circ_{\mathrm{cell}} = \frac{0.0592\ \mathrm{V}}{n} \log_{10} K
$$

| Thermodynamic Criteria | $\Delta G^\circ$ | $E^\circ_{\mathrm{cell}}$ | $K$ |
| :--- | :---: | :---: | :---: |
| **Spontaneous at standard state** | $\Delta G^\circ < 0$ | $E^\circ_{\mathrm{cell}} > 0$ | $K > 1$ |
| **At equilibrium at standard state** | $\Delta G^\circ = 0$ | $E^\circ_{\mathrm{cell}} = 0$ | $K = 1$ |
| **Non-spontaneous at standard state** | $\Delta G^\circ > 0$ | $E^\circ_{\mathrm{cell}} < 0$ | $K < 1$ |

## The Nernst Equation

Under non-standard conditions (non-unit concentrations or partial pressures), the free energy change is $\Delta G = \Delta G^\circ + R T \ln Q$, where $Q$ is the **reaction quotient** (see [[chemical-equilibrium-and-constants#The Reaction Quotient ($Q$)|Reaction Quotient $Q$ (Lecture 8)]]). Substituting $\Delta G = -n F E_{\mathrm{cell}}$ and $\Delta G^\circ = -n F E^\circ_{\mathrm{cell}}$:

$$
-n F E_{\mathrm{cell}} = -n F E^\circ_{\mathrm{cell}} + R T \ln Q
$$

Dividing throughout by $-n F$ yields the **Nernst Equation**:

$$
E_{\mathrm{cell}} = E^\circ_{\mathrm{cell}} - \frac{R T}{n F} \ln Q
$$

Where:
- $E_{\mathrm{cell}}$: cell potential under non-standard conditions $(\mathrm{V})$
- $E^\circ_{\mathrm{cell}}$: standard cell potential $(\mathrm{V})$
- $R = 8.314\ \mathrm{J/(mol\cdot K)}$: ideal gas constant
- $T$: absolute temperature in Kelvin $(\mathrm{K})$
- $n$: number of moles of electrons transferred in the balanced redox reaction
- $F = 96485\ \mathrm{C/mol}$: Faraday's constant
- $Q$: instantaneous reaction quotient, formulated with activities, partial pressures, or concentrations ($\frac{[\mathrm{products}]^c}{[\mathrm{reactants}]^a}$, omitting pure solids and pure liquids; see [[chemical-equilibrium-and-constants|Reaction Quotient in Lecture 8]])

At standard reference temperature $T = 298.15\ \mathrm{K}$ ($25\,{}^\circ\text{C}$):

$$
E_{\mathrm{cell}} = E^\circ_{\mathrm{cell}} - \frac{0.0592\ \mathrm{V}}{n} \log_{10} Q
$$

### Operational Implications

- As reactants are consumed and products accumulate, $Q$ increases, causing $E_{\mathrm{cell}}$ to decrease.
- When $Q < K$, $E_{\mathrm{cell}} > 0\ \mathrm{V}$: the forward reaction is spontaneous.
- When $Q = K$, $E_{\mathrm{cell}} = 0\ \mathrm{V}$: the cell is completely discharged (a "dead battery"), and the chemical reaction has reached equilibrium.
- When $Q > K$, $E_{\mathrm{cell}} < 0\ \mathrm{V}$: the reverse reaction is spontaneous.
- Increasing reactant concentrations or partial pressures lowers $Q$, thereby increasing cell voltage. Conversely, accumulating product species raises $Q$, reducing cell voltage.

## Concentration Cells

A **concentration cell** is an electrochemical cell in which both half-cells contain identical electrodes and identical chemical species, differing only in solute concentration:

$$
\mathrm{Cu}(s) \mid \mathrm{Cu}^{2+}(aq, \text{dilute}) \parallel \mathrm{Cu}^{2+}(aq, \text{concentrated}) \mid \mathrm{Cu}(s)
$$

Because both half-cells share identical standard reduction potentials:

$$
E^\circ_{\mathrm{cell}} = E^\circ_{\mathrm{cathode}} - E^\circ_{\mathrm{anode}} = 0\ \mathrm{V}
$$

The voltage is driven purely by the concentration gradient (entropy of dilution):

$$
E_{\mathrm{cell}} = 0 - \frac{0.0592\ \mathrm{V}}{n} \log_{10}\left(\frac{[\mathrm{Cu}^{2+}]_{\mathrm{dilute}}}{[\mathrm{Cu}^{2+}]_{\mathrm{concentrated}}}\right)
$$

- Oxidation occurs in the dilute compartment (anode), increasing ion concentration.
- Reduction occurs in the concentrated compartment (cathode), decreasing ion concentration.
- Current flows until concentrations in both compartments equalize ($Q = 1 \implies E_{\mathrm{cell}} = 0$).
- Biological nerve impulse transmission operates on this exact membrane concentration cell mechanism using $\mathrm{Na}^+$ and $\mathrm{K}^+$ ion gradients.
