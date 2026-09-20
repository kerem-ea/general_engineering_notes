---
title: Wind Turbine Generators and Grid Integration
tags:
  - future_energy
---

# Wind Turbine Generators and Grid Integration

Wind turbine electrical drivetrains convert mechanical shaft power into grid-compatible AC electrical power.

## Induction vs Synchronous Generators

- **Conventional Power Stations:** Use fixed-speed synchronous generators locked to grid electrical frequency ($50\text{ Hz}$ or $60\text{ Hz}$).
- **Wind Energy Systems:** Predominantly use **induction generators** (asynchronous machines):
  - **Robust Construction:** Squirrel-cage or wound rotors operate without commutators, slip rings, or brushes, requiring minimal servicing.
  - **Variable-Speed Operation:** Absorbs wind gusts through rotor speed variations, smoothing electromechanical torque spikes.
  - **Dual Motor/Generator Mode:** Operates as a motor during startup to accelerate the rotor from standstill, then switches to generator mode once wind accelerates the rotor above synchronous speed.

## Drivetrain Gearbox Ratio

Wind turbine rotors rotate at low speeds ($10 - 20\text{ rpm}$), while standard 4-pole induction generators operate at high speeds ($1500\text{ rpm}$ in Europe at $50\text{ Hz}$; $1800\text{ rpm}$ in North America at $60\text{ Hz}$).

The required **gear ratio (GR)** is:

$$
\text{GR} = \frac{N_{\text{generator}}}{N_{\text{rotor}}}
$$

For example, a rotor spinning at $15\text{ rpm}$ driving a $1500\text{ rpm}$ generator requires a speed step-up ratio of:

$$
\text{GR} = \frac{1500}{15} = 100 : 1
$$

## Grid Interconnection and Transformers

1. **Power Electronics Converters:** Modern variable-speed turbines use back-to-back AC-DC-AC converters to decouple aerodynamic rotor frequency from rigid grid electrical frequency.
2. **Step-Up Transformers:** Step up generator voltage (typically $690\text{ V}$) to medium-voltage collector grid levels ($10\text{ kV} - 33\text{ kV}$), and further to high-voltage transmission levels ($132\text{ kV} - 400\text{ kV}$) to minimize transmission losses.

## Advantages and Disadvantages of Wind Energy

### Advantages
- **Zero Fuel Cost:** Wind is a naturally replenished, inexhaustible kinetic resource.
- **Zero Operational Emissions:** Generates electricity without producing greenhouse gases, particulate matter, or water consumption.
- **Low Operating Costs:** Minimal ongoing operational expenditure once capital investments are amortized.

### Disadvantages
- **Capital Intensity:** High initial investment costs, particularly for offshore substructures, vessel logistics, and subsea cables.
- **Transmission Distances:** High-yield wind resource sites are often geographically remote from urban demand centers, requiring transmission grid expansions.
- **Acoustic and Electromagnetic Noise:** Aerodynamic blade swish and mechanical gear whine require setback distances from residential areas.
- **Ecological Impact:** Poses collision hazards to birds and bats.
