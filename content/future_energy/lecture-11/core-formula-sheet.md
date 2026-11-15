---
title: Future Energy — Lecture 11 Formula Sheet
tags:
  - future_energy
---

# Future Energy — Lecture 11 Formula Sheet

## Fundamental Thermodynamic Relationships

| Metric | Formula | Description & Units |
| :--- | :--- | :--- |
| **Standard Cell Potential** | $E^\circ_{\mathrm{cell}} = E^\circ_+ - E^\circ_- = E^\circ_{\mathrm{cathode}} - E^\circ_{\mathrm{anode}}$ | Difference between positive and negative standard reduction potentials $[\mathrm{V}]$. |
| **Gibbs Free Energy** | $\Delta G^\circ = -n F E^\circ_{\mathrm{cell}}$ | Maximum reversible electrical work at standard state $[\mathrm{J/mol}]$. |
| **Faraday's Constant** | $F = e N_{\mathrm{A}} \approx 96485\ \mathrm{C/mol} \approx 26.801\ \mathrm{Ah/mol}$ | Electrical charge carried by one mole of electrons. |
| **Nernst Equation** | $E_{\mathrm{cell}} = E^\circ_{\mathrm{cell}} - \frac{R T}{n F} \ln Q$ | Equilibrium cell potential at arbitrary activities $Q$. At $298.15\ \mathrm{K}$: $E = E^\circ - \frac{0.0592\ \mathrm{V}}{n}\log_{10} Q$. |
| **Equilibrium Constant** | $E^\circ_{\mathrm{cell}} = \frac{R T}{n F} \ln K$ | Connects cell potential to equilibrium state. At $298.15\ \mathrm{K}$: $E^\circ = \frac{0.0592\ \mathrm{V}}{n}\log_{10} K$. |

## Electrode and Cell Capacity

### 1. Theoretical Specific Capacity of Active Materials

For an electrode material of molar mass $M$ ($\mathrm{g/mol}$) undergoing an $n$-electron transfer:

$$
Q_{\mathrm{spec}} = \frac{n F}{M} \times \frac{1\ \mathrm{Ah}}{3600\ \mathrm{C}} \times \frac{1000\ \mathrm{g}}{1\ \mathrm{kg}} = \frac{26801 \cdot n}{M}\quad [\mathrm{Ah/kg}]
$$

$$
Q_{\mathrm{spec}} = \frac{26.801 \cdot n}{M}\quad [\mathrm{Ah/g}]
$$

### 2. Theoretical Volumetric Capacity

For an active material with physical mass density $\rho$ ($\mathrm{kg/L}$ or $\mathrm{g/cm^3}$):

$$
Q_{\mathrm{vol}} = \rho \cdot Q_{\mathrm{spec}}\quad [\mathrm{Ah/L}]
$$

### 3. Full Cell Capacity (Electrochemical Equivalents)

When pairing a negative electrode (anode, electrochemical equivalent $\mathrm{ECE}_-$) with a positive electrode (cathode, $\mathrm{ECE}_+$), both in $\mathrm{Ah/g}$ or $\mathrm{Ah/kg}$:

$$
\frac{1}{Q_{\mathrm{cell}}} = \frac{1}{\mathrm{ECE}_-} + \frac{1}{\mathrm{ECE}_+} \implies Q_{\mathrm{cell}} = \frac{\mathrm{ECE}_- \cdot \mathrm{ECE}_+}{\mathrm{ECE}_- + \mathrm{ECE}_+}
$$

$$
M_{\mathrm{active,cell}} = M_{\mathrm{anode}} + M_{\mathrm{cathode}}
$$

## Energy Metrics

| Metric | Formula | Practical Note |
| :--- | :--- | :--- |
| **Theoretical Specific Energy** | $E_{\mathrm{spec}} = Q_{\mathrm{cell}} \cdot V_{\mathrm{nominal}}\quad [\mathrm{Wh/kg}]$ | Based strictly on active material masses; practical cells deliver $25\text{--}40\%$ of this value due to inactive hardware overhead. |
| **Theoretical Volumetric Energy Density** | $E_{\mathrm{vol}} = Q_{\mathrm{vol,cell}} \cdot V_{\mathrm{nominal}}\quad [\mathrm{Wh/L}]$ | Key constraint for mobile devices and electric vehicle battery packs. |
| **Energetic Round-Trip Efficiency** | $\eta_{\mathrm{round\text{-}trip}} = \frac{E_{\mathrm{discharge}}}{E_{\mathrm{charge}}} = \frac{\int V_{\mathrm{dis}}(t) I_{\mathrm{dis}}(t) \, dt}{\int V_{\mathrm{ch}}(t) I_{\mathrm{ch}}(t) \, dt}$ | Product of coulombic efficiency ($\eta_Q = Q_{\mathrm{dis}}/Q_{\mathrm{ch}}$) and voltaic efficiency ($\eta_V = \bar{V}_{\mathrm{dis}}/\bar{V}_{\mathrm{ch}}$). |

## Dynamic Performance and Rate Metrics

### C-Rate and Operating Current

The C-rate normalizes charge and discharge currents against the rated cell capacity ($Q_{\mathrm{rated}}$ in $\mathrm{Ah}$):

$$
I = C \cdot Q_{\mathrm{rated}}\quad [\mathrm{A}]
$$

