---
title: The Second Law of Thermodynamics and Entropy
tags:
  - future_energy
---

# The Second Law of Thermodynamics and Entropy

## Entropy ($S$)

Entropy measures the **spreading or dispersal of energy and matter**:
- **Thermal entropy:** Dispersion of thermal energy among molecular energy levels.
- **Spatial entropy:** Dispersion of molecules across volume.

### Entropy by Phase

$$
S_{\mathrm{gas}} > S_{\mathrm{liquid}} > S_{\mathrm{solid}}
$$

(See [[chem/lecture-01/states-of-matter-and-density#States of matter|Chemistry: States of Matter]]).

- Gas mole heuristic: Reactions producing more gas moles ($\Delta n_{\mathrm{gas}} > 0$) usually have $\Delta S > 0$.

## The Second Law of Thermodynamics

Total entropy of an isolated system (the universe) never decreases:

$$
\Delta S_{\mathrm{total}} = \Delta S_{\mathrm{system}} + \Delta S_{\mathrm{surroundings}} \geq 0
$$

- **Entropy cannot be destroyed**; it is generated in all real, spontaneous processes.
- **Direction of heat flow:** Heat flows spontaneously from **hot $\to$ cold**, never spontaneously cold $\to$ hot.
- The Second Law limits the maximum efficiency of [[efficiency-and-carnot|heat engines]] and dictates the performance limits of [[heat-pumps-and-cop|heat pumps]].

## Statistical Definition (Boltzmann)

$$
S = k_B \ln W
$$

- $k_B \approx 1.381 \times 10^{-23}\ \text{J/K}$ (Boltzmann constant)
- $W$ = number of accessible microstates for the macrostate
- Systems naturally evolve toward macrostates with the highest $W$ (maximum probability).

## Thermodynamic Definition and Reversibility

Clausius inequality:

$$
dS \geq \frac{dQ}{T}
$$

For an ideal **reversible** process:

$$
dS = \frac{dQ_{\mathrm{rev}}}{T} \implies \Delta S = \int \frac{dQ_{\mathrm{rev}}}{T}
$$

- **Reversible process:** Ideal, infinitely slow; generates **no entropy** ($\Delta S_{\mathrm{gen}} = 0$).
- **Irreversible process:** Real processes with friction, mixing, and finite $\Delta T$; generate **positive entropy** ($\Delta S_{\mathrm{gen}} > 0$).

## The Third Law of Thermodynamics

The entropy of a pure, perfect crystal at absolute zero ($0\ \text{K}$) is zero:

$$
S(0\ \text{K}) = 0\ \text{J/(mol}\cdot\text{K)}
$$

Because $W = 1 \implies S = k_B \ln(1) = 0$. This provides an absolute reference zero, allowing tabulated **standard molar entropies** ($S^\circ$) at $298.15\ \text{K}$ and $1\ \text{bar}$ (utilized in [[reaction-thermodynamics#Standard Reaction Entropy Delta S r circ|Reaction Thermodynamics]] and [[gibbs-free-energy|Gibbs Free Energy]]).