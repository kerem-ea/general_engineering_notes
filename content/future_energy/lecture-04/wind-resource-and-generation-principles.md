---
title: Wind Resource and Generation Principles
tags:
  - future_energy
---

# Wind Resource and Generation Principles

Wind energy is an indirect manifestation of solar radiation.

## Meteorological Origin of Wind

Solar irradiance heats equatorial regions more intensely than polar latitudes due to the Earth's curvature (see [[future_energy/lecture-03/solar-resource-and-irradiance|Solar Resource and Irradiance]]). These differential temperature regimes produce atmospheric [[chem/lecture-02/gas-pressure|pressure gradients]]. Air molecules accelerate from high-pressure zones toward low-pressure zones, producing wind.

## Energy Conversion Pathway

A wind turbine extracts the translational [[future_energy/lecture-01/kinetic-energy#Translational kinetic energy|kinetic energy]] of moving air and converts it into rotational mechanical energy, which then turns an electromagnetic generator:

$$
E_{k,\text{wind}} = \frac{1}{2}mv^2 \xrightarrow{\text{rotor blades}} E_{k,\text{rot}} = \frac{1}{2}I\omega^2 \xrightarrow{\text{generator}} E_{\text{electrical}}
$$

Early electrical wind generators were built by James Blyth (1887) and Charles Brush (1888).

## Aerodynamic Lift and Blade Mechanics

Wind turbine blades use an **airfoil cross-section** from leading edge to trailing edge:

- **Lift Force:** Air flowing over the curved upper surface travels faster than air beneath the lower flat surface, creating a local pressure difference (Bernoulli principle). This induces an aerodynamic lift force perpendicular to the relative wind.
- **Angle of Attack:** The angle between the blade chord line and the relative wind velocity vector. Adjusting blade pitch controls the angle of attack to maximize lift-to-drag ratio and regulate power extraction.

## Air Density ($\rho$)

Wind power depends directly on the density of the air mass:

- Dry air at standard pressure and $0^\circ\text{C}$: $\rho = 1.29\text{ kg/m}^3$
- Dry air at standard pressure and $15^\circ\text{C}$: $\rho \approx 1.23\text{ kg/m}^3$

Air density decreases with increasing altitude and temperature according to the [[chem/lecture-02/ideal-gas-law-expanded|Ideal Gas Law]] ($\rho = \frac{p M}{R T}$).
