---
title: Power in the Wind and Tip Speed Ratio
tags:
  - future_energy
---

# Power in the Wind and Tip Speed Ratio

## Derivation of Power in the Wind

Wind delivers kinetic energy continuously across the rotor swept area (see [[future_energy/lecture-01/kinetic-energy|Kinetic Energy]] and [[future_energy/lecture-01/energy-and-work#Power|Power]]).

### Swept Area

For a rotor with blade length (radius) $R$ or diameter $D$:

$$
A = \pi R^2 = \frac{\pi}{4}D^2 \quad [\text{m}^2]
$$

### Mass Flow Rate

In one second, a column of air with cross-sectional area $A$ and length $v$ passes the rotor:

- Volume flow rate:
  $$
  \dot{V} = A v \quad [\text{m}^3/\text{s}]
  $$
- Mass flow rate ($\dot{m}$):
  $$
  \dot{m} = \rho \dot{V} = \rho A v \quad [\text{kg/s}]
  $$

### Total Kinetic Power in Undisturbed Wind

$$
P_w = \frac{1}{2}\dot{m}v^2 = \frac{1}{2}(\rho A v)v^2 = \frac{1}{2}\rho A v^3 \quad [\text{W}]
$$

### Cubic Velocity Scaling

Wind power is proportional to:
1. Air density ($\rho$).
2. Rotor swept area ($A \propto R^2$).
3. The **cube of wind speed** ($v^3$).

Doubling the wind speed increases the kinetic power density by a factor of eight ($2^3 = 8$).

## Tip Speed Ratio (TSR)

### Blade Tip Speed ($U$)

For a rotor spinning at $N$ revolutions per minute ($\text{rpm}$):

- Angular velocity:
  $$
  \omega = \frac{2\pi N}{60} \quad [\text{rad/s}]
  $$
- Linear tangential tip speed:
  $$
  U = \omega R = \frac{2\pi R N}{60} \quad [\text{m/s}]
  $$

### Definition of TSR

The **Tip Speed Ratio (TSR)** is the dimensionless ratio of linear blade tip speed to upstream undisturbed wind speed:

$$
\text{TSR} = \frac{U}{v} = \frac{\omega R}{v}
$$

## Power Coefficient ($C_p$)

The **power coefficient** ($C_p$) is the aerodynamic efficiency of the rotor:

$$
C_p = \frac{\text{Mechanical power output}}{\text{Theoretical power in the wind}} = \frac{P_{\text{mech}}}{\frac{1}{2}\rho A v^3}
$$

$$
P_{\text{mech}} = \frac{1}{2}\rho A v^3 C_p
$$

### Optimum TSR ($\text{TSR}_{\text{opt}}$)

A plot of $C_p$ versus TSR exhibits a single peak at $\text{TSR}_{\text{opt}}$ where efficiency reaches $C_{p,\text{max}}$:

- **Low TSR:** The rotor spins too slowly. Much of the wind stream passes through the swept area without contacting the blades.
- **High TSR:** The rotor spins too fast. Blades present excessive aerodynamic resistance, causing incoming wind to divert around the rotor disc.
- **Blade Count Effect:** Fewer blades require higher rotational speeds to interact with the full wind volume. Modern 3-bladed commercial turbines operate with an optimum TSR between 6 and 10, while 2-bladed turbines operate at an optimum TSR roughly one-third higher.
