---
title: Thermodynamics of Chemical Reactions
tags:
  - future_energy
---

# Thermodynamics of Chemical Reactions

## Bond Energetics

- **Bond breaking:** Endothermic (absorbs energy).
- **Bond forming:** Exothermic (releases energy).
- If product bonds are more stable than reactant bonds, excess energy is liberated as heat.

## The Products Minus Reactants Rule ($P - R$)

For any state function $X \in \{H, G, S\}$:

$$
\Delta X_r^\circ = \sum \nu_i X_{i,\mathrm{products}}^\circ - \sum \nu_j X_{j,\mathrm{reactants}}^\circ
$$

*(Multiply each substance's molar value by its stoichiometric coefficient $\nu$).*

## Standard Conditions

- **Temperature:** $T = 298.15\ \text{K}$ ($25.0^\circ\text{C}$)
- **Pressure:** $p = 1\ \text{bar} = 10^5\ \text{Pa}$
- **Stable standard state:** Most stable physical form at $298.15\ \text{K}$ and $1\ \text{bar}$.

## Standard Enthalpy of Formation ($\Delta H_f^\circ$)

The enthalpy change to form $1\ \text{mol}$ of a compound from its pure elements in their stable standard states:

$$
\Delta H_r^\circ = \sum \nu_i \Delta H_{f,i}^\circ(\mathrm{products}) - \sum \nu_j \Delta H_{f,j}^\circ(\mathrm{reactants})
$$

- **Convention for pure elements:**
  $$
  \Delta H_f^\circ = 0 \quad \text{for pure elements in stable standard state}
  $$
  (e.g. $\mathrm{O_2(g)}, \mathrm{H_2(g)}, \mathrm{N_2(g)}, \mathrm{C(\text{graphite})}$).

## Standard Gibbs Free Energy of Formation ($\Delta G_f^\circ$)

$$
\Delta G_r^\circ = \sum \nu_i \Delta G_{f,i}^\circ(\mathrm{products}) - \sum \nu_j \Delta G_{f,j}^\circ(\mathrm{reactants})
$$

- For pure elements in stable standard state: $\Delta G_f^\circ = 0$.

## Standard Reaction Entropy ($\Delta S_r^\circ$)

Calculated from absolute third-law standard molar entropies ($S^\circ$):

$$
\Delta S_r^\circ = \sum \nu_i S_i^\circ(\mathrm{products}) - \sum \nu_j S_j^\circ(\mathrm{reactants})
$$

- Standard entropies $S^\circ$ of pure elements are **not zero** (e.g. $S^\circ[\mathrm{O_2(g)}] \approx 205.2\ \text{J/(mol}\cdot\text{K)}$ at $298.15\ \text{K}$).
