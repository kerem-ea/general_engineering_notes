---
title: Battery Fundamentals and Thermodynamics
tags:
  - future_energy
  - batteries
  - thermodynamics
---

# Battery Fundamentals and Thermodynamics

Electrochemical batteries store chemical energy in the form of high-energy chemical bonds and convert it directly into electrical energy via coupled oxidation-reduction reactions at separated electrodes.

## The Electromotive Force and Cell Voltage

The theoretical driving force of an electrochemical cell is its **electromotive force (EMF)** or open-circuit voltage ($V_{\mathrm{oc}}$). It is determined by the difference between the standard reduction potentials of the positive and negative electrodes:

$$
E^\circ_{\mathrm{cell}} = E^\circ_+ - E^\circ_- = E^\circ_{\mathrm{cathode}} - E^\circ_{\mathrm{anode}}
$$

Under non-standard conditions, the thermodynamic potential follows the Nernst equation:

$$
E_{\mathrm{cell}} = E^\circ_{\mathrm{cell}} - \frac{R T}{n F} \ln Q
$$

where:
- $R = 8.314\ \mathrm{J/(mol\cdot K)}$ is the gas constant.
- $T$ is absolute temperature in kelvins.
- $n$ is the number of moles of electrons transferred per mole of reaction.
- $F = 96485\ \mathrm{C/mol} \approx 26.801\ \mathrm{Ah/mol}$ is Faraday's constant.
- $Q$ is the reaction quotient of active species activities.

## Electrode Classification

Electrode materials undergo three distinct operational mechanisms during charging and discharging:

| Mechanism | Description | Characteristic Behavior | Examples |
| :--- | :--- | :--- | :--- |
| **Conversion Electrodes** | Active material undergoes complete phase change and chemical transformation into new chemical compounds. | High theoretical capacity; substantial structural rearrangement, voltage hysteresis, and mechanical strain. | Metallic zinc: $\mathrm{Zn} \to \mathrm{Zn}^{2+} + 2e^-$; Lead-acid: $\mathrm{Pb} \to \mathrm{PbSO_4}$ and $\mathrm{PbO_2} \to \mathrm{PbSO_4}$. |
| **Alloying Electrodes** | Host metal forms an electrochemical alloy with guest metal atoms (such as $\mathrm{Li}$ or $\mathrm{Na}$). | Very high theoretical capacity; severe volumetric expansion ($100\text{--}300\%$) causing particle pulverization. | Silicon: $\mathrm{Si} + 3.75\mathrm{Li}^+ + 3.75e^- \rightleftharpoons \mathrm{Li}_{15}\mathrm{Si}_4$; Tin ($\mathrm{Sn}$), Germanium ($\mathrm{Ge}$). |
| **Intercalation Electrodes** | Guest ions insert topotactically into vacant interstitial sites or between planes of a host crystal lattice without altering the underlying host framework. | Excellent reversibility and long cycle life ($>1,000\text{--}10,000$ cycles); moderate volumetric changes ($<10\%$). | Graphite: $\mathrm{C_6} + \mathrm{Li}^+ + e^- \rightleftharpoons \mathrm{LiC_6}$; $\mathrm{LiCoO_2}$, $\mathrm{LiFePO_4}$, $\mathrm{Li_4Ti_5O_{12}}$. |

### Polarity and Anode/Cathode Nomenclature

In electrochemistry:
- **Anode:** Electrode where oxidation occurs.
- **Cathode:** Electrode where reduction occurs.

In secondary (rechargeable) batteries, the chemical reactions reverse completely between discharge and charge:
- During **discharge**: the negative electrode undergoes oxidation (anode), and the positive electrode undergoes reduction (cathode).
- During **charge**: the negative electrode undergoes reduction (electrochemical cathode), and the positive electrode undergoes oxidation (electrochemical anode).

To avoid confusion in commercial battery engineering, the terms **anode** and **cathode** are permanently fixed to their discharge roles:
- **Negative electrode:** Permanently designated the anode (e.g., graphite in lithium-ion).
- **Positive electrode:** Permanently designated the cathode (e.g., $\mathrm{LiCoO_2}$ in lithium-ion).

## Theoretical Capacity and Electrochemical Equivalent

The capacity of an electrode material represents the total electrical charge it can store or deliver per unit mass or volume.

### Faraday's Law of Capacity

One mole of transferred electrons carries charge $F = 96485\ \mathrm{C} = 26.801\ \mathrm{Ah}$. For an active material with molar mass $M$ ($\mathrm{g/mol}$) that transfers $n$ electrons per formula unit:

$$
Q_{\mathrm{spec}} = \frac{n F}{M}
$$

Converting units:

$$
Q_{\mathrm{spec}} = \frac{n \times 96485\ \mathrm{C/mol}}{M\ \mathrm{g/mol}} \times \frac{1\ \mathrm{Ah}}{3600\ \mathrm{C}} = \frac{n \times 26.801}{M}\ \mathrm{Ah/g} = \frac{n \times 26801}{M}\ \mathrm{Ah/kg}
$$

