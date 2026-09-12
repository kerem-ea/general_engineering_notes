---
title: The Solar Energy Resource and Irradiance
tags:
  - future_energy
---

# The Solar Energy Resource and Irradiance

## Solar Source and Stefan-Boltzmann Law

Solar energy is produced in the Sun's core by proton-proton nuclear fusion:

$$
4\,^1_1\text{H} \to \,^4_2\text{He} + 2e^+ + 2\nu \quad (Q \approx 4.2 \times 10^{-12}\text{ J})
$$

Every object at temperature $T > 0\text{ K}$ emits thermal radiation governed by the **Stefan-Boltzmann Law**:

$$
\dot{Q}_{\text{rad}}^{\text{out}} = \epsilon \sigma A T^4
$$

- $\dot{Q}_{\text{rad}}^{\text{out}}$ = rate of thermal radiation emitted ($\text{W}$)
- $\epsilon$ = surface emissivity (dimensionless, $0 \le \epsilon \le 1$; $\epsilon = 1$ for an ideal blackbody)
- $\sigma = 5.670 \times 10^{-8}\text{ W}/(\text{m}^2\cdot\text{K}^4)$ (Stefan-Boltzmann constant)
- $A$ = surface area of the emitting body ($\text{m}^2$)
- $T$ = absolute temperature of the object ($\text{K}$, must be in Kelvin)

## Irradiance and the Solar Constant

**Irradiance ($I$)** is the incoming radiant power per unit area:

$$
I = \frac{\dot{Q}_{\text{rad}}^{\text{in}}}{A} \quad [\text{W/m}^2]
$$

- $I$ = irradiance ($\text{W/m}^2$)
- $\dot{Q}_{\text{rad}}^{\text{in}}$ = incoming radiant power ($\text{W}$)
- $A$ = surface area receiving radiation ($\text{m}^2$)
- **Solar Constant ($I_{\text{sc}}$):** Average solar irradiance perpendicular to the top of Earth's atmosphere:
  $$I_{\text{sc}} = 1361\text{ W/m}^2$$

### Total Solar Power Received by Earth

Earth intercepts solar rays across its projected circular area ($\pi R^2$):

$$
\dot{Q}_{\text{rad}}^{\text{in}} = \pi R^2 I_{\text{sc}}
$$

- $R = 6.4 \times 10^6\text{ m}$ = radius of Earth
- $\pi R^2 \approx 1.29 \times 10^{14}\text{ m}^2$ = projected shadow area facing the Sun
- $\dot{Q}_{\text{rad}}^{\text{in}} \approx 175 \times 10^{15}\text{ W} = 175\text{ PW}$
- *(Global human energy consumption $\approx 186{,}000\text{ TWh/year} \approx 1\text{ hour}$ of intercepted solar flux).*

## Optical Surface Balance and Albedo

When thermal radiation strikes a body, energy conservation requires:

$$
\dot{Q}_{\text{rad}}^{\text{in}} = \dot{E}_{\text{abs}} + \dot{E}_{\text{ref}} + \dot{E}_{\text{trans}}
$$

Dividing through by $\dot{Q}_{\text{rad}}^{\text{in}}$ gives the dimensionless fractions:

$$
\alpha + \rho + \tau = 1
$$

- $\dot{E}_{\text{abs}}$ = rate of energy absorbed by the body ($\text{W}$)
- $\dot{E}_{\text{ref}}$ = rate of energy reflected by the body ($\text{W}$)
- $\dot{E}_{\text{trans}}$ = rate of energy transmitted through the body ($\text{W}$)
- $\alpha = \frac{\dot{E}_{\text{abs}}}{\dot{Q}_{\text{rad}}^{\text{in}}}$ = **absorptance** (fraction absorbed, dimensionless)
- $\rho = \frac{\dot{E}_{\text{ref}}}{\dot{Q}_{\text{rad}}^{\text{in}}}$ = **reflectance** (fraction reflected, dimensionless)
- $\tau = \frac{\dot{E}_{\text{trans}}}{\dot{Q}_{\text{rad}}^{\text{in}}}$ = **transmittance** (fraction transmitted, dimensionless; $\tau = 0$ for opaque bodies)
- **Albedo:** Fraction of total incident solar radiation reflected back into space ($\approx 35\%$ global average: $20\%$ clouds, $10\%$ atmosphere, $5\%$ Earth surface).
