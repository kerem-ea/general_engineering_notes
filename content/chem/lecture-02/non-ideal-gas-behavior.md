---
title: Non-Ideal Gas Behavior
---

# Non-Ideal Gas Behavior

## Deviations from Ideal Behavior

The ideal gas model assumes zero particle volume and no intermolecular forces. Real gases deviate significantly under:
- **High Pressure:** Particles are forced close together; physical molecular volume occupies a significant fraction of container volume.
- **Low Temperature:** Lower kinetic energy allows intermolecular attractions to pull molecules together, dampening wall collision forces (reducing pressure).

*(Real gases approach ideal behavior at **low pressure** and **high temperature**).*

## Compressibility Factor ($Z$)

$$
Z = \frac{P V_m}{RT} = \frac{PV}{nRT}
$$

- $Z = 1$: Ideal gas behavior.
- $Z < 1$: Intermolecular attractions dominate (diminishing measured pressure).
- $Z > 1$: Finite molecular volume dominates (molecules occupy space).

## The van der Waals Equation

Corrects the ideal gas law for intermolecular attractions and molecular volume:

$$
\left(P + \frac{n^2 a}{V^2}\right)(V - nb) = nRT
$$

- **$a$:** Quantifies strength of intermolecular attractions; adds $\frac{n^2 a}{V^2}$ to compensate for decreased pressure.
- **$b$:** Quantifies excluded volume per mole of particles; subtracts $nb$ from total volume.
- At low $P$ and high $T$ ($V \gg nb$ and $\frac{n^2 a}{V^2} \to 0$), the equation reduces back to $PV = nRT$.