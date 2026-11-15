---
title: Spontaneity, Entropy, and the Second Law
tags:
  - chem
  - thermodynamics
---

# Spontaneity, Entropy, and the Second Law

Chemical thermodynamics predicts whether a process occurs spontaneously under specified conditions and determines the extent of energy dispersal.

## Spontaneous Processes

A **spontaneous process** is one that occurs naturally under specified conditions without requiring continuous input of energy from an external source:
- Spontaneity is distinct from reaction rate: a spontaneous reaction may be exceptionally slow if the activation energy barrier is high (for example, diamond converting to graphite).
- If a forward process is spontaneous under given conditions, the reverse process is non-spontaneous under the exact same conditions.
- Spontaneous processes release energy or disperse matter and energy into a larger number of quantum states.

## Entropy and Microstates

**Entropy** ($S$) is a thermodynamic state function that quantifies the dispersal of matter and energy within a system.

### Statistical Mechanics Definition (Boltzmann Equation)

Ludwig Boltzmann related macroscopic entropy to the microscopic number of possible arrangements (microstates, $W$):

$$
S = k_{\mathrm{B}} \ln W
$$

where:
- $k_{\mathrm{B}} = 1.3806 \times 10^{-23}\ \mathrm{J/K}$ is the Boltzmann constant ($k_{\mathrm{B}} = R / N_{\mathrm{A}}$).
- $W$ is the number of accessible microstates corresponding to the macroscopic state.

Dispersal of matter (such as gas expansion into a vacuum) or energy (such as thermal equilibration) drastically increases $W$, resulting in $\Delta S > 0$.

### Thermodynamic Definition of Entropy Change

For a reversible process at constant temperature $T$:

$$
\Delta S = \frac{q_{\mathrm{rev}}}{T}
$$

Units of entropy are joules per kelvin ($\mathrm{J/K}$) or joules per mole-kelvin ($\mathrm{J/(mol\cdot K)}$).

## Factors Affecting Entropy

| Factor | Effect on Entropy | Physical Explanation |
| :--- | :--- | :--- |
| **Phase Change** | $S_{\text{solid}} < S_{\text{liquid}} \ll S_{\text{gas}}$ | Gases have vastly greater translational freedom and volume per molecule. |
| **Temperature** | Increasing $T$ increases $S$ | Higher kinetic energy populates a greater number of rotational and vibrational energy levels. |
| **Number of Gas Molecules** | Increasing $\Delta n_{\text{gas}} > 0$ increases $S$ | More independent gas particles generate a combinatorial explosion in accessible microstates. |
| **Molecular Complexity** | Larger molecules have higher $S^\circ$ | More atoms provide more internal rotational and vibrational degrees of freedom. |
| **Dissolution of Solids** | Generally increases $S$ | Solute ions or molecules disperse through solvent volume (though small highly charged ions can order solvent molecules). |

## Standard Molar Entropy

The standard molar entropy, $S^\circ$, is the absolute entropy of one mole of a pure substance at $1\ \mathrm{bar}$ pressure and $298.15\ \mathrm{K}$. Unlike enthalpy of formation, absolute entropies of elements in their standard states are non-zero ($S^\circ > 0$).

The standard entropy change of a chemical reaction is calculated from tabulated values:

$$
\Delta S^\circ_{\mathrm{rxn}} = \sum \nu_p S^\circ(\text{products}) - \sum \nu_r S^\circ(\text{reactants})
$$

where $\nu_p$ and $\nu_r$ are stoichiometric coefficients.

## The Second Law of Thermodynamics

The **Second Law of Thermodynamics** establishes the universal criterion for spontaneity:

$$
\Delta S_{\mathrm{univ}} = \Delta S_{\mathrm{sys}} + \Delta S_{\mathrm{surr}} \ge 0
$$

- For any spontaneous (irreversible) process: $\Delta S_{\mathrm{univ}} > 0$.
- For a reversible process at equilibrium: $\Delta S_{\mathrm{univ}} = 0$.
- A process with $\Delta S_{\mathrm{univ}} < 0$ is impossible in the specified direction.

### Entropy Change of the Surroundings

When a system exchanges heat with its surroundings at constant temperature $T$ and pressure $P$:

$$
q_{\mathrm{surr}} = -q_{\mathrm{sys}} = -\Delta H_{\mathrm{sys}}
$$

Because the surroundings are modeled as an infinite thermal reservoir:

$$
\Delta S_{\mathrm{surr}} = \frac{q_{\mathrm{surr}}}{T} = -\frac{\Delta H_{\mathrm{sys}}}{T}
$$

Substituting this into the Second Law gives:

$$
\Delta S_{\mathrm{univ}} = \Delta S_{\mathrm{sys}} - \frac{\Delta H_{\mathrm{sys}}}{T}
$$

Multiplying by $-T$ leads directly to the definition of [[gibbs-free-energy-and-equilibrium|Gibbs Free Energy]].

## The Third Law of Thermodynamics

The **Third Law of Thermodynamics** states that the entropy of a pure, perfectly ordered crystalline substance at absolute zero ($0\ \mathrm{K}$) is exactly zero:

$$
S_{0\ \mathrm{K}} = k_{\mathrm{B}} \ln(1) = 0
$$

This baseline allows experimental determination of absolute molar entropies $S^\circ$ by integrating heat capacities from $0\ \mathrm{K}$ to $T$:

$$
S(T) = \int_0^T \frac{C_p(T')}{T'} \, dT' + \sum \frac{\Delta H_{\text{phase}}}{T_{\text{phase}}}
$$
