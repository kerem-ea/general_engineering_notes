---
title: Primary Biomass Energy Sources and Energy Crops
tags:
  - future_energy
---

# Primary Biomass Energy Sources and Energy Crops

## Core Agronomic Formulas

### 1. Annual Energy Yield per Hectare

$$
Y_E = Y_{\text{mass}} \cdot \text{ED}_{\text{mass}} \quad [\text{GJ/(ha}\cdot\text{yr)}]
$$

- $Y_{\text{mass}}$: Dry matter crop yield per unit area $[\text{t/(ha}\cdot\text{yr)}]$.
- $\text{ED}_{\text{mass}}$: Gravimetric energy density of dry crop $[\text{GJ/t}]$.

### 2. Areal Power Density

$$
P_{\text{area}} = \frac{Y_E}{10{,}000\text{ m}^2/\text{ha} \times 3.1536 \times 10^7\text{ s/yr}} \approx 0.00317 \cdot Y_E \quad [\text{W/m}^2]
$$

For typical crops ($Y_E = 150\text{ to }300\text{ GJ/(ha}\cdot\text{yr)}$), $P_{\text{area}} \approx 0.5\text{ to }1.0\ \mathrm{W/m^2}$. Compare with solar PV ($10\text{ to }20\ \mathrm{W/m^2}$; see [[future_energy/lecture-03/solar-irradiation-and-collector-sizing|Collector Sizing]]).

### 3. Moisture Content (MC) Normalization

Biomass yields are quoted on a dry basis ($0\%\text{ MC}$):

$$
m_{\text{dry}} = m_{\text{wet}} (1 - \text{MC})
$$

$$
\text{LHV}_{\text{wet}} = \text{LHV}_{\text{dry}}(1 - \text{MC}) - \text{MC} \cdot \Delta h_{\text{vap}}
$$

where $\Delta h_{\text{vap}} \approx 2.44\text{ MJ/kg}$ (latent heat of vaporization of water).

## Primary Energy Crop Categories

| Fuel Category | Representative Crops | Dry Yield $Y_{\text{mass}}\ [\mathrm{t/(ha\cdot yr)}]$ | Energy Density $\text{ED}_{\text{mass}}\ [\mathrm{GJ/t}]$ | Key Characteristics |
|---|---|---|---|---|
| **Woody** | Willow, poplar, eucalyptus | $10\text{ to }20$ | $18$ | Short-rotation coppice; 2 to 5 year cutting cycles |
| **Cellulosic** | Miscanthus, switchgrass | $10\text{ to }60$ | $13\text{ to }17$ | High C4 yield; low ash and alkali content |
| **Sugar / Starch** | Sugarcane, maize | $10\text{ to }35$ | $16\text{ to }17$ | Sucrose/starch fermented to ethanol; bagasse burned |
| **Oilseeds** | Rapeseed, sunflower | $8\text{ to }15$ | $25\text{ to }30$ | Extracted seed oils converted to biodiesel |
| **Microalgae** | Ponds / photobioreactors | $20\text{ to }80$ | $25\text{ to }35$ | Aquatic; zero land competition; high lipid fraction |

## Land Area Sizing Equation

$$
A_{\text{required}} = \frac{E_{\text{target}}}{Y_E} = \frac{E_{\text{target}}}{Y_{\text{mass}} \cdot \text{ED}_{\text{mass}}} \quad [\text{ha}]
$$

### Example: Global Land Benchmark ($250\text{ EJ/yr}$ from $10\text{ million km}^2$)

$$
A = 10 \times 10^6\text{ km}^2 = 1.0 \times 10^9\text{ ha}
$$

$$
Y_{E,\text{required}} = \frac{250 \times 10^{18}\text{ J}}{1.0 \times 10^9\text{ ha}} = 250\text{ GJ/(ha}\cdot\text{yr)}
$$

- **Sugarcane ($35\text{ t/ha}$, $17\text{ GJ/t}$):**
  $$Y_E = 35 \times 17 = 595\text{ GJ/(ha}\cdot\text{yr)} \implies \frac{595}{250} = 2.38 \quad (238\%)$$
- **Maize ($15\text{ t/ha}$, $17\text{ GJ/t}$):**
  $$Y_E = 15 \times 17 = 255\text{ GJ/(ha}\cdot\text{yr)} \implies \frac{255}{250} = 1.02 \quad (102\%)$$
- **Low-grade Miscanthus ($12\text{ t/ha}$, $10\text{ GJ/t}$):**
  $$Y_E = 12 \times 10 = 120\text{ GJ/(ha}\cdot\text{yr)} \implies A_{\text{required}} = \frac{250 \times 10^9\text{ GJ}}{120\text{ GJ/ha}} \approx 2.08 \times 10^9\text{ ha} \quad (20.8\text{ million km}^2)$$
