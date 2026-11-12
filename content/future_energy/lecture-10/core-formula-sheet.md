---
title: Future Energy — Lecture 10 Formula Sheet
tags:
  - future_energy
---

# Future Energy - Lecture 10 Formula Sheet

## Core Formulas

- **Electrostatic Capacitor Charge and Energy:**
  $$Q = C U \implies W_e = \int_0^U C U \, dU = \frac{1}{2} C U^2 = \frac{1}{2} Q U = \frac{Q^2}{2C}$$

- **Parallel-Plate Capacitance and Dielectric Permittivity:**
  $$C = \epsilon_r \epsilon_0 \frac{A}{d} \quad (\epsilon_0 \approx 8.854 \times 10^{-12}\ \mathrm{F/m})$$

- **Supercapacitor Combination Rules:**
  $$\text{Parallel: } C_{\text{tot}} = \sum_{i=1}^N C_i, \quad \frac{1}{R_{\text{tot}}} = \sum_{i=1}^N \frac{1}{R_i}$$
  $$\text{Series: } \frac{1}{C_{\text{tot}}} = \sum_{i=1}^N \frac{1}{C_i}, \quad R_{\text{tot}} = \sum_{i=1}^N R_i$$

- **Superconducting Magnetic Energy Storage (SMES):**
  $$E_m = \frac{1}{2} L I^2$$

- **Pumped Hydro Storage (PHS) Potential Energy and Power:**
  $$E_{\text{pot}} = \rho V g \Delta h \quad (\rho \approx 1000\ \mathrm{kg/m^3}, \quad g = 9.81\ \mathrm{m/s^2})$$
  $$P_{\text{gen}} = \eta_{\text{turb}} \rho g Q \Delta h_{\text{net}}, \quad P_{\text{pump}} = \frac{\rho g Q \Delta h_{\text{net}}}{\eta_{\text{pump}}}$$
  $$\eta_{\text{RT}} = \eta_{\text{pump}} \cdot \eta_{\text{turb}} \cdot \eta_{\text{penstock}} \approx 70\text{-}85\%$$

- **Penstock Darcy-Weisbach Friction Head Loss:**
  $$h_f = f \frac{L}{D} \frac{v^2}{2g} = \frac{8 f L Q^2}{\pi^2 g D^5} \quad (h_f \propto D^{-5})$$
  $$h_{\text{net,gen}} = \Delta h - h_f, \quad h_{\text{net,pump}} = \Delta h + h_f$$

- **Gas Compression Work in CAES:**
  $$\text{Isothermal (Minimum Work): } w_{\text{iso}} = p_1 v_1 \ln\left(\frac{p_2}{p_1}\right) = R T_1 \ln\left(\frac{p_2}{p_1}\right)$$
  $$\text{Adiabatic: } w_{\text{ad}} = \frac{\gamma}{\gamma - 1} p_1 v_1 \left[ \left(\frac{p_2}{p_1}\right)^{\frac{\gamma - 1}{\gamma}} - 1 \right] \quad (\gamma = c_p / c_v \approx 1.4)$$

- **Multi-Stage CAES with Perfect Intercooling ($N$ Equal Stages):**
  $$r_p = \left(\frac{p_{\text{final}}}{p_{\text{inlet}}}\right)^{1/N}, \quad w_c = N \frac{c_p T_1}{\eta_c} \left( r_p^{\frac{\gamma - 1}{\gamma}} - 1 \right)$$
  $$w_t = \eta_t c_p T_{\text{in}} \left( 1 - \left(\frac{1}{r_p}\right)^{\frac{\gamma - 1}{\gamma}} \right)$$

- **Flywheel Rotational Kinetic Energy:**
  $$E_k = \frac{1}{2} I \omega^2 \quad \left(\omega = \frac{2\pi N}{60}\right)$$
  $$\text{Solid Cylinder / Disc: } I = \frac{1}{2} m r^2 \implies E_k = \frac{1}{4} m r^2 \omega^2$$
  $$\text{Thin Cylindrical Rim: } I \approx m r^2 \implies E_k \approx \frac{1}{2} m r^2 \omega^2$$

- **Flywheel Centrifugal Hoop Stress and Acoustic Limit:**
  $$\sigma_{\text{hoop}} = \rho r^2 \omega^2 = \rho v_{\text{tip}}^2 \quad (v_{\text{tip}} < c_s = \sqrt{E/\rho})$$
  $$\left(\frac{E_k}{m}\right)_{\text{max}} = K \frac{\sigma_{\text{max}}}{\rho} \quad (K = 0.50\text{ rim}, \quad K = 0.606\text{ constant-stress disc})$$

- **Sensible Thermal Energy Storage:**
  $$Q_{\text{sensible}} = m c_p \Delta T = \rho V c_p \Delta T, \quad \alpha = \frac{k}{\rho c_p}$$

- **Latent Heat Thermal Storage (PCMs):**
  $$Q_{\text{PCM}} = m \left[ c_{p,s} (T_m - T_1) + \Delta h_{\text{fus}} + c_{p,l} (T_2 - T_m) \right]$$

- **Thermochemical Storage (TCM Reversible Reactions):**
  $$\mathrm{Ca(OH)_2} + \Delta H_{\text{rxn}} \rightleftharpoons \mathrm{CaO} + \mathrm{H_2O} \quad (T_{\text{eq}} \approx 507{}^\circ\text{C}, \quad \Delta H = 100\ \mathrm{kJ/mol})$$
