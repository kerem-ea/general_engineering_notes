---
title: Future Energy - Lecture 3 Formula Sheet
tags:
  - future_energy
---

# Future Energy - Lecture 3 Formula Sheet

## Core Formulas

- **Thermal Radiation (Stefan-Boltzmann):**
  $$\dot{Q}_{\text{rad}} = \epsilon \sigma A T^4 \quad (\sigma = 5.670 \times 10^{-8}\text{ W}/(\text{m}^2\cdot\text{K}^4))$$
- **Irradiance & Solar Constant:**
  $$I = \frac{\dot{Q}_{\text{rad}}^{\text{in}}}{A}, \quad I_{\text{sc}} = 1361\text{ W/m}^2$$
- **Optical Balance:**
  $$\alpha + \rho + \tau = 1$$
- **Air Mass Factor:**
  $$\text{AM} = \frac{1}{\cos(z)} \quad (\text{STC: AM } 1.5, \, 1000\text{ W/m}^2)$$
- **Irradiance Decomposition & Horizontal Projection:**
  $$I_{\text{global}} = I_{\text{direct}} + I_{\text{diffuse}}, \quad I_{\text{direct}}^{\text{horizontal}} = \frac{I_{\text{direct}}^{\text{normal}}}{\text{AM}}$$
- **Irradiation & Collector Sizing:**
  $$\bar{I} = \int_0^t I\,dt \approx \sum_i I_i \Delta t_i \quad [\text{kWh/m}^2], \quad A = \frac{E_{\text{demand}}}{\bar{I}}$$
- **Solar Thermal Carnot Limit & Minimum Area:**
  $$\eta_{\text{Carnot}} = 1 - \frac{T_{\text{cold}}}{T_{\text{hot}}}, \quad A_{\text{col}} = \frac{\dot{W}}{I \cdot \eta_{\text{Carnot}}}$$
- **Concentrated Solar Power ($C = A_{\text{ref}} / A_{\text{col}}$):**
  $$\dot{Q}_{\text{net}} = \alpha_{\text{sw}} A_{\text{ref}} I + \epsilon_{\text{lw}} A_{\text{col}} \sigma (T_{\text{env}}^4 - T_{\text{col}}^4)$$
- **Photon Energy & Band Gap Cutoff:**
  $$E_{\text{photon}} = \frac{hc}{\lambda} \ge E_g \implies \lambda_{\max} = \frac{hc}{E_g} \quad (\text{Si: } E_g \approx 1.14\text{ eV} \implies \lambda_{\max} \approx 1.09\ \mu\text{m})$$
- **PV Cell Characteristic Equation ($I$-$V$):**
  $$j = j_{\text{sc}} - j_0 \left[ \exp\left( \frac{F V}{R T} \right) - 1 \right]$$
- **Fill Factor ($FF$) & Efficiency ($\eta_{\text{pv}}$):**
  $$FF = \frac{p_{\max}}{V_{\text{oc}} \cdot j_{\text{sc}}}, \quad \eta_{\text{pv}} = \frac{p_{\max}}{I_{\text{global}}} = \frac{V_{\text{oc}} \cdot j_{\text{sc}} \cdot FF}{I_{\text{global}}}$$
