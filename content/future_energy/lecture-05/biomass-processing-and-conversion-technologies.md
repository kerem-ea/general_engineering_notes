---
title: Biomass Processing and Conversion Technologies
tags:
  - future_energy
---

# Biomass Processing and Conversion Technologies

## Processing Objectives

Raw biomass exhibits high moisture ($40-60\%\text{ MC}$) and low bulk density ($\rho \approx 150\text{ kg/m}^3$). Upgrading increases volumetric energy density and combustion stability:

$$
\text{Raw Biomass } (\text{loose, wet}) \xrightarrow{\text{Physical / Thermal / Biochemical}} \text{Standardized Fuel } (\rho > 650\text{ kg/m}^3, \text{MC} < 10\%)
$$

## 1. Physical Processing

- **Pelletization:** Pressures $> 100\text{ MPa}$ at $100-130^\circ\text{C}$. Lignin softens and acts as a natural binder:
  $$\rho_{\text{raw}} \approx 150\text{ kg/m}^3 \longrightarrow \rho_{\text{pellet}} \geq 650\text{ kg/m}^3 \quad (4.3\times\text{ densification})$$
- **Drying:** Reduces water mass, elevating net heating value (see [[future_energy/lecture-02/combustion-and-heating-values|HHV vs LHV]]).
- **Mechanical Expelling:** Continuous screw pressing extracts lipids from oilseed crops ($8-15\text{ t/(ha}\cdot\text{yr)}$).

## 2. Thermochemical Conversion Routes

### Direct Combustion
- Excess air ratio: $\lambda = 1.2 - 1.4$, temperatures: $850-1050^\circ\text{C}$.
- Drives Rankine steam turbine cycles with electrical efficiency $\eta = 25-35\%$ (see [[future_energy/lecture-02/efficiency-and-carnot|Carnot Efficiency]]).

### Gasification
Sub-stoichiometric oxidation ($\lambda = 0.2 - 0.4$) at $750-1100^\circ\text{C}$ producing synthesis gas (**syngas**):

$$
\mathrm{C} + \mathrm{H_2O} \longrightarrow \mathrm{CO} + \mathrm{H_2} \quad (\Delta H > 0, \text{ Endothermic})
$$

$$
\mathrm{C} + \mathrm{CO_2} \longrightarrow 2\mathrm{CO} \quad (\Delta H > 0, \text{ Endothermic})
$$

- Syngas composition: $\mathrm{CO} + \mathrm{H_2} + \mathrm{CO_2} + \mathrm{CH_4}$.
- BIGCC (Biomass Integrated Gasification Combined Cycle) reaches $\eta = 40-45\%$.

### Fast Pyrolysis
Thermal cracking in complete absence of oxygen ($\lambda = 0$), $T = 400-600^\circ\text{C}$, heating rate $> 1000^\circ\text{C/s}$, vapor residence time $< 2\text{ s}$:

$$
\text{Biomass} \longrightarrow \text{Bio-oil } (60-75\%) + \text{Biochar } (15-25\%) + \text{Gas } (10-20\%)
$$

## 3. Biochemical Conversion Routes

### Anaerobic Digestion (Biogas)
Multi-stage bacterial decomposition of wet organic slurries in oxygen-free reactors:

$$
\mathrm{C_6H_{12}O_6} \xrightarrow{\text{Hydrolysis / Acidogenesis / Acetogenesis}} 3\mathrm{CH_3COOH} \xrightarrow{\text{Methanogenesis}} 3\mathrm{CH_4} + 3\mathrm{CO_2}
$$

- **Biogas composition:** $55-70\%\ \mathrm{CH_4}$, $30-45\%\ \mathrm{CO_2}$ ($\text{ED}_{\text{vol}} \approx 20-25\text{ MJ/m}^3$).
- **Wet vs Dry Digestion:**
  - Wet digestion: $< 15\%$ total solids; high water requirement for pumpable slurry.
  - Dry digestion: $20-40\%$ total solids; low water demand, higher mechanical mixing power.
- **Biomethane upgrading:** Removing $\mathrm{CO_2}$ and $\mathrm{H_2S}$ yields $> 97\%\ \mathrm{CH_4}$ for gas grid injection.

### Fermentation (Bioethanol)
Yeast (*Saccharomyces cerevisiae*) fermentation of hexose sugars:

$$
\mathrm{C_6H_{12}O_6} \longrightarrow 2\mathrm{C_2H_5OH} + 2\mathrm{CO_2} + \text{Heat}
$$

- **Theoretical mass yield:**
  $$\frac{2 \times 46\text{ g/mol}}{180\text{ g/mol}} = 0.511\text{ kg ethanol per kg glucose} \quad (51.1\%)$$
- **Purification:** Distillation to azeotrope ($95.6\%$) followed by zeolite molecular sieve dehydration produces fuel-grade anhydrous bioethanol ($> 99.5\%$).
