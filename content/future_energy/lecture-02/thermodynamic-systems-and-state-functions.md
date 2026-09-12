---
title: Thermodynamic Systems and State Functions
tags:
  - future_energy
---

# Thermodynamic Systems and State Functions

## System, Surroundings, and Boundary

- **System:** The specific region or quantity of matter chosen for study.
- **Surroundings:** Everything outside the system.
- **Boundary:** Surface separating system from surroundings (can be fixed or movable, real or imaginary).

### Energy Sign Convention

- **Into system ($+$):** Heat absorbed ($Q > 0$), work done on system ($W_{\mathrm{on}} > 0$).
- **Out of system ($-$):** Heat released ($Q < 0$), work done by system ($W_{\mathrm{by}} > 0$).

![[thermodynamic_system_and_surroundings.png]]

## System and Process Types

| Type | Definition |
|---|---|
| **Isolated system** | No exchange of heat, work, or matter. |
| **Closed system** | Energy exchanged (heat/work), **no matter** exchanged. |
| **Open system** | Both energy and matter cross the boundary. |
| **Adiabatic** | No heat exchange ($Q = 0$). |
| **Isothermal** | Constant temperature ($\Delta T = 0$). |
| **Isobaric** | Constant pressure ($\Delta p = 0$). |
| **Isochoric** | Constant volume ($\Delta V = 0 \implies W = 0$). |
| **Exothermic** | System releases heat to surroundings ($Q < 0$, $\Delta H < 0$). |
| **Endothermic** | System absorbs heat from surroundings ($Q > 0$, $\Delta H > 0$). |

## Heat ($Q$) vs Work ($W$)

- **Heat ($Q$):** Energy transferred due to a temperature difference. Disordered microscopic molecular motion.
- **Work ($W$):** Energy transferred via an organized macroscopic mechanism (force through distance, shaft work, electrical current; see [[future_energy/lecture-01/energy-and-work#Work|Work]]).
- **Important:** Heat and work are **transfers of energy**, not properties stored inside the system. After transfer, the energy is stored as **internal energy** ($U$).

## Boundary Expansion Work

Pressure is force per unit area:

$$
p = \frac{F}{A} \quad (\text{Pa} = \text{N/m}^2)
$$

(See [[chem/lecture-02/gas-pressure|Chemistry: Gas Pressure]] and [[future_energy/lecture-01/si-units|SI Units]]).

For a gas expanding against external pressure $p_{\mathrm{ext}}$:

$$
\delta W = p_{\mathrm{ext}}\,dV \implies W = \int_{V_1}^{V_2} p_{\mathrm{ext}}\,dV
$$

## State Functions vs Path Functions

- **State function:** Depends only on the current state, independent of the path taken.
  - Examples: Internal energy ($U$; see [[first-law-and-enthalpy|First Law and Enthalpy]]), Enthalpy ($H$), Entropy ($S$; see [[second-law-and-entropy|Second Law and Entropy]]), Gibbs free energy ($G$; see [[gibbs-free-energy|Gibbs Free Energy]]), $p$, $V$, $T$.
  - Cyclic integral: $\oint dX = 0 \implies \Delta X = X_2 - X_1$.
- **Path function:** Depends on the specific path/process followed.
  - Examples: Heat ($Q$), Work ($W$).