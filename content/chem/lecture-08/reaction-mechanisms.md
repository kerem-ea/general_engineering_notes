---
title: Reaction Mechanisms
tags:
  - chem
---

# Reaction Mechanisms

A **reaction mechanism** is the step-by-step sequence of individual molecular events (**elementary reactions**) by which an overall chemical change occurs.

## Elementary Reactions and Molecularity

The **molecularity** of an elementary step is the number of reactant particles involved:

| Molecularity | Elementary Step | Rate Law |
|---|---|---|
| **Unimolecular** | $\mathrm{A} \to \text{products}$ | $\text{Rate} = k[\mathrm{A}]$ |
| **Bimolecular** | $\mathrm{A} + \mathrm{B} \to \text{products}$ | $\text{Rate} = k[\mathrm{A}][\mathrm{B}]$ |
| **Bimolecular** | $2\mathrm{A} \to \text{products}$ | $\text{Rate} = k[\mathrm{A}]^2$ |
| **Termolecular** | $\mathrm{A} + \mathrm{B} + \mathrm{C} \to \text{products}$ | $\text{Rate} = k[\mathrm{A}][\mathrm{B}][\mathrm{C}]$ |

> **Key Rule:** For elementary reactions *only*, rate laws are derived directly from the stoichiometric coefficients. For overall reactions, rate laws must be determined experimentally.

Termolecular steps are extremely rare because simultaneous three-body collisions with proper energy and orientation are improbable.

## Intermediates vs Catalysts

- **Reaction Intermediate:** A species formed in one step and consumed in a subsequent step. Does not appear in the overall balanced equation:
  $$
  \text{Step 1: } \mathrm{A} + \mathrm{B} \to \mathrm{I} \qquad \text{Step 2: } \mathrm{I} + \mathrm{C} \to \mathrm{D} \quad (\mathrm{I} \text{ is an intermediate})
  $$
- **Catalyst:** A species consumed in an early step and regenerated in a later step. Speeds up the reaction without being consumed overall:
  $$
  \text{Step 1: } \mathrm{A} + \mathrm{Cat} \to \mathrm{ACat} \qquad \text{Step 2: } \mathrm{ACat} + \mathrm{B} \to \mathrm{P} + \mathrm{Cat} \quad (\mathrm{Cat} \text{ is a catalyst})
  $$

## The Rate-Determining Step (RDS)

The **rate-determining step** is the slowest elementary step in a mechanism. It acts as the kinetic bottleneck for the entire process.

### Case 1: First Step is Slow

Overall rate law is determined directly by Step 1:

$$
\begin{aligned}
\text{Step 1 (slow): } & \mathrm{NO_2} + \mathrm{NO_2} \xrightarrow{k_1} \mathrm{NO_3} + \mathrm{NO} \\
\text{Step 2 (fast): } & \mathrm{NO_3} + \mathrm{CO} \xrightarrow{k_2} \mathrm{NO_2} + \mathrm{CO_2} \\
\hline
\text{Overall: } & \mathrm{NO_2} + \mathrm{CO} \to \mathrm{NO} + \mathrm{CO_2}
\end{aligned}
$$

Predicted rate law: $\text{Rate} = k_1 [\mathrm{NO_2}]^2$. Notice $[\mathrm{CO}]$ does not appear (order $= 0$ in $\mathrm{CO}$).

### Case 2: Slow Step with Fast Initial Pre-Equilibrium

When Step 2 is slow, its rate law contains an intermediate, which must be substituted using Step 1:

$$
\begin{aligned}
\text{Step 1 (fast equilibrium): } & 2\mathrm{NO} \xrightleftharpoons[k_{-1}]{k_1} \mathrm{N_2O_2} \\
\text{Step 2 (slow, RDS): } & \mathrm{N_2O_2} + \mathrm{O_2} \xrightarrow{k_2} 2\mathrm{NO_2}
\end{aligned}
$$

From Step 2: $\text{Rate} = k_2 [\mathrm{N_2O_2}][\mathrm{O_2}]$.

Because Step 1 is in dynamic equilibrium:

$$
k_1 [\mathrm{NO}]^2 = k_{-1} [\mathrm{N_2O_2}] \implies [\mathrm{N_2O_2}] = \frac{k_1}{k_{-1}} [\mathrm{NO}]^2
$$

Substitute into the Step 2 rate law:

$$
\text{Rate} = k_2 \left(\frac{k_1}{k_{-1}} [\mathrm{NO}]^2\right) [\mathrm{O_2}] = k_{\text{obs}} [\mathrm{NO}]^2 [\mathrm{O_2}]
$$

Matches the experimentally observed third-order rate law.
