---
title: The First Law of Thermodynamics and Enthalpy
tags:
  - future_energy
---

# The First Law of Thermodynamics and Enthalpy

## The First Law of Thermodynamics

Energy is conserved: it cannot be created or destroyed, only transferred or transformed (the general principle introduced in [[future_energy/lecture-01/energy-and-work#Energy|Energy, Work, and Power]]).

- Work done **by** the system ($W_{\mathrm{by}}$):
  $$
  \Delta U = Q - W_{\mathrm{by}}
  $$
- Work done **on** the system ($W_{\mathrm{on}} = -W_{\mathrm{by}}$):
  $$
  \Delta U = Q + W_{\mathrm{on}}
  $$

Where:
- $\Delta U$ = change in internal energy ($\text{J}$, [[thermodynamic-systems-and-state-functions#State Functions vs Path Functions|state function]])
- $Q$ = heat added to the system ($\text{J}$, path function)
- $W$ = work ($\text{J}$, path function)

For an isolated system ($Q = 0, W = 0$): $\Delta U = 0$ ($U = \text{constant}$).

## Internal Energy ($U$)

Internal energy is the total microscopic energy of the system:
- Molecular [[future_energy/lecture-01/kinetic-energy|kinetic energy]] (translation, rotation, vibration)
- [[chem/lecture-01/intermolecular-forces|Intermolecular potential energy]] (van der Waals, hydrogen bonds)
- [[chem/lecture-01/chemical-bonds|Chemical bonding energy]] (covalent, ionic)
- [[future_energy/lecture-01/nuclear-energy|Nuclear binding energy]]

In thermodynamics, calculations focus on **changes** ($\Delta U = U_2 - U_1$) rather than absolute values.

## Enthalpy ($H$)

Enthalpy accounts for [[thermodynamic-systems-and-state-functions#Boundary Expansion Work|boundary work]] at **constant pressure**:

$$
H = U + pV
$$

- $H$ = enthalpy ($\text{J}$)
- $p$ = absolute pressure ($\text{Pa}$, see [[chem/lecture-02/gas-pressure|Gas Pressure]])
- $V$ = volume ($\text{m}^3$)

At constant pressure ($p = \text{constant}$), expansion work is $W_{\mathrm{by}} = p\Delta V$:

$$
\Delta U = Q_p - p\Delta V \implies Q_p = \Delta U + p\Delta V = \Delta H
$$

Thus, for constant-pressure processes: **heat transferred equals enthalpy change** ($Q_p = \Delta H$).

## Reaction Enthalpy ($\Delta H_r$)

$$
\Delta H_r = H_{\mathrm{products}} - H_{\mathrm{reactants}}
$$

- **Exothermic ($\Delta H_r < 0$):** Releases heat to surroundings ($Q < 0$).
- **Endothermic ($\Delta H_r > 0$):** Absorbs heat from surroundings ($Q > 0$).

Reaction enthalpies and standard enthalpies of formation ($\Delta H_f^\circ$) are evaluated using the products-minus-reactants rule in [[reaction-thermodynamics|Thermodynamics of Chemical Reactions]] and [[combustion-and-heating-values|Enthalpy of Combustion]].