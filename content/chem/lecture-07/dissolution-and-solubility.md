---
title: The Dissolution Process and Solubility
tags:
  - chem
---

# The Dissolution Process and Solubility

Builds on [[chem/lecture-02/precipitation-and-solubility|Precipitation and Solubility]], which outlines qualitative solubility rules for ionic salts. 

## Energetics of Dissolution

Solution formation depends on enthalpy ($\Delta H_{\text{soln}}$) and entropy ($\Delta S_{\text{soln}}$):

$$
\Delta G_{\text{soln}} = \Delta H_{\text{soln}} - T\Delta S_{\text{soln}}
$$

Dissolution is spontaneous when $\Delta G_{\text{soln}} < 0$ (see [[chem/lecture-03/gibbs-free-energy-in-chemistry|Gibbs Free Energy in Chemistry]]).

### The Enthalpy Cycle

Modeled in three conceptual steps:

1. **Solute Separation ($\Delta H_{\text{solute}} > 0$):** Overcomes solute-solute attractions (endothermic; for ionic crystals, $\Delta H_{\text{solute}} = -\Delta H_{\text{lattice}}$).
2. **Solvent Separation ($\Delta H_{\text{solvent}} > 0$):** Overcomes solvent-solvent attractions to make room for solute (endothermic).
3. **Solvation / Hydration ($\Delta H_{\text{mix}} < 0$):** Attractive forces establish between solute and solvent particles (exothermic).

Overall enthalpy:

$$
\Delta H_{\text{soln}} = \Delta H_{\text{solute}} + \Delta H_{\text{solvent}} + \Delta H_{\text{mix}}
$$

- **Exothermic ($\Delta H_{\text{soln}} < 0$):** Solvation attractions exceed separated forces (e.g. $\mathrm{NaOH}, \mathrm{CaCl_2}$).
- **Endothermic ($\Delta H_{\text{soln}} > 0$):** Solvation attractions are weaker (e.g. $\mathrm{NH_4NO_3}$ in cold packs). Dissolution proceeds because the entropy increase ($\Delta S_{\text{soln}} > 0$) outweighs the enthalpy penalty ($T\Delta S_{\text{soln}} > \Delta H_{\text{soln}}$).

## "Like Dissolves Like"

Solubility requires compatible intermolecular forces between solute and solvent:

- **Polar/Ionic in Polar:** Water dissolves polar molecules and ionic salts via dipole-dipole, hydrogen-bonding, and ion-dipole attractions.
- **Nonpolar in Nonpolar:** Hydrocarbons dissolve in hexane/benzene via London dispersion forces.
- **Immiscibility:** Nonpolar oil cannot form hydrogen bonds with water; disrupting water's hydrogen-bonding network incurs too high an enthalpy cost.

## Saturation States

- **Unsaturated:** Solute concentration < solubility limit (more solute can dissolve).
- **Saturated:** Solute concentration = solubility limit. Dynamic equilibrium exists:
  $$
  \text{Solute}_{\text{undissolved}} \rightleftharpoons \text{Solute}_{\text{dissolved}}
  $$
- **Supersaturated:** Unstable state with solute concentration > equilibrium solubility limit. Excess solute rapidly crystallizes if seeded or disturbed.

## Factors Influencing Solubility

### 1. Temperature

- **Solids in Liquids:**
  - If $\Delta H_{\text{soln}} > 0$, solubility increases with $T$ (most salts).
  - If $\Delta H_{\text{soln}} < 0$, solubility decreases with $T$ (e.g. $\mathrm{Ce_2(SO_4)_3}$).
- **Gases in Liquids:**
  - Gas dissolution is always exothermic ($\Delta H_{\text{soln}} < 0$).
  - **Gas solubility always decreases with increasing temperature.** Warming water drives off dissolved $\mathrm{O_2}$.

### 2. Pressure: Henry's Law

Pressure has negligible effect on solids and liquids, but directly controls gas solubility:

$$
C_g = k_H \cdot P_g
$$

where:

- $C_g$ is gas concentration in solution ($\text{mol/L}$)
- $k_H$ is Henry's law constant ($\text{mol}/(\text{L}\cdot\text{atm})$)
- $P_g$ is partial pressure of the gas above the solution ($\text{atm}$)

**Examples:**
- Carbonated soda: High $P_{\mathrm{CO_2}}$ maintains carbonation; opening bottle drops $P_{\mathrm{CO_2}}$, releasing gas.
- Scuba diving: High pressure dissolves $\mathrm{N_2}$ into blood; ascending too fast causes nitrogen bubbles to form ("the bends").