$$
t_{\mathrm{discharge}} = \frac{1}{C}\quad [\mathrm{h}] = \frac{60}{C}\quad [\mathrm{min}]
$$

### Cell Operating Voltage Under Load

$$
V_{\mathrm{term,discharge}} = V_{\mathrm{oc}} - I R_{\mathrm{internal}} - \eta_{\mathrm{act}} - \eta_{\mathrm{conc}}
$$

$$
V_{\mathrm{term,charge}} = V_{\mathrm{oc}} + I R_{\mathrm{internal}} + \eta_{\mathrm{act}} + \eta_{\mathrm{conc}}
$$

- $I R_{\mathrm{internal}}$: Ohmic voltage loss through solid conductors, liquid electrolyte, and contact interfaces.
- $\eta_{\mathrm{act}}$: Activation overpotential for interfacial charge transfer.
- $\eta_{\mathrm{conc}}$: Concentration overpotential caused by diffusion boundary layers.

## Redox Flow Battery Sizing

In a flow battery, energy capacity and power capacity decouple completely:

$$
E_{\mathrm{system}} = V_{\mathrm{tank}} \cdot C_{\mathrm{active}} \cdot n F \cdot V_{\mathrm{cell}} \cdot \eta_{\mathrm{stack}}\quad [\mathrm{Wh}]
$$

$$
P_{\mathrm{peak}} = j_{\mathrm{max}} \cdot A_{\mathrm{electrode}} \cdot N_{\mathrm{cells}} \cdot V_{\mathrm{cell}}\quad [\mathrm{W}]
$$

where $V_{\mathrm{tank}}$ is total active solution volume ($\mathrm{L}$), $C_{\mathrm{active}}$ is molar concentration ($\mathrm{mol/L}$), $j_{\mathrm{max}}$ is current density ($\mathrm{A/cm^2}$), and $A_{\mathrm{electrode}}$ is stack geometric active area ($\mathrm{cm^2}$).

## Key Electrode Materials Reference Data

| Material | Reaction Type | Standard/Operating Potential | Theoretical Capacity |
| :--- | :--- | :---: | :---: |
| **$\mathrm{Li}$ metal** | Conversion: $\mathrm{Li} \to \mathrm{Li}^+ + e^-$ | $-3.04\ \mathrm{V}$ vs SHE ($0.00\ \mathrm{V}$ vs $\mathrm{Li/Li}^+$) | $3860\ \mathrm{Ah/kg}$ |
| **$\mathrm{Zn}$ metal** | Conversion: $\mathrm{Zn} \to \mathrm{Zn}^{2+} + 2e^-$ | $-0.76\ \mathrm{V}$ vs SHE | $820\ \mathrm{Ah/kg}$ |
| **Graphite ($\mathrm{C_6}$)** | Intercalation: $\mathrm{LiC_6} \rightleftharpoons 6\mathrm{C} + \mathrm{Li}^+ + e^-$ | $0.1\text{--}0.2\ \mathrm{V}$ vs $\mathrm{Li/Li}^+$ | $372\ \mathrm{Ah/kg}$ |
| **Silicon ($\mathrm{Si}$)** | Alloying: $\mathrm{Li}_{15}\mathrm{Si}_4 \rightleftharpoons 4\mathrm{Si} + 15\mathrm{Li}^+ + 15e^-$ | $0.2\text{--}0.4\ \mathrm{V}$ vs $\mathrm{Li/Li}^+$ | $3579\ \mathrm{Ah/kg}$ |
| **$\mathrm{LiCoO_2}$ (LCO)** | Intercalation: $\mathrm{LiCoO_2} \rightleftharpoons \mathrm{Li}_{0.5}\mathrm{CoO_2} + 0.5\mathrm{Li}^+ + 0.5e^-$ | $3.9\ \mathrm{V}$ vs $\mathrm{Li/Li}^+$ | $145\text{--}155\ \mathrm{Ah/kg}$ (practical) |
| **$\mathrm{LiFePO_4}$ (LFP)** | Intercalation: $\mathrm{LiFePO_4} \rightleftharpoons \mathrm{FePO_4} + \mathrm{Li}^+ + e^-$ | $3.4\ \mathrm{V}$ vs $\mathrm{Li/Li}^+$ | $170\ \mathrm{Ah/kg}$ |
| **$\mathrm{Li_4Ti_5O_{12}}$ (LTO)** | Intercalation: $\mathrm{Li_7Ti_5O_{12}} \rightleftharpoons \mathrm{Li_4Ti_5O_{12}} + 3\mathrm{Li}^+ + 3e^-$ | $1.55\ \mathrm{V}$ vs $\mathrm{Li/Li}^+$ | $175\ \mathrm{Ah/kg}$ |
| **Sulfur ($\mathrm{S_8}$)** | Conversion: $\mathrm{S_8} + 16\mathrm{Li}^+ + 16e^- \rightleftharpoons 8\mathrm{Li_2S}$ | $2.15\ \mathrm{V}$ vs $\mathrm{Li/Li}^+$ | $1675\ \mathrm{Ah/kg}$ |
| **Vanadium (VRFB)** | Liquid redox: $\mathrm{V^{2+}} \rightleftharpoons \mathrm{V^{3+}}$ / $\mathrm{VO_2^+} \rightleftharpoons \mathrm{VO^{2+}}$ | $1.26\ \mathrm{V}$ (cell voltage) | $\sim 20\text{--}35\ \mathrm{Ah/L}$ |
