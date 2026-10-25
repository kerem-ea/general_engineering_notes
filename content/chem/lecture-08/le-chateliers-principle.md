---
title: Le Châtelier's Principle and Equilibrium Calculations
tags:
  - chem
---

# Le Châtelier's Principle and Equilibrium Calculations

**Le Châtelier's Principle:** If an equilibrium system is subjected to a disturbance (stress), the system shifts its equilibrium position in a direction that counteracts the applied disturbance.

## Summary of Stresses and System Responses

### 1. Concentration Changes

- **Add reactant or remove product:** $Q < K$, shifts **right** ($\to$).
- **Add product or remove reactant:** $Q > K$, shifts **left** ($\leftarrow$).
- Pure solids and liquids added or removed do not change concentration, causing no shift.
- The equilibrium constant $K$ remains **unchanged**.

### 2. Volume and Pressure Changes (Gas Systems)

- **Decrease volume (increase total pressure):** Shifts toward the side with **fewer moles of gas** to relieve pressure.
- **Increase volume (decrease total pressure):** Shifts toward the side with **more moles of gas**.
- **Equal moles of gas ($\Delta n = 0$):** Pressure changes have no effect on the equilibrium position.
- **Inert gas added at constant volume:** Increases total pressure, but partial pressures of reactants and products are unaffected $\implies$ **no shift**.
- The equilibrium constant $K$ remains **unchanged**.

### 3. Temperature Changes

Treat heat as a reactant or product based on enthalpy (see [[chem/lecture-03/enthalpy|Enthalpy]]):

- **Endothermic ($\Delta H > 0$, heat is a reactant):**
  $$
  \text{Reactants} + \text{Heat} \rightleftharpoons \text{Products}
  $$
  - Raising $T$: shifts **right**, $K$ **increases**.
  - Lowering $T$: shifts **left**, $K$ **decreases**.
- **Exothermic ($\Delta H < 0$, heat is a product):**
  $$
  \text{Reactants} \rightleftharpoons \text{Products} + \text{Heat}
  $$
  - Raising $T$: shifts **left**, $K$ **decreases**.
  - Lowering $T$: shifts **right**, $K$ **increases**.

> **Crucial Rule:** Temperature is the **only** stress that alters the numerical value of the equilibrium constant $K$.

### 4. Addition of a Catalyst

- Accelerates both forward and reverse reaction rates equally by lowering $E_a$ (see [[collision-theory-and-arrhenius|Collision Theory]]).
- The system reaches equilibrium more quickly, but the equilibrium concentrations and $K$ remain **completely unchanged**.

## Equilibrium Calculations and ICE Tables

To find equilibrium concentrations from initial values, set up an **ICE table** (Initial, Change, Equilibrium).

### Setup Example

For $\mathrm{H_2}(g) + \mathrm{I_2}(g) \rightleftharpoons 2\mathrm{HI}(g)$ with $K_c = 54.3$ at $430{}^\circ\text{C}$:

| Species | $\mathrm{H_2}$ | $\mathrm{I_2}$ | $\mathrm{HI}$ |
|---|---|---|---|
| **I**nitial (M) | $0.50$ | $0.50$ | $0.00$ |
| **C**hange (M) | $-x$ | $-x$ | $+2x$ |
| **E**quilibrium (M) | $0.50 - x$ | $0.50 - x$ | $2x$ |

Substitute into the $K_c$ expression:

$$
K_c = \frac{[\mathrm{HI}]^2}{[\mathrm{H_2}][\mathrm{I_2}]} = \frac{(2x)^2}{(0.50 - x)(0.50 - x)} = 54.3
$$

Taking the square root of both sides:

$$
\frac{2x}{0.50 - x} = \sqrt{54.3} \approx 7.37 \implies 2x = 3.68 - 7.37x \implies x = 0.393\text{ M}
$$

Equilibrium concentrations:
- $[\mathrm{H_2}] = [\mathrm{I_2}] = 0.50 - 0.393 = 0.107\text{ M}$
- $[\mathrm{HI}] = 2(0.393) = 0.786\text{ M}$

### The Small-$x$ Approximation

When $K$ is very small ($K \ll 1$) and initial concentration $[\mathrm{A}]_0$ is relatively large (typically $[\mathrm{A}]_0 / K > 400$):
- Assume $[\mathrm{A}]_0 - x \approx [\mathrm{A}]_0$.
- Avoids solving quadratic formulas directly. Always verify that $x / [\mathrm{A}]_0 \times 100\% < 5\%$ (the 5% rule).
