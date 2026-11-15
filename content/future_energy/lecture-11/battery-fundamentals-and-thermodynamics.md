---
title: Battery Fundamentals and Thermodynamics
tags:
  - future_energy
  - batteries
  - thermodynamics
---

# Battery Fundamentals and Thermodynamics

Electrochemical batteries store chemical energy in high-energy bonds and convert it directly into electrical current via separated redox reactions.

*(For reversible cell potential derivations and Nernst equations, see [[../lecture-07/cell-thermodynamics-and-reversible-potential|Cell Thermodynamics]] and [[../lecture-07/nernst-equation-and-potential-variations|Nernst Equation]]. For kinetic derivations of activation and mass-transfer losses, see [[../lecture-07/electrochemical-kinetics-and-overpotentials|Electrochemical Kinetics]].)*

## Cell Potential and Electromotive Force (EMF)

The open-circuit voltage ($V_{\mathrm{oc}}$) is the difference between positive and negative standard reduction potentials:

$$
E^\circ_{\mathrm{cell}} = E^\circ_+ - E^\circ_- = E^\circ_{\mathrm{cathode}} - E^\circ_{\mathrm{anode}}
$$

Under operating concentrations:

$$
E_{\mathrm{cell}} = E^\circ_{\mathrm{cell}} - \frac{R T}{n F} \ln Q
$$

($R = 8.314\ \mathrm{J/(mol\cdot K)}$, $F = 96485\ \mathrm{C/mol} \approx 26.801\ \mathrm{Ah/mol}$).

## Electrode Mechanisms

| Mechanism | Description | Key Features | Examples |
| :--- | :--- | :--- | :--- |
| **Conversion** | Active material undergoes complete phase change and chemical reconstruction. | High specific capacity; large structural reorganization and voltage hysteresis. | Metallic $\mathrm{Zn} \to \mathrm{Zn}^{2+}$; Lead-acid $\mathrm{Pb} \to \mathrm{PbSO_4}$ and $\mathrm{PbO_2} \to \mathrm{PbSO_4}$. |
| **Alloying** | Host metal electrochemically alloys with guest atoms ($\mathrm{Li}$, $\mathrm{Na}$). | Very high theoretical capacity; huge volume change ($100\text{--}300\%$) causing particle pulverization. | $\mathrm{Si} + 3.75\mathrm{Li}^+ + 3.75e^- \rightleftharpoons \mathrm{Li}_{15}\mathrm{Si}_4$; Tin ($\mathrm{Sn}$). |
| **Intercalation** | Guest ions insert topotactically into host lattice vacancies without altering host matrix. | Exceptional reversibility ($>1,000\text{--}10,000$ cycles); low volume expansion ($<10\%$). | Graphite: $\mathrm{C_6} + \mathrm{Li}^+ + e^- \rightleftharpoons \mathrm{LiC_6}$; $\mathrm{LiCoO_2}$, $\mathrm{LiFePO_4}$, $\mathrm{Li_4Ti_5O_{12}}$. |

### Anode / Cathode Nomenclature in Rechargeable Cells

- **Electrochemical definition:** Oxidation occurs at the anode; reduction occurs at the cathode.
- **Secondary battery convention:** Electrode designations are permanently fixed to their **discharge** roles:
  - **Negative electrode:** Permanently termed the **anode** (oxidized during discharge).
  - **Positive electrode:** Permanently termed the **cathode** (reduced during discharge).

## Theoretical Capacity and Cell Sizing

### 1. Active Material Specific Capacity ($Q_{\mathrm{spec}}$)

One mole of transferred electrons provides $F = 96485\ \mathrm{C} = 26.801\ \mathrm{Ah}$. For active material of molar mass $M$ ($\mathrm{g/mol}$) transferring $n$ electrons:

$$
Q_{\mathrm{spec}} = \frac{n F}{M} \times \frac{1\ \mathrm{Ah}}{3600\ \mathrm{C}} \times \frac{1000\ \mathrm{g}}{1\ \mathrm{kg}} = \frac{26801 \cdot n}{M}\quad [\mathrm{Ah/kg}] = \frac{26.801 \cdot n}{M}\quad [\mathrm{Ah/g}]
$$

Volumetric capacity using density $\rho$ ($\mathrm{kg/L}$):

$$
Q_{\mathrm{vol}} = \rho \cdot Q_{\mathrm{spec}}\quad [\mathrm{Ah/L}]
$$

### 2. Full Cell Capacity: Electrochemical Equivalents (ECE)

To balance positive and negative electrodes of capacities $\mathrm{ECE}_-$ and $\mathrm{ECE}_+$ ($\mathrm{Ah/g}$ or $\mathrm{Ah/kg}$):

$$
\frac{1}{Q_{\mathrm{cell}}} = \frac{1}{\mathrm{ECE}_-} + \frac{1}{\mathrm{ECE}_+} \implies Q_{\mathrm{cell}} = \frac{\mathrm{ECE}_- \cdot \mathrm{ECE}_+}{\mathrm{ECE}_- + \mathrm{ECE}_+}
$$

$$
M_{\mathrm{active,cell}} = M_{\mathrm{anode}} + M_{\mathrm{cathode}}
$$

## Energy Metrics

- **Theoretical Specific Energy:** $E_{\mathrm{spec}} = Q_{\mathrm{cell}} \cdot V_{\mathrm{nominal}}\quad [\mathrm{Wh/kg}]$
- **Theoretical Energy Density:** $E_{\mathrm{vol}} = Q_{\mathrm{vol,cell}} \cdot V_{\mathrm{nominal}}\quad [\mathrm{Wh/L}]$
- Practical commercial cells deliver $\approx 25\text{--}40\%$ of active theoretical energy due to inactive overhead (current collectors, separator, electrolyte, binder, casing).

## C-Rate and Operating Losses

The **C-rate** normalizes current against nominal rated capacity ($Q_{\mathrm{rated}}$ in $\mathrm{Ah}$):

$$
I = C \cdot Q_{\mathrm{rated}}\quad [\mathrm{A}] \implies t_{\mathrm{discharge}} = \frac{1}{C}\quad [\mathrm{h}] = \frac{60}{C}\quad [\mathrm{min}]
$$

- $1\mathrm{C}$: Full charge/discharge in $1\ \mathrm{hour}$.
- $2\mathrm{C}$: Full charge/discharge in $30\ \mathrm{minutes}$.
- $0.1\mathrm{C}$: Full charge/discharge in $10\ \mathrm{hours}$.

### Operating Voltage and Overpotentials

Terminal voltage deviates from equilibrium due to internal polarization:

$$
V_{\mathrm{term,discharge}} = V_{\mathrm{oc}} - (I R_{\mathrm{internal}} + \eta_{\mathrm{act}} + \eta_{\mathrm{conc}})
$$

$$
V_{\mathrm{term,charge}} = V_{\mathrm{oc}} + (I R_{\mathrm{internal}} + \eta_{\mathrm{act}} + \eta_{\mathrm{conc}})
$$

1. **Ohmic Overpotential ($I R_{\mathrm{internal}}$):** Electronic and ionic resistance of contacts, electrodes, and electrolyte.
2. **Activation Overpotential ($\eta_{\mathrm{act}}$):** Charge-transfer energy barrier at electrode-electrolyte interfaces (Butler-Volmer kinetics).
3. **Concentration Overpotential ($\eta_{\mathrm{conc}}$):** Diffusion gradients in electrolyte and solid host particles.

