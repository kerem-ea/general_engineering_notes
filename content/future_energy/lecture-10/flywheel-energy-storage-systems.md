---
title: Flywheel Energy Storage Systems
tags:
  - future_energy
---

# Flywheel Energy Storage Systems

Flywheel Energy Storage Systems (FESS) store electrical energy mechanically as rotational kinetic energy in an accelerated spinning rotor. Energy is transferred bi-directionally via an integrated variable-frequency motor-generator.

## Working Principle and Governing Physics

### Kinetic Energy

$$E_k = \frac{1}{2} I \omega^2$$

- $I$: mass moment of inertia ($\mathrm{kg\cdot m^2}$).
- $\omega$: angular velocity ($\mathrm{rad/s}$), related to rotational speed $N$ ($\mathrm{rpm}$) by $\omega = \frac{2\pi N}{60}$.

### Mass Moment of Inertia for Standard Geometries

$$\text{Solid Cylinder / Disc:} \quad I = \frac{1}{2} m r^2$$

$$\text{Thin-Walled Cylindrical Rim:} \quad I \approx m r^2$$

$$\text{Hollow Cylinder (Inner } r_i, \text{ Outer } r_o): \quad I = \frac{1}{2} m (r_i^2 + r_o^2)$$

Because kinetic energy scales quadratically with rotational speed ($E_k \propto \omega^2$) but only linearly with mass ($E_k \propto m$), increasing rotor speed yields significantly higher specific energy than adding physical mass.

## Centrifugal Stress and Material Limits

Rotational acceleration subjects the rotor rim to intense tensile hoop stress ($\sigma_{\theta}$):

$$\sigma_{\text{hoop}} = \rho r^2 \omega^2 = \rho v_{\text{tip}}^2$$

- $\rho$: rotor material density ($\mathrm{kg/m^3}$).
- $v_{\text{tip}} = r \omega$: linear tangential tip speed ($\mathrm{m/s}$).

### Maximum Specific Energy

The maximum kinetic energy per unit mass is governed by the material's specific tensile strength ($\sigma_{\text{max}} / \rho$):

$$\left(\frac{E_k}{m}\right)_{\text{max}} = K \frac{\sigma_{\text{max}}}{\rho}$$

- $K$: dimensionless geometric shape factor ($K = 0.50$ for a thin rim, $K = 0.606$ for a truncated constant-stress disc).

### Low-Speed vs High-Speed Flywheel Materials

| Characteristic | Low-Speed Flywheels (Steel) | High-Speed Flywheels (Composites) |
|---|---|---|
| **Rotor Material** | Forged high-strength steel alloy | Carbon-fiber reinforced polymer (CFRP) |
| **Material Density ($\rho$)** | $\approx 7800\ \mathrm{kg/m^3}$ | $\approx 1500\text{-}1600\ \mathrm{kg/m^3}$ |
| **Tensile Strength ($\sigma_{\text{max}}$)** | $800\text{-}1200\ \mathrm{MPa}$ | $2000\text{-}3500\ \mathrm{MPa}$ |
| **Specific Strength ($\sigma_{\text{max}} / \rho$)** | Moderate ($0.10\text{-}0.15\ \mathrm{MJ/kg}$) | Very high ($1.3\text{-}2.2\ \mathrm{MJ/kg}$) |
| **Max Tip Speed ($v_{\text{tip}}$)** | $300\text{-}500\ \mathrm{m/s}$ | $800\text{-}1200\ \mathrm{m/s}$ |
| **Rotational Speed ($N$)** | $< 10000\ \mathrm{rpm}$ | $20000\text{-}100000\ \mathrm{rpm}$ |
| **Specific Energy ($E_k / m$)** | $5\text{-}25\ \mathrm{Wh/kg}$ | $50\text{-}100\ \mathrm{Wh/kg}$ |
| **Failure Mode** | Ductile tear, fragmentation containment required | Fiber disintegration, pulverized fluff |

## Loss Mitigation Mechanisms

To maintain high round-trip efficiency and reduce standby self-discharge, flywheels isolate the rotor from mechanical and aerodynamic friction:

1. **Vacuum Housing Enclosure:** aerodynamic windage drag scales with gas density and cube of tip speed ($P_{\text{drag}} \propto \rho_{\text{gas}} v^3$). Enclosing the rotor in a sealed vacuum chamber ($< 0.1\ \mathrm{Pa}$ or $10^{-3}\ \mathrm{mbar}$) reduces air friction losses by $>99\%$.
2. **Magnetic Levitation Bearings:** conventional mechanical ball bearings degrade rapidly under high speeds and cause substantial friction losses. Modern systems employ active magnetic bearings (AMBs) or permanent magnet bearings coupled with high-temperature superconducting (HTS) pinning, eliminating mechanical contact and maintenance wear.
3. **Power Electronics:** bi-directional back-to-back AC/DC/AC converter stages interface the variable-frequency rotor machine with the stiff $50\ \mathrm{Hz}$ utility grid.

## System Performance and Grid Applications

| Metric | Flywheel Performance Benchmark |
|---|---|
| **Round-Trip Efficiency ($\eta_{\text{RT}}$)** | $85\text{-}95\%$ |
| **Response Time** | $< 10\ \mathrm{ms}$ (instantaneous synthetic inertia) |
| **Cycle Life** | $> 10^6\ \text{cycles}$ (no chemical degradation or fade) |
| **Discharge Duration** | Seconds to $15\ \mathrm{minutes}$ |
| **Operating Calendar Life** | $20\text{-}25+\ \mathrm{years}$ |
| **Self-Discharge Rate** | $1\text{-}5\%\ \text{per hour}$ (unsuitable for long-duration bulk storage) |

### Dominant Grid Use-Cases

- **Primary Frequency Regulation:** millisecond-scale response to provide fast frequency containment (FCR) during generator trips.
- **Synthetic Rotational Inertia:** emulates physical turbine synchronous inertia on weak grids dominated by inverter-based wind and solar.
- **Railway Regenerative Braking Capture:** absorbs intense megawatt spikes during train deceleration and reinjects energy during acceleration.
- **UPS and Mission-Critical Industrial Ride-Through:** bridges the gap until backup diesel generators synchronize during grid interruptions.
