---
title: Collision Theory and the Arrhenius Equation
tags:
  - chem
---

# Collision Theory and the Arrhenius Equation

## Collision Theory

For a chemical reaction to occur, reactant particles must satisfy three conditions:
1. **Collide:** Reaction rate is proportional to the collision frequency.
2. **Sufficient Energy:** Colliding particles must possess kinetic energy equal to or greater than the **activation energy** ($E_a$).
3. **Proper Orientation:** Molecules must align sterically so that the reacting atoms can form new bonds.

## Activation Energy and the Transition State

- **Activation Energy ($E_a$):** The minimum energy barrier reactants must overcome to reach the transition state. Always positive ($E_a > 0$).
- **Transition State (Activated Complex):** An unstable, high-energy arrangement of atoms where old bonds are breaking and new bonds are forming (see [[chem/lecture-03/reaction-energy-diagrams|Reaction Energy Diagrams]]).
- **Thermodynamic distinction:** $E_a$ governs the *rate* (kinetics), while $\Delta H$ governs the overall *energy change* (thermodynamics; see [[chem/lecture-03/enthalpy|Enthalpy]]).

## The Arrhenius Equation

Relates rate constant $k$, temperature $T$, and activation energy $E_a$:

$$
k = A e^{-E_a / RT}
$$

- $A$: frequency factor (pre-exponential factor, incorporating collision frequency and steric orientation)
- $E_a$: activation energy (in $\mathrm{J/mol}$)
- $R$: universal gas constant ($8.314\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$)
- $T$: absolute temperature in Kelvin ($\text{K}$)

### Linear Form

Taking the natural logarithm:

$$
\ln k = -\frac{E_a}{R}\left(\frac{1}{T}\right) + \ln A
$$

Plotting $\ln k$ versus $\frac{1}{T}$ yields a straight line:
- $\text{Slope} = -\frac{E_a}{R}$
- $y\text{-intercept} = \ln A$

### Two-Point Form

Used to determine $E_a$ from rate constants at two different temperatures, or to calculate $k_2$ at temperature $T_2$:

$$
\ln\left(\frac{k_2}{k_1}\right) = -\frac{E_a}{R}\left(\frac{1}{T_2} - \frac{1}{T_1}\right) = \frac{E_a}{R}\left(\frac{1}{T_1} - \frac{1}{T_2}\right)
$$

## Catalysts

A **catalyst** increases reaction rate by providing an alternative mechanism with a lower activation energy ($E_a' < E_a$):
- Accelerates both forward and reverse rates by the exact same factor.
- Does not alter $\Delta H$, $\Delta G$, or the position of chemical equilibrium.
- **Homogeneous Catalyst:** Present in the same phase as the reactants (e.g. aqueous acid catalyst).
- **Heterogeneous Catalyst:** Present in a different phase, typically a solid surface providing active sites for gas/liquid adsorption (e.g. Pt in catalytic converters).
