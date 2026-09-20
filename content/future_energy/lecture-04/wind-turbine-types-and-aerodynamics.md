---
title: Wind Turbine Types and Aerodynamics
tags:
  - future_energy
---

# Wind Turbine Types and Aerodynamics

Wind turbines are classified by the orientation of their axis of rotation relative to wind direction.

## Horizontal Axis Wind Turbines (HAWT)

In a HAWT, the axis of rotation is parallel to the incoming wind stream.

### Nacelle Architecture and Components

- **Rotor & Blades:** Extracts kinetic energy using airfoil lift.
- **Low-Speed Shaft:** Transfers rotor torque to the gearbox.
- **Gearbox:** Steps up rotor rotational speed (e.g. 10 to 20 rpm) to match grid generator speeds (1500 rpm for 50 Hz, 1800 rpm for 60 Hz).
- **High-Speed Shaft & Mechanical Brake:** Connects gearbox output to the generator; mechanical disc brakes provide emergency shutdown.
- **Generator:** Converts rotational power to electrical energy (typically an induction machine).
- **Yaw Mechanism & Anemometer:** Anemometer measures wind speed and direction; yaw drive aligns the nacelle directly into the wind.
- **Pitch Control:** Rotates blades along their longitudinal axis to maintain optimal angle of attack or feather blades in storm conditions.

### Upwind vs Downwind Configuration

- **Upwind HAWT:** Rotor operates upwind of the tower. Eliminates tower shadow vibrations; operates quieter and with higher aerodynamic efficiency. Requires an active yaw motor.
- **Downwind HAWT:** Rotor operates downwind of the tower. Allows passive yaw self-alignment, but blades pass through the wake of the tower (tower shadow effect), causing cyclic blade flexing, structural fatigue, and acoustic noise.

## Vertical Axis Wind Turbines (VAWT)

In a VAWT, the axis of rotation is perpendicular to the wind stream.

### Types of VAWT

1. **Savonius Turbine (Laurentius Savonius, 1922):** Drag-based device using two or more offset semicylindrical cups. High starting torque, low rotational speed; suited for water pumping rather than grid electricity.
2. **Darrieus Turbine (Georges Darrieus):** Lift-based design using curved airfoil blades shaped like an eggbeater. Operates at high rotational speeds suitable for generators.
3. **H-Type VAWT:** Straight vertical blades linked to the central shaft via horizontal struts. Simpler manufacturing and improved aerodynamic performance compared to curved Darrieus designs.

### Advantages and Disadvantages of VAWTs

| Feature | Assessment | Operational Consequence |
|---|---|---|
| **Omnidirectional Operation** | Advantage | Harvests wind from any direction without a yaw tracking mechanism. |
| **Ground-Level Drivetrain** | Advantage | Heavy gearbox and generator sit at ground level, reducing tower mass and simplifying maintenance. |
| **Ground Boundary Layer Wind** | Disadvantage | Rotor sits near the ground where wind speeds are lowest ($P \propto v^3$). |
| **Turbulent Cyclic Fatigue** | Disadvantage | Low-altitude turbulence and cyclic blade loading increase mechanical stress. |
| **Storm Protection** | Disadvantage | Difficult to pitch or spill wind on vertical blades during extreme winds. |

## Rotor Blade Count

- **Three Blades:** Standard configuration for modern commercial HAWTs. Offers optimal balance between aerodynamic efficiency, lower acoustic noise, and smooth gyroscopic loading during yaw rotation.
- **Two Blades:** Higher tip speed ratio, lighter rotor mass, lower manufacturing cost, but creates higher aerodynamic noise and requires teetering hubs.
- **Multi-Blade Rotors:** High starting torque at low speeds, but severe aerodynamic interference between blades at high speeds, resulting in low efficiency unsuited for grid electricity generation.
