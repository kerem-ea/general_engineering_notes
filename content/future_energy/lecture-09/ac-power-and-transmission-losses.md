---
title: AC Power and Transmission Losses
tags:
  - future_energy
---

# AC Power and Transmission Losses

Electric power infrastructure transports energy from remote generation sites to consumption centers. High-voltage alternating current (AC) minimizes resistive transmission losses (see [[future_energy/lecture-02/efficiency-and-carnot|Energy Conversion and Efficiency]]).

## AC Waveform Fundamentals

Alternating current exhibits a sinusoidal line voltage:

$$V(t) = V_{\text{peak}} \sin(2\pi f t + \phi)$$

- **Frequency ($f$):** $50\ \mathrm{Hz}$ in Europe (period $T = 1/f = 20\ \mathrm{ms}$), $60\ \mathrm{Hz}$ in North America ($T = 16.7\ \mathrm{ms}$)
- **Phase ($\phi$):** angular shift relative to reference wave ($2\pi\ \mathrm{rad} = 360^\circ$)
- **Root Mean Square (RMS) value:** equivalent DC potential delivering identical average resistive power:
  $$V_{\text{rms}} = \frac{V_{\text{peak}}}{\sqrt{2}}, \quad I_{\text{rms}} = \frac{I_{\text{peak}}}{\sqrt{2}}$$

## Transformers and Mutual Induction

Transformers alter AC voltage levels via magnetic flux coupling between primary and secondary windings on a common ferromagnetic core:

$$\frac{V_s}{V_p} = \frac{N_s}{N_p}$$

Because electromagnetic induction requires time-varying magnetic flux ($\frac{\mathrm{d}\Phi}{\mathrm{d}t} \neq 0$), transformers operate strictly on AC.

### Power Conservation in Ideal Transformers
$$P = V \cdot I = \text{const} \implies I = \frac{P}{V}$$
Stepping up line voltage reduces line current by the identical ratio.

## Cable Resistive Heat Losses (Joule Heating)

Power dissipated as low-temperature waste heat along transmission conductors:

$$P_{\text{loss}} = R_{\text{cable}} \cdot I^2$$

Substituting line current $I = P/V$:

$$P_{\text{loss}} = R_{\text{cable}} \left(\frac{P}{V}\right)^2 \propto \frac{1}{V^2}$$

### The High-Voltage Scaling Rule
For a fixed transmission power $P$ and cable resistance $R_{\text{cable}}$:

$$\frac{P_{\text{loss},2}}{P_{\text{loss},1}} = \left(\frac{V_1}{V_2}\right)^2$$

Stepping transmission voltage from $1\ \mathrm{kV}$ (generation level) to $100\ \mathrm{kV}$ (transmission grid) cuts conductor heat dissipation by a factor of $10{,}000$:

$$\frac{P_{\text{loss},100\ \mathrm{kV}}}{P_{\text{loss},1\ \mathrm{kV}}} = \left(\frac{1}{100}\right)^2 = 10^{-4} = 0.01\%$$
