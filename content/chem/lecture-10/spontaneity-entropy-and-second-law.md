---
title: Spontaneity, Entropy, and the Second Law
tags:
  - chem
  - thermodynamics
---

# Spontaneity, Entropy, and the Second Law

Chemical thermodynamics predicts whether a process occurs spontaneously and quantifies the direction of energy dispersal.

*(For foundational entropy definitions and sign prediction heuristics, see [[chem\lecture-10/lecture-03/entropy-in-chemistry|Entropy in Chemistry]].)*

## Spontaneous Processes

A **spontaneous process** occurs without ongoing external energy input under specified conditions:
- **Kinetics vs Thermodynamics:** Spontaneity indicates thermodynamic favorability ($\Delta S_{\mathrm{univ}} > 0$), not speed. High activation barriers can make spontaneous processes imperceptibly slow (e.g., diamond $\to$ graphite).
- **Directionality:** If a forward process is spontaneous, the reverse process is non-spontaneous under identical conditions.

## Entropy and Microstates

**Entropy ($S$)** quantifies the microscopic dispersal of matter and energy:

$$
S = k_{\mathrm{B}} \ln W
$$

- $k_{\mathrm{B}} = 1.3806 \times 10^{-23}\ \mathrm{J/K}$ ($k_{\mathrm{B}} = R / N_{\mathrm{A}}$): Boltzmann constant.
- $W$: number of accessible microstates.
- Reversible heat definition: $\Delta S = \frac{q_{\mathrm{rev}}}{T}$ (units: $\mathrm{J/(mol\cdot K)}$).

### Factors Influencing Entropy

| Factor | Trend | Physical Basis |
| :--- | :--- | :--- |
| **Phase** | $S_{\text{solid}} < S_{\text{liquid}} \ll S_{\text{gas}}$ | Translational degrees of freedom and volume per particle expand vastly in gases. |
| **Temperature** | $T \uparrow \implies S \uparrow$ | Greater thermal kinetic energy populates higher vibrational/rotational states. |
| **Gas Moles** | $\Delta n_{\text{gas}} > 0 \implies \Delta S > 0$ | Combinatorial expansion of spatial arrangements. |
| **Complexity** | Larger molecules have higher $S^\circ$ | Increased internal rotational and vibrational vibrational modes. |
| **Dissolution** | Generally $\Delta S > 0$ | Solute particles disperse through solvent (unless tight solvent hydration shells form). |

## Standard Reaction Entropy

Standard molar entropy $S^\circ$ represents absolute entropy at $1\ \mathrm{bar}$ and $298.15\ \mathrm{K}$. Unlike enthalpy, $S^\circ > 0$ for elements in standard states.

$$
\Delta S^\circ_{\mathrm{rxn}} = \sum \nu_p S^\circ(\text{products}) - \sum \nu_r S^\circ(\text{reactants})
$$

## The Second Law of Thermodynamics

The total entropy of the universe increases in every spontaneous process:

$$
\Delta S_{\mathrm{univ}} = \Delta S_{\mathrm{sys}} + \Delta S_{\mathrm{surr}} \ge 0
$$

- **Spontaneous (irreversible):** $\Delta S_{\mathrm{univ}} > 0$.
- **Reversible (equilibrium):** $\Delta S_{\mathrm{univ}} = 0$.
- **Non-spontaneous:** $\Delta S_{\mathrm{univ}} < 0$.

### Entropy Change of Surroundings

At constant temperature $T$ and pressure $P$, heat lost by the system enters the surroundings ($q_{\mathrm{surr}} = -q_{\mathrm{sys}} = -\Delta H_{\mathrm{sys}}$):

$$
\Delta S_{\mathrm{surr}} = -\frac{\Delta H_{\mathrm{sys}}}{T} \implies \Delta S_{\mathrm{univ}} = \Delta S_{\mathrm{sys}} - \frac{\Delta H_{\mathrm{sys}}}{T}
$$

Multiplying by $-T$ yields [[gibbs-free-energy-and-equilibrium|Gibbs Free Energy]] ($-T \Delta S_{\mathrm{univ}} = \Delta G_{\mathrm{sys}}$).

## The Third Law of Thermodynamics

A pure, perfectly ordered crystal at absolute zero has exactly zero entropy:

$$
S_{0\ \mathrm{K}} = k_{\mathrm{B}} \ln(1) = 0
$$

This baseline allows direct evaluation of absolute standard molar entropies:

$$
S(T) = \int_0^T \frac{C_p(T')}{T'} \, dT' + \sum \frac{\Delta H_{\text{phase}}}{T_{\text{phase}}}
$$

