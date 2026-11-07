---
title: Compressed-Air Energy Storage
tags:
  - future_energy
---

# Compressed-Air Energy Storage

Compressed-Air Energy Storage (CAES) provides utility-scale bulk energy storage ($100\text{-}1000\ \mathrm{MW}$) by storing ambient air under high pressure ($40\text{-}80\ \mathrm{bar}$) in underground geological formations or pressure vessels.

## Working Principle

- **Charging (Compression):** off-peak electricity drives multi-stage compressors equipped with intercoolers, injecting compressed air into the storage cavern.
- **Discharging (Expansion):** during peak hours, high-pressure air is throttled from the cavern, preheated, and expanded through high-pressure (HP) and low-pressure (LP) turbo-expanders connected to a generator.

## Thermodynamic Classifications

```
Storage Architectures:
├── Diabatic (D-CAES)   --> Discards compression heat; burns fossil fuel for reheat
├── Adiabatic (A-CAES)  --> Stores compression heat in TES; zero-emission reheat
└── Isothermal (I-CAES) --> Constant-temperature compression via liquid heat exchange
```

### 1. Diabatic CAES (D-CAES)

Compression heat is rejected to the environment through cooling towers to protect cavern integrity. During discharge, the cold expanding air must be reheated via natural gas combustion in burner chambers to avoid freezing and to increase specific turbine work.

$$\text{Heat Input Rate:} \quad \dot{Q}_{\text{fuel}} = \dot{m}_{\text{air}} \cdot \mathrm{LHV}_{\text{fuel}} \cdot \frac{\Delta h_{\text{comb}}}{\eta_{\text{burner}}}$$

$$\text{Round-Trip Efficiency:} \quad \eta_{\text{RT}} = \frac{E_{\text{elec,out}}}{E_{\text{elec,in}} + E_{\text{fuel,thermal}}} \approx 40\text{-}55\%$$

### 2. Adiabatic CAES (A-CAES)

Thermal Energy Storage (TES) captures the heat of compression prior to cavern injection. During discharge, the air flows back through the TES, extracting the stored heat before entering the turbine.

- Completely eliminates fossil fuel combustion and direct $\mathrm{CO_2}$ emissions.
- Cavern operates near ambient temperature ($30\text{-}50{}^\circ\text{C}$).
- Target round-trip electrical efficiency: $\eta_{\text{RT}} \approx 65\text{-}72\%$.

### 3. Isothermal CAES (I-CAES)

Operates with continuous, rapid heat transfer during compression and expansion (e.g., water spray injection or liquid-piston compressors) to approximate isothermal behavior ($T = \text{const}$).

$$\text{Isothermal Work:} \quad W_{\text{iso}} = m R T \ln\left(\frac{P_2}{P_1}\right)$$

$$\text{Adiabatic Work:} \quad W_{\text{ad}} = \frac{m \gamma R T_1}{\gamma - 1} \left[ \left(\frac{P_2}{P_1}\right)^{\frac{\gamma - 1}{\gamma}} - 1 \right]$$

Since $W_{\text{iso}} < W_{\text{ad}}$, isothermal compression minimizes the electrical energy required to achieve a given storage pressure.

## Thermodynamic Compression and Expansion Formulations

For multi-stage compression with $N$ equal stages and perfect intercooling to inlet temperature $T_1$:

$$\text{Optimal Pressure Ratio Per Stage:} \quad r_p = \left(\frac{P_{\text{final}}}{P_{\text{inlet}}}\right)^{1/N}$$

$$\text{Total Specific Compressor Work:} \quad w_c = N \cdot \frac{c_p T_1}{\eta_c} \left( r_p^{\frac{\gamma - 1}{\gamma}} - 1 \right)$$

$$\text{Total Specific Turbine Work:} \quad w_t = \eta_t c_p T_{\text{inlet}} \left( 1 - \left(\frac{1}{r_p}\right)^{\frac{\gamma - 1}{\gamma}} \right)$$

Where:
- $\gamma = c_p / c_v \approx 1.4$ for air.
- $\eta_c, \eta_t$ are isentropic efficiencies of the compressor and expander stages.

## Commercial Reference Plants

| Feature | Huntorf Plant (Germany, 1978) | McIntosh Plant (Alabama, USA, 1991) |
|---|---|---|
| **Power Output** | $290\ \mathrm{MW}$ (uprated to $321\ \mathrm{MW}$) | $110\ \mathrm{MW}$ |
| **Storage Medium** | Two solution-mined salt domes ($310000\ \mathrm{m^3}$) | Single solution-mined salt dome ($560000\ \mathrm{m^3}$) |
| **Operating Pressure** | $50\text{-}70\ \mathrm{bar}$ | $45\text{-}75\ \mathrm{bar}$ |
| **Full-Load Duration** | $2\text{-}3\ \mathrm{hours}$ (generation) | $26\ \mathrm{hours}$ (generation) |
| **Exhaust Recuperator** | No (exhaust heat vented) | Yes (recuperator preheats cavern air) |
| **Heat Rate** | $5.8\ \mathrm{MJ/kWh}$ natural gas | $4.1\ \mathrm{MJ/kWh}$ natural gas |
| **Round-Trip Efficiency** | $42\%$ | $54\%$ |
| **Start-Up Time** | $11\ \mathrm{minutes}$ (normal), $6\ \mathrm{minutes}$ (emergency) | $15\ \mathrm{minutes}$ |

## Geological Cavern Types

- **Solution-Mined Salt Caverns:** gold standard for CAES. Halite ($\mathrm{NaCl}$) possesses natural viscoplastic creep, self-healing microfissures and providing an impermeable gas seal. Tolerates rapid pressure cycling ($10\ \mathrm{bar/h}$).
- **Depleted Gas and Oil Reservoirs:** immense storage volume with existing geological survey data, but prone to residual hydrocarbon contamination and higher pressure drop across porous rock matrices.
- **Hard Rock Caverns:** excavated through unlined or lined rock drilling. High capital excavation costs require water-curtain hydraulic containment to maintain seal integrity.
