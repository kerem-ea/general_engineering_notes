---
title: Photovoltaic Principles and Band Gap
tags:
  - future_energy
---

# Photovoltaic Principles and Band Gap

## Photons and Quantum Energy

Light transfers energy in discrete packets called **photons**:

$$
E_{\text{photon}} = h f = \frac{hc}{\lambda}
$$

- $E_{\text{photon}}$ = energy carried by a single photon ($\text{J}$ or $\text{eV}$)
- $h = 6.626 \times 10^{-34}\text{ J}\cdot\text{s}$ (Planck constant)
- $f$ = radiation frequency ($\text{s}^{-1}$ or $\text{Hz}$)
- $c = 2.998 \times 10^8\text{ m/s}$ (speed of light in vacuum)
- $\lambda$ = radiation wavelength ($\text{m}$)
- Unit conversion: $1\text{ eV} = 1.602 \times 10^{-19}\text{ J}$

## Semiconductor Band Gap ($E_g$) and Cutoff Wavelength

Electrons in a semiconductor are bound in the lower **valence band**. To generate electric current, an absorbed photon must promote an electron across the **band gap ($E_g$)** into the mobile **conduction band**, creating an **electron-hole pair** ($e^- / h^+$):

$$
E_{\text{photon}} \ge E_g \implies \frac{hc}{\lambda} \ge E_g \implies \lambda \le \frac{hc}{E_g}
$$

- $E_g$ = semiconductor band gap energy ($\text{eV}$ or $\text{J}$)
- $\lambda_{\max} = \frac{hc}{E_g}$ = maximum cutoff wavelength capable of generating an electron-hole pair ($\text{m}$)

### Example: Silicon Cutoff Wavelength

For crystalline silicon at room temperature ($E_g \approx 1.14\text{ eV} \approx 1.82 \times 10^{-19}\text{ J}$):

$$
\lambda \le \frac{(6.626 \times 10^{-34}\text{ J}\cdot\text{s})(3.0 \times 10^8\text{ m/s})}{1.82 \times 10^{-19}\text{ J}} \approx 1.09 \times 10^{-6}\text{ m} = 1.09\ \mu\text{m}
$$

Photons with wavelengths longer than $1.09\ \mu\text{m}$ cannot be absorbed to produce electricity in silicon.

## Band Gap Trade-off (Shockley-Queisser Limit)

- **Photons with $E < E_g$ ($\lambda > \lambda_{\max}$):** Lack sufficient energy; transmitted through cell without absorption (transmission loss).
- **Photons with $E > E_g$ ($\lambda < \lambda_{\max}$):** Absorbed, but energy in excess of the band gap ($E - E_g$) is lost as heat via lattice vibrations (thermalization loss).
- **Optimal Band Gap:** For single-junction terrestrial solar cells, $E_g \approx 1.34\text{ eV}$ maximizes conversion efficiency, bounding the theoretical limit at approximately **$33\%$** (Shockley-Queisser limit).

## Doping and p-n Junction Operation

- **n-type Doping:** Silicon doped with Group 15 donor atoms (e.g., Phosphorus) with 5 valence electrons, providing excess mobile conduction electrons.
- **p-type Doping:** Silicon doped with Group 13 acceptor atoms (e.g., Boron) with 3 valence electrons, providing excess mobile positive holes.
- **p-n Junction:** The contact between p and n regions creates a built-in electric field that drives the 3-step photovoltaic process:
  1. **Charge Generation:** Light excites $e^- / h^+$ pairs.
  2. **Charge Separation:** The junction electric field sweeps electrons to the n-side and holes to the p-side.
  3. **Charge Collection:** External terminals collect current through an electrical load.
