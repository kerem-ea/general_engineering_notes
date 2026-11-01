---
title: Impedance Reactive Power and Three-Phase Systems
tags:
  - future_energy
---

# Impedance Reactive Power and Three-Phase Systems

Alternating current circuits exhibit frequency-dependent reactances causing phase shifts between voltage and current.

## Impedance and Phase Shift

- **Resistor ($R$):** voltage and current in phase ($\phi = 0$)
- **Inductor ($L$):** magnetic field opposes current change, voltage leads current by $90^\circ$ ($\phi = +90^\circ$)
- **Capacitor ($C$):** electrostatic charge storage, voltage lags current by $90^\circ$ ($\phi = -90^\circ$)

## The AC Power Triangle

Phase angle difference $\phi$ between voltage and current divides total apparent power into orthogonal active and reactive components:

$$S = V_{\text{rms}} I_{\text{rms}} \quad [\mathrm{VA}]$$
$$P = V_{\text{rms}} I_{\text{rms}} \cos\phi \quad [\mathrm{W}]$$
$$Q = V_{\text{rms}} I_{\text{rms}} \sin\phi \quad [\mathrm{var}]$$

$$S^2 = P^2 + Q^2$$

- **Real power ($P$):** average net energy transferred to do useful mechanical or thermal work
- **Reactive power ($Q$):** energy stored and discharged in electric/magnetic fields each cycle (zero net work)
- **Apparent power ($S$):** total vector power rating determining conductor thickness and transformer core size

## Power Factor (PF) and Conductor Loss Penalty

$$\mathrm{PF} = \frac{P}{S} = \cos\phi \quad (0 \le \mathrm{PF} \le 1)$$

Rearranging for current required to transmit useful power $P$:

$$I_{\text{rms}} = \frac{P}{V_{\text{rms}} \cdot \mathrm{PF}}$$

Resistive cable losses scale inversely with the square of the power factor:

$$P_{\text{loss}} = R_{\text{cable}} I_{\text{rms}}^2 = \frac{R_{\text{cable}} P^2}{V_{\text{rms}}^2 \cdot \mathrm{PF}^2} \propto \frac{1}{\mathrm{PF}^2}$$

A power factor below unity inflates cable losses and exhausts line capacity. Grid operators install shunt capacitor banks near inductive loads (electric motors, transformers) to supply local reactive power and restore $\mathrm{PF} \approx 1$.

## Three-Phase AC Generation

Large synchronous generators provide three sinusoidal voltages displaced by $120^\circ$ ($2\pi/3\ \mathrm{rad}$):

$$V_a(t) = V_{\text{peak}} \sin(2\pi f t)$$
$$V_b(t) = V_{\text{peak}} \sin(2\pi f t - 120^\circ)$$
$$V_c(t) = V_{\text{peak}} \sin(2\pi f t - 240^\circ)$$

### Key Engineering Advantages
1. **Constant instantaneous power:** for a balanced three-phase load, total power is non-pulsating:
   $$P_{\text{total}}(t) = P_a(t) + P_b(t) + P_c(t) = 3 V_{\text{rms}} I_{\text{rms}} \cos\phi = \text{const}$$
   Produces constant mechanical torque on turbine generator shafts, eliminating torsional oscillations.
2. **Conductor economy:** balanced phase currents sum to zero at every instant ($I_a + I_b + I_c = 0$). No neutral return wire is required for balanced transmission, carrying identical power on 3 conductors instead of 6.

## Wind Turbine Grid Interfacing

- **Type 1 (Direct Induction):** asynchronous generator coupled directly to grid through a gearbox. Rotor speed locked to grid frequency. Absorbs reactive power $Q$ from grid, requiring local capacitor banks.
- **Type 4 (Full-Converter):** variable-speed generator linked via back-to-back AC/DC/AC power converters. Completely decouples rotor aerodynamics from grid frequency, maintaining optimal tip speed ratio $\lambda$ while synthesizing or absorbing $Q$ on command.
