---
title: Electrical Energy Storage Capacitors and SMES
tags:
  - future_energy
---

# Electrical Energy Storage: Capacitors and SMES

Electrical energy storage directly captures charge in electrostatic fields or magnetic flux in superconducting coils without intermediate mechanical or chemical conversion steps. This enables millisecond-scale response times and exceptionally high power densities.

## 1. Electrostatic Capacitors

A capacitor stores opposing macroscopic charges across a narrow dielectric gap, generating an internal electric field.

### Governing Relationships

$$Q = C U \implies U = \frac{Q}{C}$$

Where:
- $Q$: accumulated charge ($\mathrm{C}$, coulombs).
- $U$: potential difference across plates ($\mathrm{V}$, volts).
- $C$: capacitance ($\mathrm{F} = \mathrm{C/V}$, farads).

### Stored Electrostatic Energy Derivation

Instantaneous charging power is $P = I U$. The incremental work done to add charge $dQ$ is:

$$d W_e = P \, dt = I U \, dt = U \, dQ$$

Since $Q = C U \implies dQ = C \, dU$:

$$W_e = \int_0^U C U \, dU = \frac{1}{2} C U^2 = \frac{1}{2} Q U = \frac{Q^2}{2C}$$

- **Energy Scale Limitation:** a $1\ \mathrm{F}$ capacitor charged to $1\ \mathrm{V}$ stores only $0.5\ \mathrm{J} \approx 0.14\ \mathrm{mWh}$. Bulk energy storage requires $3\text{ to }6$ orders of magnitude higher energy.
- **Voltage Constraint:** maximum voltage is bounded by dielectric breakdown field strength (typically $1\text{-}100\ \mathrm{V/\mu m}$).

### Dielectrics and Permittivity

Placing a polar or polarizable dielectric between electrode plates induces an opposing internal field via dipole alignment, reducing the effective field and boosting capacitance:

$$C = \epsilon_r \epsilon_0 \frac{A}{d}$$

- $\epsilon_0 = 8.854 \times 10^{-12}\ \mathrm{F/m}$: vacuum permittivity.
- $\epsilon_r$: relative permittivity (dielectric constant).
- $A$: electrode surface area ($\mathrm{m^2}$).
- $d$: separation distance ($\mathrm{m}$).

| Material | Relative Permittivity ($\epsilon_r$) |
|---|---|
| **Air** | $1.0006$ |
| **Teflon (PTFE)** | $2.1$ |
| **Polyethylene (PE)** | $2.25$ |
| **PVC** | $2.0\text{-}4.0$ |
| **Paper** | $\approx 3.8$ |
| **Glass** | $5.0\text{-}10.0$ |
| **Neoprene Rubber** | $6.7$ |
| **Water** | $80.0$ |
| **Barium / Strontium Titanates** | $15\text{-}1200$ |

## 2. Supercapacitors (Electric Double-Layer Capacitors, EDLCs)

While conventional dielectric capacitors achieve picofarad to microfarad ratings, supercapacitors store practical energy levels ($> 1000\ \mathrm{F}$) through electrochemical double-layer capacitance.

### Helmholtz Double-Layer Mechanism

- **Phase Boundary Charge Separation:** an electrical double layer forms spontaneously at the interface between conductive electrodes and liquid electrolyte.
- **Atomic-Scale Separation:** ions in the electrolyte align with opposing charges on the electrode surface at sub-nanometer distances ($d \approx 0.5\text{-}1.0\ \mathrm{nm}$) without an artificial physical dielectric barrier.
- **Nanostructured Electrodes:** porous activated carbon electrodes provide specific surface areas of $1000\text{-}2000\ \mathrm{m^2/g}$, delivering massive active area $A$.

### Network Combination Rules

| Configuration | Total Capacitance ($C_{\text{tot}}$) | Total Internal Resistance ($R_{\text{tot}}$) | Purpose |
|---|---|---|---|
| **Parallel** | $C_{\text{tot}} = \sum_{i=1}^N C_i$ | $\frac{1}{R_{\text{tot}}} = \sum_{i=1}^N \frac{1}{R_i}$ | Maximizes charge capacity and minimizes series resistance |
| **Series** | $\frac{1}{C_{\text{tot}}} = \sum_{i=1}^N \frac{1}{C_i}$ | $R_{\text{tot}} = \sum_{i=1}^N R_i$ | Increases working breakdown voltage rating |

### Supercapacitors vs Secondary Chemical Batteries

A key engineering distinction is that supercapacitors store power while batteries store energy:

| Performance Metric | Supercapacitor (EDLC) | Lithium-Ion Battery |
|---|---|---|
| **Specific Energy** | Low ($3\text{-}10\ \mathrm{Wh/kg}$) | High ($150\text{-}250\ \mathrm{Wh/kg}$) |
| **Specific Power** | Ultra-high ($5\text{-}15\ \mathrm{kW/kg}$) | Moderate ($0.2\text{-}0.8\ \mathrm{kW/kg}$) |
| **Charge / Discharge Time** | Seconds | $1\text{-}4\ \mathrm{hours}$ |
| **Round-Trip Efficiency** | $90\text{-}95\%$ (governed by internal ESR) | $85\text{-}92\%$ |
| **Cycle Life** | $> 10^6\ \text{cycles}$ (electrostatic, no phase change) | $1000\text{-}5000\ \text{cycles}$ |
| **Temperature Tolerance** | Broad ($-40{}^\circ\text{C}\text{ to }+65{}^\circ\text{C}$) | Narrow ($0{}^\circ\text{C}\text{ to }+45{}^\circ\text{C}$) |

### Industrial Applications

- **Regenerative Braking Capture:** capturing high-current deceleration spikes in commuter trains, hybrid electric buses, and heavy harbor cranes.
- **Wind Turbine Pitch Control:** supplying short, high-power bursts to adjust turbine blade angles during sudden wind gusts or grid disconnects.
- **Power Quality and Frequency Ride-Through:** suppressing millisecond voltage sags in industrial microgrids.

## 3. Superconducting Magnetic Energy Storage (SMES)

SMES stores electrical energy as magnetic field energy within a direct-current superconducting coil cooled below its critical superconducting transition temperature ($T_c$).

### Governing Energy Formulation

$$E_{\text{mag}} = \frac{1}{2} L I^2$$

- $L$: coil inductance ($\mathrm{H}$, henries).
- $I$: circulating DC current ($\mathrm{A}$, amperes).

### Key Characteristics

- **Zero Resistance Conduction:** cryogenically cooled superconductors (liquid helium at $4.2\ \mathrm{K}$ or liquid nitrogen at $77\ \mathrm{K}$ for high-$T_c$ materials) exhibit zero DC electrical resistance, enabling persistent circulation without resistive dissipation.
- **Millisecond Dispatch:** can transition from full charging to full discharging in $< 5\ \mathrm{ms}$.
- **Solid-State Reliability:** completely motionless components eliminate mechanical wear and fatigue failure modes.
- **Economic Trade-Off:** extremely high specific capital expenditure ($\approx 44600\ \mathrm{EUR/kWh}$) and continuous cryogenic refrigeration power consumption restrict SMES primarily to mission-critical power quality stabilization rather than bulk energy storage.
