---
title: Compressed-Air Energy Storage
tags:
  - future_energy
---

# Compressed-Air Energy Storage

Compressed-Air Energy Storage (CAES) provides utility-scale bulk energy storage ($50\text{-}1000\ \mathrm{MW}$) by storing ambient air under high pressure ($40\text{-}80\ \mathrm{bar}$) in underground geological formations or pressure vessels.

## Fundamental Physics of Compression

Mechanical compression of a gas involves key thermodynamic principles:
1. Compressing a gas requires external mechanical work.
2. Compression work accelerates gas molecules, converting work directly into thermal energy (internal kinetic energy).
3. **Pressure does not contain stored energy:** pressure merely facilitates extraction of thermal energy as expansion work.
4. In practice: compression generates heat, while expansion consumes heat.

### The Storage Paradox and Theoretical Justification

If the heat generated during compression must be resupplied during expansion, why store compressed gas?
1. **Low-Grade Heat Utilization:** reheating during expansion does not require high-exergy input. Ambient air or low-temperature waste heat can supply the required enthalpy.
2. **Non-Carnot Limited Work Boost:** the expansion process is not a heat engine cycle and is not constrained by the Carnot efficiency of the heat source. Compressed pressure acts as a multiplier, boosting the conversion of thermal energy into mechanical shaft work. What is stored is the capability to perform work.

## Compression Work Formulations

$$\text{Isothermal Compression (Minimum Work):} \quad w_{\text{iso}} = p_1 v_1 \ln\left(\frac{p_2}{p_1}\right)$$

$$\text{Adiabatic Compression (All Work Converted to Heat):} \quad w_{\text{ad}} = \frac{\gamma}{\gamma - 1} p_1 v_1 \left[ \left(\frac{p_2}{p_1}\right)^{\frac{\gamma - 1}{\gamma}} - 1 \right]$$

Where:
- $\gamma = c_p / c_v \approx 1.4$ for diatomic air.
- $p_1, v_1$: initial inlet pressure and specific volume.
- $p_2$: final storage cavern pressure.
- Real compressors operate polytropically between isothermal and adiabatic limits ($w_{\text{iso}} < w_{\text{poly}} < w_{\text{ad}}$).

### Multi-Stage Compression with Perfect Intercooling

For $N$ equal compression stages intercooled back to inlet temperature $T_1$:

$$\text{Stage Pressure Ratio:} \quad r_p = \left(\frac{p_{\text{final}}}{p_{\text{inlet}}}\right)^{1/N}$$

$$\text{Total Specific Compressor Work:} \quad w_c = N \cdot \frac{c_p T_1}{\eta_c} \left( r_p^{\frac{\gamma - 1}{\gamma}} - 1 \right)$$

$$\text{Total Specific Turbine Work:} \quad w_t = \eta_t c_p T_{\text{inlet}} \left( 1 - \left(\frac{1}{r_p}\right)^{\frac{\gamma - 1}{\gamma}} \right)$$

## Thermodynamic Classifications

```
CAES Architectures:
├── Diabatic (D-CAES)   --> Discards compression heat; combusts fuel for turbine reheat
├── Adiabatic (A-CAES)  --> Captures compression heat in TES; zero-emission reheat
└── Isothermal (I-CAES) --> Constant-temperature compression via liquid spray exchange
```

### 1. Diabatic CAES (D-CAES)

Compression heat is rejected to ambient cooling towers. Discharging air must be reheated via fossil natural gas burners before expansion to prevent ice formation and increase power output:

$$\eta_{\text{RT}} = \frac{E_{\text{elec,out}}}{E_{\text{elec,in}} + E_{\text{fuel,thermal}}} \approx 40\text{-}55\%$$

### 2. Adiabatic CAES (A-CAES)

High-temperature Thermal Energy Storage (TES, utilizing ceramic pebbles or packed stone beds) absorbs compression heat at $150\text{-}300{}^\circ\text{C}$ before cavern injection. On discharge, air flows back through the TES, recovering stored heat before entering the turbines.
- Completely eliminates fossil fuel burning and direct $\mathrm{CO_2}$ emissions.
- Cavern remains near ambient temperature ($30\text{-}50{}^\circ\text{C}$), preventing rock thermal stress.
- Demonstrated in European initiatives (e.g., ADELE project) and commercialized in China with round-trip efficiencies reaching $65\text{-}70\%$.

## Major Utility-Scale CAES Installations

| Project Name | Country | Status / Year | Storage Capacity | Power Rating | Round-Trip Efficiency |
|---|---|---|---|---|---|
| **Jintan CAES** | China | Operational (2025) | $\approx 2800\ \mathrm{MWh}$ | $700\ \mathrm{MW}$ | $\approx 65\%$ (salt cavern, non-combustion) |
| **McIntosh CAES** | United States | Commissioned (1991) | $2640\ \mathrm{MWh}$ | $110\ \mathrm{MW}$ | $54\%$ (with exhaust recuperator) |
| **Yingcheng (Nengchu-1)** | China | Commissioned (2025) | $1500\ \mathrm{MWh}$ | $300\ \mathrm{MW}$ | $70\%$ (A-CAES, salt cavern) |
| **Shandong CAES** | China | Commissioned (2024) | $1400\ \mathrm{MWh}$ | $350\ \mathrm{MW}$ | $64\%$ |
| **Zhangjiakou CAES** | China | Commissioned (2022) | $400\ \mathrm{MWh}$ | $100\ \mathrm{MW}$ | $70\%$ (A-CAES demonstration) |
| **Jiangsu CAES** | China | Commissioned (2022) | $300\ \mathrm{MWh}$ | $60\ \mathrm{MW}$ | $60\%$ |
| **Huntorf Plant** | Germany | Commissioned (1978) | $480\ \mathrm{MWh}$ | $290\ \mathrm{MW}$ ($321\ \mathrm{MW}$) | $42\%$ (no recuperator, $60\ \mathrm{MW}$ charge) |

## Geological Cavern Formations

- **Solution-Mined Salt Caverns:** rock salt exhibits plastic creep under geostatic lithopressure, self-healing microfractures to create an impermeable gas container capable of cycling pressure at $10\ \mathrm{bar/h}$.
- **Depleted Hydrocarbon Fields:** provide vast volumetric storage, but require filtering residual gases and managing Darcy flow resistance through porous stone.
- **Mined Hard Rock Caverns:** excavated crystalline rock caverns requiring artificial sealing membranes or water-curtain hydraulic seals to prevent gas seepage.
