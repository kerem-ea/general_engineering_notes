---
title: Chemical Reaction Rates
tags:
  - chem
---

# Chemical Reaction Rates

The **rate of reaction** measures the change in concentration of a reactant or product per unit time:

$$
\text{Rate} = \frac{\Delta[\text{substance}]}{\Delta t}
$$

Units: usually $\mathrm{M/s}$ or $\mathrm{mol\cdot L^{-1}\cdot s^{-1}}$.

## Stoichiometric Rate Relationships

For a general reaction:

$$
a\mathrm{A} + b\mathrm{B} \to c\mathrm{C} + d\mathrm{D}
$$

Rates of consumption (negative) and production (positive) are related by stoichiometric coefficients (see [[chem/lecture-02/reaction-stoichiometry|Reaction Stoichiometry]]):

$$
\text{Rate} = -\frac{1}{a}\frac{\Delta[\mathrm{A}]}{\Delta t} = -\frac{1}{b}\frac{\Delta[\mathrm{B}]}{\Delta t} = +\frac{1}{c}\frac{\Delta[\mathrm{C}]}{\Delta t} = +\frac{1}{d}\frac{\Delta[\mathrm{D}]}{\Delta t}
$$

Example for $2\mathrm{N_2O_5}(g) \to 4\mathrm{NO_2}(g) + \mathrm{O_2}(g)$:

$$
\text{Rate} = -\frac{1}{2}\frac{\Delta[\mathrm{N_2O_5}]}{\Delta t} = +\frac{1}{4}\frac{\Delta[\mathrm{NO_2}]}{\Delta t} = +\frac{\Delta[\mathrm{O_2}]}{\Delta t}
$$

$\mathrm{NO_2}$ forms twice as fast as $\mathrm{N_2O_5}$ disappears.

## Types of Reaction Rates

- **Average Rate:** Calculated over an extended time interval: $\Delta[\mathrm{A}] / \Delta t$
- **Instantaneous Rate:** Rate at a specific instant, given by the slope of the tangent line to the concentration-time curve: $-\frac{d[\mathrm{A}]}{dt}$
- **Initial Rate:** Instantaneous rate at $t = 0$, evaluated before products accumulate or reverse reactions occur

## Factors Affecting Reaction Rates

1. **Chemical Nature of Reactants:** Fast for simple ion recombinations; slower for reactions requiring multiple bond breakages.
2. **Physical State and Surface Area:** Heterogeneous reactions occur at phase interfaces; smaller particles yield greater surface area and faster rates.
3. **Concentration:** Higher reactant concentration increases collision frequency (see [[collision-theory-and-arrhenius|Collision Theory]]).
4. **Temperature:** Higher temperature increases molecular kinetic energy and collision frequency (see [[chem/lecture-02/kinetic-molecular-theory|Kinetic Molecular Theory]]).
5. **Presence of a Catalyst:** Provides an alternative pathway with lower activation energy without being consumed.
