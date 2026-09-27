---
title: Secondary Biomass and Waste to Energy
tags:
  - future_energy
---

# Secondary Biomass and Waste to Energy

## Definition and Feedstock Streams

Secondary biomass originates from non-energy waste streams and residues. It requires no dedicated agricultural land. Synthetic fossil polymers (plastics) are excluded.

| Stream | Typical Sources | Energy Density $[\mathrm{GJ/t}]$ | Utilization Route |
|---|---|---|---|
| **Wood Residues** | Logging slash ($15\%$ of harvest), sawmill off-cuts, sawdust | $12\text{ to }18$ | Direct combustion, pelletization, district heat |
| **Crop Residues** | Cereal straw ($15\text{ to }20\text{ EJ/yr}$ globally), sugarcane bagasse | $15\text{ to }17$ | On-site boiler CHP, cellulosic feedstocks |
| **Animal Wastes** | Dairy/swine slurry, poultry litter ($9\text{ to }15\text{ GJ/t}$) | $8\text{ to }15$ | Anaerobic digestion (biogas), direct combustion |
| **Municipal Waste (MSW)** | Household refuse, organic packaging, newsprint | $9\text{ to }10$ | Mass-burn incineration (EfW), electricity + heat |
| **Industrial / Commercial** | Used cooking oil, food grease, scrap vehicle tires | $15\text{ (tires) to }37\text{ (oils)}$ | Biodiesel transesterification, cement kilns (TDF) |

## Biopower Plant Conversion Equations

- **Thermal Input Energy ($E_{\text{in}}$):**
  $$E_{\text{in}} = m_{\text{fuel}} \cdot \text{ED}_{\text{mass}} \quad [\text{GJ}\text{ or }\text{MWh}]$$
- **Electrical Efficiency ($\eta$):**
  $$\eta = \frac{E_{\text{elec}}}{E_{\text{in}}} = \frac{E_{\text{elec}}}{m_{\text{fuel}} \cdot \text{ED}_{\text{mass}}}$$
- **Capacity Factor ($\text{CF}$):**
  $$\text{CF} = \frac{E_{\text{elec}}}{P_{\text{rated}} \cdot 8760\text{ h}}$$
- **Required Generator Rating ($P_{\text{rated}}$):**
  $$P_{\text{rated}} = \frac{E_{\text{elec}}}{\text{CF} \cdot 8760\text{ h}} \quad [\text{kW}\text{ or }\text{MW}]$$
- **Household Electricity Fraction ($f_{\text{load}}$):**
  $$f_{\text{load}} = \frac{E_{\text{elec}}}{N_{\text{homes}} \cdot E_{\text{home}}}$$

## Worked Engineering Case Studies

### 1. Straw-Fired Power Plant
- Plant rating: $P_{\text{rated}} = 40\text{ MW}$
- Fuel consumption: $m = 250{,}000\text{ t/yr}$ of straw ($\text{ED} = 15\text{ GJ/t}$)
- Output: $E_{\text{elec}} = 300\text{ GWh/yr}$

$$
E_{\text{in}} = 250{,}000\text{ t} \times 15\text{ GJ/t} = 3.75 \times 10^6\text{ GJ} = \frac{3.75 \times 10^6}{3600}\text{ GWh} \approx 1041.67\text{ GWh}
$$

$$
\eta = \frac{300\text{ GWh}}{1041.67\text{ GWh}} \approx 0.288 \quad (28.8\%)
$$

$$
\text{CF} = \frac{300{,}000\text{ MWh}}{40\text{ MW} \times 8760\text{ h}} = \frac{300{,}000}{350{,}400} \approx 0.856 \quad (85.6\%)
$$

### 2. Municipal Energy from Waste (EfW) Facility
- Population: $18{,}000\text{ households}$ producing $20{,}000\text{ t/yr}$ refuse ($\text{ED} = 10\text{ GJ/t}$)
- Operating parameters: $\eta = 30\%$, $\text{CF} = 82\%$, household demand $= 3200\text{ kWh/yr}$

$$
E_{\text{in}} = 20{,}000\text{ t} \times 10\text{ GJ/t} = 200{,}000\text{ GJ}
$$

$$
E_{\text{elec}} = 0.30 \times 200{,}000\text{ GJ} = 60{,}000\text{ GJ} = \frac{60{,}000 \times 10^9\text{ J}}{3.6 \times 10^6\text{ J/kWh}} = 1.667 \times 10^7\text{ kWh} \quad (16.67\text{ GWh})
$$

$$
P_{\text{rated}} = \frac{16{,}666{,}667\text{ kWh}}{0.82 \times 8760\text{ h}} \approx 2320\text{ kW} \approx 2.32\text{ MW}
$$

$$
f_{\text{load}} = \frac{16.67\text{ GWh}}{18{,}000 \times 3200\text{ kWh}} = \frac{16.67\text{ GWh}}{57.6\text{ GWh}} \approx 0.289 \quad (28.9\%)
$$