The volumetric capacity is obtained using material density $\rho$ ($\mathrm{g/cm^3}$ or $\mathrm{kg/L}$):

$$
Q_{\mathrm{vol}} = \rho \cdot Q_{\mathrm{spec}}\ \mathrm{Ah/L}
$$

### Full Cell Capacity Calculation

A complete electrochemical cell requires balanced positive and negative active materials. If $\mathrm{ECE}_-$ and $\mathrm{ECE}_+$ represent the electrochemical equivalents (specific capacities in $\mathrm{Ah/g}$) of the negative and positive electrodes:

$$
\frac{1}{Q_{\mathrm{cell}}} = \frac{1}{\mathrm{ECE}_-} + \frac{1}{\mathrm{ECE}_+} \implies Q_{\mathrm{cell}} = \frac{\mathrm{ECE}_- \cdot \mathrm{ECE}_+}{\mathrm{ECE}_- + \mathrm{ECE}_+}
$$

Alternatively, using the mass of active materials:

$$
M_{\mathrm{active,cell}} = M_{\mathrm{anode}} + M_{\mathrm{cathode}} = \frac{n F}{\mathrm{ECE}_{\mathrm{cell}}}
$$

## Specific Energy and Energy Density

The theoretical specific energy ($E_{\mathrm{spec}}$) and energy density ($E_{\mathrm{vol}}$) account for both charge capacity and operating cell voltage:

$$
E_{\mathrm{spec}} = Q_{\mathrm{cell}} \cdot V_{\mathrm{cell}}\quad [\mathrm{Wh/kg}]
$$

$$
E_{\mathrm{vol}} = Q_{\mathrm{vol,cell}} \cdot V_{\mathrm{cell}}\quad [\mathrm{Wh/L}]
$$

Practical cells achieve approximately $25\text{--}40\%$ of theoretical active-material energy density due to inactive overhead components: current collectors (copper and aluminum foils), polymer separators, liquid electrolyte, binder, conductive carbon, and packaging cans.

## The C-Rate

The **C-rate** quantifies the rate at which a battery is charged or discharged relative to its maximum rated capacity ($Q_{\mathrm{rated}}$):

$$
I = C \cdot Q_{\mathrm{rated}}
$$

- **$1\mathrm{C}$ rate:** Current that discharges the nominal capacity fully in exactly $1\ \mathrm{hour}$ ($t = 1\ \mathrm{h}$).
- **$2\mathrm{C}$ rate:** Current discharging the battery in $0.5\ \mathrm{hours}$ ($30\ \mathrm{minutes}$).
- **$0.1\mathrm{C}$ rate:** Current discharging the battery over $10\ \mathrm{hours}$.
- The time to full discharge at a given C-rate is:

$$
t_{\mathrm{discharge}} = \frac{1}{C}\ \text{hours} = \frac{60}{C}\ \text{minutes}
$$

Higher C-rates reduce accessible capacity and decrease operating voltage due to internal kinetic losses.

## Charge-Discharge Profiles and Polarization

```
 Voltage (V)
   ^
   |        Charge Curve
   |      /--------------------------/
   |     /      Activation Overpotential
   |    /       Ohmic IR Drop
   |   /----------------------------/  <-- Open-Circuit Voltage (Voc)
   |  /         Concentration Overpotential
   | /----------------------------/
   |        Discharge Curve
   +-------------------------------------> Capacity / State of Charge
```

During actual operation, current flow drives the cell voltage away from thermodynamic equilibrium:
- During **discharge**: terminal voltage drops below equilibrium: $V_{\mathrm{term}} = V_{\mathrm{oc}} - \eta_{\mathrm{total}}$.
- During **charge**: applied voltage must exceed equilibrium: $V_{\mathrm{term}} = V_{\mathrm{oc}} + \eta_{\mathrm{total}}$.

### Overpotential Components

The total polarization $\eta_{\mathrm{total}}$ consists of three additive contributions:

$$
\eta_{\mathrm{total}} = \eta_{\mathrm{ohm}} + \eta_{\mathrm{act}} + \eta_{\mathrm{conc}}
$$

1. **Ohmic Overpotential ($\eta_{\mathrm{ohm}} = I R_{\mathrm{internal}}$):** Voltage drop arising from electronic resistance of electrodes, current collectors, and ionic resistance of electrolyte and separator. Appears and disappears instantaneously upon switching current.
2. **Activation Overpotential ($\eta_{\mathrm{act}}$):** Energy barrier required to drive electron transfer across the electrode-electrolyte interface, described by the Butler-Volmer equation.
3. **Concentration (Mass-Transfer) Overpotential ($\eta_{\mathrm{conc}}$):** Arises from concentration gradients of active ions in the electrolyte and solid diffusion limits inside host particles near the end of charge/discharge.

The voltage difference between charge and discharge curves represents **hysteresis**, causing round-trip energetic efficiency losses that dissipate as heat.
