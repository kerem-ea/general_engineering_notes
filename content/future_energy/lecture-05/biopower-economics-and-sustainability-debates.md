---
title: Biopower Economics and Sustainability Debates
tags:
  - future_energy
---

# Biopower Economics and Sustainability Debates

## Operational Comparison

| Feature | Bioenergy | Solar PV | Wind Power |
|---|---|---|---|
| **Dispatchability** | Continuous baseload ($\text{CF} > 80\%$) | Non-dispatchable ($\text{CF} \approx 15-25\%$) | Intermittent ($\text{CF} \approx 25-45\%$) |
| **Areal Power Density** | $0.3\text{ to }0.8\ \mathrm{W/m^2}$ | $10\text{ to }20\ \mathrm{W/m^2}$ | $2\text{ to }3\ \mathrm{W/m^2}$ |
| **Fuel Outputs** | Solid, liquid, and gas | Electricity only | Electricity only |

## Thermodynamic and Environmental Trade-offs

### 1. Boiler Temperature and Efficiency Penalty
Corrosive alkali metals ($\mathrm{K, Na}$) and chlorine in biomass ash depress ash melting points, restricting steam temperatures:

$$
T_{\text{steam, biomass}} \leq 500\text{ to }540^\circ\text{C} \implies \eta_{\text{thermal}} \approx 25-32\%
$$

Compare with supercritical coal ($T_{\text{steam}} \approx 600^\circ\text{C}, \eta \approx 42-45\%$; see [[future_energy/lecture-02/efficiency-and-carnot|Carnot Limitation]]).

### 2. Areal Power Density Footprint

$$
P_{\text{area}} = \eta_{\text{photosynthesis}} \cdot I_{\text{solar}} \approx (0.005 - 0.01) \times 180\text{ W/m}^2 \approx 0.5\text{ to }1.0\ \mathrm{W/m^2}
$$

Biomass requires $20\times$ more land area than photovoltaic arrays to capture the same continuous wattage (see [[future_energy/lecture-03/solar-irradiation-and-collector-sizing|Collector Sizing]]).

### 3. Food vs Fuel and ILUC
- **First-Generation Biofuels (Corn, Sugar, Palm):** Compete for arable land, inflating staple grain prices.
- **Indirect Land-Use Change (ILUC):**
  $$\Delta C_{\text{net}} = C_{\text{fossil displaced}} - C_{\text{deforestation for displaced food}}$$
  If native ecosystems are cleared to replace displaced food crops, $\Delta C_{\text{net}} < 0$ for decades.
- **Solution:** Second-generation residues (straw, stover) and perennial energy crops (Miscanthus) on non-arable marginal land.

## District Heating Sizing Calculation

An area of $20{,}000\text{ ha}$ is dedicated to Miscanthus ($Y = 12\text{ t/(ha}\cdot\text{yr)}$, $\text{ED} = 18\text{ GJ/t}$).
- Distribution and conversion loss: $30\%$ ($\eta_{\text{delivery}} = 70\%$)
- Household thermal demand: $E_{\text{home}} = 3000\text{ kWh/year}$

### Step 1: Total Annual Energy Produced

$$
E_{\text{primary}} = A \cdot Y \cdot \text{ED} = (20{,}000\text{ ha})(12\text{ t/ha})(18\text{ GJ/t}) = 4.32 \times 10^6\text{ GJ/yr}
$$

Converting to $\text{MWh}$ ($1\text{ MWh} = 3.6\text{ GJ}$):

$$
E_{\text{primary}} = \frac{4.32 \times 10^6\text{ GJ}}{3.6\text{ GJ/MWh}} = 1.20 \times 10^6\text{ MWh/yr} = 1200\text{ GWh/yr}
$$

### Step 2: Delivered Thermal Energy

$$
E_{\text{delivered}} = \eta_{\text{delivery}} \cdot E_{\text{primary}} = 0.70 \times (1.20 \times 10^6\text{ MWh}) = 840{,}000\text{ MWh/yr} = 8.40 \times 10^8\text{ kWh/yr}
$$

### Step 3: Number of Heated Households

$$
N_{\text{households}} = \frac{E_{\text{delivered}}}{E_{\text{home}}} = \frac{8.40 \times 10^8\text{ kWh/yr}}{3000\text{ kWh/home}} = 280{,}000\text{ households}
$$
