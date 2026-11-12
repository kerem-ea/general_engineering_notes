---
title: Future Energy — Lecture 9 Formula Sheet
tags:
  - future_energy
---

# Future Energy - Lecture 9 Formula Sheet

## Core Formulas

- **Instantaneous AC Power Decomposition:**
  $$p(t) = P \left[1 + \cos(2\omega t)\right] + Q \sin(2\omega t)$$
  where $\omega = 2\pi f = 100\pi\ \mathrm{rad/s}$ at $50\ \mathrm{Hz}$.

- **Single-Phase Active, Reactive, and Complex Power:**
  $$P = V_{\text{rms}} I_{\text{rms}} \cos\phi \quad [\mathrm{W}]$$
  $$Q = V_{\text{rms}} I_{\text{rms}} \sin\phi \quad [\mathrm{var}]$$
  $$S = P + j Q = \mathbf{V}_{\text{rms}} \mathbf{I}_{\text{rms}}^* \quad [\mathrm{VA}]$$
  $$|S| = \sqrt{P^2 + Q^2} = V_{\text{rms}} I_{\text{rms}}$$

- **Power Factor:**
  $$\mathrm{PF} = \cos\phi = \frac{P}{|S|} = \frac{P}{\sqrt{P^2 + Q^2}}$$

- **Impedance and Component Reactances:**
  $$\mathbf{Z} = R + j X \quad [\Omega]$$
  $$X_L = \omega L = 2\pi f L, \quad X_C = -\frac{1}{\omega C} = -\frac{1}{2\pi f C}$$

- **Balanced Three-Phase Relationships:**
  - **Star / Wye Connection ($Y$):**
    $$V_L = \sqrt{3} V_{\text{ph}}, \quad I_L = I_{\text{ph}}$$
  - **Delta Connection ($\Delta$):**
    $$V_L = V_{\text{ph}}, \quad I_L = \sqrt{3} I_{\text{ph}}$$

- **Total Balanced Three-Phase Power:**
  $$P_{3\phi} = \sqrt{3} V_L I_L \cos\phi = 3 V_{\text{ph}} I_{\text{ph}} \cos\phi$$
  $$Q_{3\phi} = \sqrt{3} V_L I_L \sin\phi = 3 V_{\text{ph}} I_{\text{ph}} \sin\phi$$
  $$|S_{3\phi}| = \sqrt{3} V_L I_L = \sqrt{P_{3\phi}^2 + Q_{3\phi}^2}$$

- **Conductor Transmission Joule Losses ($I^2 R$):**
  $$P_{\text{loss}} = 3 I_L^2 R = \frac{P_{3\phi}^2 R}{V_L^2 \cos^2\phi} \propto \frac{1}{V_L^2}$$

- **Rotational Swing and Frequency Dynamics:**
  $$2 H \frac{df}{dt} = P_{\text{gen}} - P_{\text{load}}$$
  where $H$ is the system inertia constant ($\mathrm{seconds}$).

- **Pipeline Gas Pressure Drop (Darcy-Weisbach):**
  $$\Delta p = f \frac{L}{D} \frac{\rho v^2}{2} = \frac{8 f L \rho \dot{V}^2}{\pi^2 D^5}$$

- **District Heating Thermal Network Heat Dissipation:**
  $$\dot{q}_{\text{loss}} = \frac{2\pi k_{\text{ins}}}{\ln(r_o/r_i)} (T_{\text{supply}} - T_{\text{soil}}) \quad [\mathrm{W/m}]$$
