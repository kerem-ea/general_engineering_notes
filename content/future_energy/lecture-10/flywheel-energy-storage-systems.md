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

$$\text{Solid Cylinder / Disc:} \quad I = \frac{1}{2} m r^2 \implies E_k = \frac{1}{4} m r^2 \omega^2$$

$$\text{Thin-Walled Cylindrical Rim:} \quad I \approx m r^2 \implies E_k \approx \frac{1}{2} m r^2 \omega^2$$

$$\text{Hollow Cylinder (Inner } r_i, \text{ Outer } r_o): \quad I = \frac{1}{2} m (r_i^2 + r_o^2)$$

Because kinetic energy scales quadratically with angular velocity ($E_k \propto \omega^2$) but only linearly with mass ($E_k \propto m$), increasing rotor speed yields vastly superior energy density compared to increasing physical rotor mass.

## Rotor Geometries and Structural Limits

Rotors are fabricated primarily in two geometric topologies:
- **Drum Configuration:** long cylindrical shell with axial symmetry, maximizing moment of inertia per unit floor footprint.
- **Disc Configuration:** planar compact disc, simplifying dynamic balancing and bearing load support.

### Material Stress and Acoustic Velocity Ceiling

Centrifugal acceleration subjects the spinning rim to circumferential tensile hoop stress:

$$\sigma_{\text{hoop}} = \rho r^2 \omega^2 = \rho v_{\text{tip}}^2$$

- $\rho$: rotor material density ($\mathrm{kg/m^3}$).
- $v_{\text{tip}} = r \omega$: linear tangential tip speed ($\mathrm{m/s}$).

$$\text{Maximum Specific Energy:} \quad \left(\frac{E_k}{m}\right)_{\text{max}} = K \frac{\sigma_{\text{max}}}{\rho}$$

Where $K$ is the geometric shape factor ($K = 0.50$ for a thin rim, $K = 0.606$ for a truncated constant-stress disc).

**Acoustic Velocity Constraint:** the linear rim velocity $v_{\text{tip}}$ must not approach the acoustic speed of sound within the rotor material ($c_s = \sqrt{E/\rho}$):
- In structural steel, acoustic velocity is $c_s \approx 5120\ \mathrm{m/s}$.
- A $1\ \mathrm{m}$ diameter steel disc rotating at $10000\ \mathrm{rpm}$ achieves a rim speed of $v_{\text{tip}} = 523\ \mathrm{m/s}$, representing approximately $10\%$ of the acoustic limit, which constitutes the practical safety ceiling for steel rotors.

### Low-Speed vs High-Speed Flywheel Materials

| Characteristic | Low-Speed Flywheels (Steel) | High-Speed Flywheels (Composites) |
|---|---|---|
| **Rotor Material** | Forged high-strength steel alloy | Fiber-reinforced polymer matrices |
| **Fiber / Matrix Systems** | N/A | GfK (glass fiber), CfK (carbon fiber), AFK (aramid fiber) with epoxy resin |
| **Material Density ($\rho$)** | $\approx 7800\ \mathrm{kg/m^3}$ | $\approx 1500\text{-}1600\ \mathrm{kg/m^3}$ |
| **Tensile Strength ($\sigma_{\text{max}}$)** | $800\text{-}1200\ \mathrm{MPa}$ | $2000\text{-}3500\ \mathrm{MPa}$ |
| **Specific Strength ($\sigma_{\text{max}} / \rho$)** | Moderate ($0.10\text{-}0.15\ \mathrm{MJ/kg}$) | Very high ($1.3\text{-}2.2\ \mathrm{MJ/kg}$) |
| **Max Tip Speed ($v_{\text{tip}}$)** | $300\text{-}500\ \mathrm{m/s}$ | $800\text{-}1200\ \mathrm{m/s}$ |
| **Rotational Speed ($N$)** | $< 10000\ \mathrm{rpm}$ | $20000\text{-}100000\ \mathrm{rpm}$ |
| **Specific Energy ($E_k / m$)** | $5\text{-}25\ \mathrm{Wh/kg}$ | $50\text{-}100\ \mathrm{Wh/kg}$ |
| **Failure Fracture Pattern** | Ductile tear, fragmentation chunks (heavy shrapnel containment or burial required) | Brittle delamination, pulverized fibrous fluff (energy dissipated in friction) |

## Friction and Loss Mitigation

1. **Vacuum Enclosure:** aerodynamic windage drag scales with gas density and the cube of rim velocity ($P_{\text{drag}} \propto \rho_{\text{gas}} v^3$). Enclosing the rotor in a sealed vacuum vessel ($< 0.1\ \mathrm{Pa}$ or $10^{-3}\ \mathrm{mbar}$) eliminates $>99\%$ of aerodynamic parasitic friction.
2. **Magnetic Levitation Bearings:** active magnetic bearings (AMBs) or permanent magnet bearings paired with high-temperature superconducting (HTS) pinning levitate the rotor with zero mechanical contact or lubrication wear.
3. **Power Electronics Coupling:** bi-directional back-to-back AC/DC/AC converter stages interface variable rotor frequencies with grid frequency ($50\ \mathrm{Hz}$).

## Commercial Benchmark: Amber Kinetics Model 32

Commercial multi-hour flywheel installations demonstrate that steel flywheels can serve medium-duration grid applications when optimized for low idle losses:

| Parameter | Specification |
|---|---|
| **Rated Power / Capacity** | $8\ \mathrm{kW} / 32\ \mathrm{kWh}$ ($4\ \mathrm{hours}$ full-discharge duration) |
| **Round-Trip Efficiency** | $> 88\%$ |
| **Operating Temperature** | $-40{}^\circ\text{C}\text{ to }+50{}^\circ\text{C}$ (ambient temperature insensitive) |
| **Design Lifetime** | $30\ \mathrm{years}$ (unlimited cycling, zero capacity fade) |
| **Rotor Construction** | All-steel rotor, total system weight $4.5\ \mathrm{tons}$ ($1.32\ \mathrm{m}\text{ height} \times 1.37\ \mathrm{m}\text{ diameter}$) |
| **Standby Loss Rate** | $< 60\ \mathrm{W}$ self-discharge power |
| **Installation Format** | Buried underground concrete vaults for intrinsic containment safety |
| **Commercial Field Sites** | West Boylston Municipal Lighting Plant (Massachusetts, 16 units, $128\ \mathrm{kW} / 512\ \mathrm{kWh}$); Armidale School (New South Wales, 4 units, $128\ \mathrm{kWh}$) |

## Grid Applications

- **Fast Frequency Containment (FCR):** sub-second full-power response to stabilize grid frequency during generator trips.
- **Synthetic Synchronous Inertia:** replaces lost physical rotational inertia in grids dominated by inverter-coupled wind and solar.
- **Regenerative Braking Capture:** absorbing high-rate braking energy on heavy electrified rail transit lines.
- **Uninterruptible Power Supplies (UPS):** bridging data centers and hospitals until auxiliary diesel generators synchronize.
