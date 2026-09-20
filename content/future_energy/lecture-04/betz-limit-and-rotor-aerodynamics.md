---
title: Betz Limit and Maximum Theoretical Efficiency
tags:
  - future_energy
---

# Betz Limit and Maximum Theoretical Efficiency

The theoretical upper bound on wind turbine aerodynamic efficiency was derived by Albert Betz in 1919 (the **Betz limit**).

## Stream Tube Actuator Disc Model

Consider a 1D control volume (stream tube) around an operating rotor:

- **Upwind Speed ($v$):** Undisturbed wind velocity upstream of the turbine.
- **Rotor Speed ($v_b$):** Velocity of air directly passing through the rotor disc.
- **Downwind Speed ($v_d$):** Wake velocity far downstream of the turbine.

### Continuity and Momentum Assumptions

1. Steady, incompressible flow through the stream tube with uniform mass flow rate:
   $$
   \dot{m} = \rho A v_b
   $$
2. Wind velocity across the rotor disc equals the arithmetic average of upwind and downwind speeds:
   $$
   v_b = \frac{1}{2}(v + v_d)
   $$

## Derivation of Extracted Power

The mechanical power extracted by the blades equals the rate of kinetic energy lost by the wind:

$$
P_b = \frac{1}{2}\dot{m}(v^2 - v_d^2) = \frac{1}{2}\rho A v_b (v^2 - v_d^2)
$$

Substituting $v_b = \frac{v + v_d}{2}$:

$$
P_b = \frac{1}{2}\rho A \left(\frac{v + v_d}{2}\right)(v^2 - v_d^2)
$$

Define the dimensionless velocity ratio $\lambda = \frac{v_d}{v}$:

$$
v_d = \lambda v
$$

$$
P_b = \frac{1}{2}\rho A v^3 \left[ \frac{1}{2}(1 + \lambda)(1 - \lambda^2) \right]
$$

Since total available wind power is $P_w = \frac{1}{2}\rho A v^3$, the power coefficient $C_p$ is:

$$
C_p(\lambda) = \frac{1}{2}(1 + \lambda)(1 - \lambda^2) = \frac{1}{2}(1 + \lambda - \lambda^2 - \lambda^3)
$$

## Maximizing the Power Coefficient

Differentiating $C_p$ with respect to $\lambda$ and setting the derivative to zero:

$$
\frac{dC_p}{d\lambda} = \frac{1}{2}(1 - 2\lambda - 3\lambda^2) = 0
$$

Factoring the quadratic equation:

$$
(1 + \lambda)(1 - 3\lambda) = 0 \implies \lambda = \frac{1}{3}
$$

An ideal rotor slows the downwind velocity to exactly one-third of its undisturbed upstream value:

$$
v_d = \frac{1}{3}v
$$

## The Betz Limit Value

Substituting $\lambda = \frac{1}{3}$ into $C_p(\lambda)$:

$$
C_{p,\text{max}} = \frac{1}{2}\left(1 + \frac{1}{3}\right)\left(1 - \frac{1}{9}\right) = \frac{1}{2}\left(\frac{4}{3}\right)\left(\frac{8}{9}\right) = \frac{16}{27} \approx 0.593 \quad (59.3\%)
$$

No wind turbine can convert more than **$59.3\%$** of the kinetic energy in wind into mechanical power.

## Practical Conversion Efficiencies

- **Rotor Aerodynamic Efficiency:** $35\% - 45\%$ (limited by blade drag, tip vortex losses, and wake rotation).
- **Drive Train Losses:** Mechanical friction in gearbox and bearings ($\approx 95\% - 97\%$ efficiency).
- **Electrical Conversion:** Generator and transformer losses ($\approx 90\% - 96\%$ efficiency).
- **Overall Grid-Delivered Efficiency:** Typically $10\% - 30\%$ of total wind kinetic energy is delivered as electrical energy to the power grid.
