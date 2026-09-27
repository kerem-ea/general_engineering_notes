---
title: Bond Strengths and Bond Energies
tags:
  - chem
---

# Bond Strengths and Bond Energies

## Bond Energy (Bond Dissociation Energy)

The **bond energy** $D$ is the energy required to break one mole of a specified covalent bond in the gas phase (always positive, endothermic):

$$
\text{X}-\text{Y}(g) \longrightarrow \text{X}(g) + \text{Y}(g) \qquad \Delta H = D_{\text{X-Y}} > 0
$$

Bond formation releases the same amount of energy (exothermic). For bond energetics in thermochemical context, see [[chem/lecture-03/enthalpy|Enthalpy]] and [[chem/lecture-01/chemical-bonds|Chemical Bonds]].

## Bond Order, Length, and Strength

As [[chem/lecture-05/lewis-structures|bond order]] increases, bonds become shorter and stronger:

$$
\text{single bond} \quad < \quad \text{double bond} \quad < \quad \text{triple bond}
$$

| Bond                 | Bond Length $[\mathring{A}]$ | Bond Energy $[\text{kJ/mol}]$ |
| -------------------- | ---------------------------- | ----------------------------- |
| $\mathrm{C-C}$       | $1.54$                       | $347$                         |
| $\mathrm{C=C}$       | $1.34$                       | $614$                         |
| $\mathrm{C\equiv C}$ | $1.20$                       | $839$                         |
| $\mathrm{C-O}$       | $1.43$                       | $350$                         |
| $\mathrm{C=O}$       | $1.23$                       | $741$                         |
| $\mathrm{C\equiv O}$ | $1.13$                       | $1080$                        |

## Estimating Enthalpy of Reaction from Bond Energies

$$
\Delta H_{\text{rxn}} \approx \sum D(\text{bonds broken}) - \sum D(\text{bonds formed})
$$

Bonds broken are endothermic (positive); bonds formed are exothermic (negative). This method gives approximate values because tabulated $D$ values are averages over many molecules.

**Example:** $\text{H}_2(g) + \text{Cl}_2(g) \to 2\,\text{HCl}(g)$

$$
\Delta H \approx [D_{\text{H-H}} + D_{\text{Cl-Cl}}] - 2D_{\text{H-Cl}} = [436 + 243] - 2(432) = -185\text{ kJ}
$$

An exothermic reaction has stronger bonds in products than in reactants.

## Ionic Bond Strength: Lattice Energy

The **lattice energy** $\Delta H_{\text{lattice}}$ is the energy required to separate one mole of ionic solid into its gaseous ions:

$$
\text{MX}(s) \longrightarrow \text{M}^+(g) + \text{X}^-(g) \qquad \Delta H_{\text{lattice}} > 0
$$

From Coulomb's law:

$$
\Delta H_{\text{lattice}} \propto \frac{Z^+ \cdot Z^-}{R_0}
$$

where $Z^+$ and $Z^-$ are the ion charges and $R_0$ is the interionic distance. Lattice energy increases with higher ion charges and smaller ionic radii.

### Born-Haber Cycle

Lattice energies cannot be measured directly. They are calculated using **Hess's Law** (see [[chem/lecture-03/hess-law|Hess's Law]]) via the Born-Haber cycle, which decomposes the formation of an ionic compound into measurable steps:

$$
\Delta H_f^\circ = \Delta H_{\text{sub}} + IE + \tfrac{1}{2}D + EA - \Delta H_{\text{lattice}}
$$

where $\Delta H_{\text{sub}}$ is the sublimation enthalpy of the metal, $IE$ is ionization energy (see [[chem/lecture-04/ionization-energy|Ionization Energy]]), $D$ is the bond dissociation energy of the nonmetal, and $EA$ is the electron affinity.
