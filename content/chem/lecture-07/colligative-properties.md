---
title: Colligative Properties
tags:
  - chem
---

# Colligative Properties

Physical properties of solutions that depend solely on the concentration (number) of solute particles present, and not on their chemical identity.

The four colligative properties are:
1. Vapor pressure lowering
2. Boiling point elevation
3. Freezing point depression
4. Osmotic pressure

## The Van 't Hoff Factor ($i$)

Measures the number of particles produced in solution per formula unit dissolved:

$$
i = \frac{\text{moles of dissolved particles in solution}}{\text{moles of formula units dissolved}}
$$

- **Nonelectrolytes (glucose, sucrose, urea):** Do not dissociate $\implies i = 1$.
- **Strong Electrolytes (Ideal):**
  - $\mathrm{NaCl} \to \mathrm{Na}^+ + \mathrm{Cl}^- \implies i_{\text{ideal}} = 2$
  - $\mathrm{CaCl}_2 \to \mathrm{Ca}^{2+} + 2\mathrm{Cl}^- \implies i_{\text{ideal}} = 3$
- **Ion Pairing (Real Solutions):** In concentrated solutions, opposite charges momentarily pair (such as $\mathrm{Na}^+\mathrm{Cl}^-$), reducing effective particle count $\implies i_{\text{measured}} < i_{\text{ideal}}$. As dilution approaches infinity ($m \to 0$), $i_{\text{measured}} \to i_{\text{ideal}}$.

## 1. Vapor Pressure Lowering: Raoult's Law

Nonvolatile solute particles occupy liquid surface sites, reducing the rate of solvent vaporization:

$$
P_A = X_A P_A^\circ
$$

The vapor pressure depression ($\Delta P$) is:

$$
\Delta P = P_A^\circ - P_A = X_{\text{solute}} P_A^\circ
$$

where $X$ is mole fraction and $P_A^\circ$ is vapor pressure of pure solvent.

For two volatile components:

$$
P_{\text{total}} = X_A P_A^\circ + X_B P_B^\circ
$$

## 2. Boiling Point Elevation

Because vapor pressure is lowered, a higher temperature is needed for vapor pressure to reach atmospheric pressure (see [[phase-transitions-and-vapor-pressure#Boiling Point|Boiling Point]]):

$$
\Delta T_b = i K_b m
$$

Elevated boiling point:

$$
T_b = T_b^\circ + \Delta T_b
$$

where:
- $K_b$ = molal boiling point elevation constant (${}^\circ\text{C}\cdot\text{kg/mol}$; for water: $K_b = 0.512{}^\circ\text{C}\cdot\text{kg/mol}$)
- $m$ = molality ($\text{mol solute / kg solvent}$; see [[concentration-units-expanded#2. Molality (m)|Molality]])

## 3. Freezing Point Depression

Solute particles disrupt crystal lattice formation, requiring more cooling to freeze:

$$
\Delta T_f = i K_f m
$$

Depressed freezing point:

$$
T_f = T_f^\circ - \Delta T_f
$$

where:
- $K_f$ = molal freezing point depression constant (${}^\circ\text{C}\cdot\text{kg/mol}$; for water: $K_f = 1.86{}^\circ\text{C}\cdot\text{kg/mol}$)
- $m$ = molality

**Applications:** Salting winter roads ($\mathrm{NaCl, CaCl_2}$), ethylene glycol radiator antifreeze.

## 4. Osmotic Pressure ($\Pi$)

Net diffusion of solvent through a semipermeable membrane into a region of higher solute concentration.

**Van 't Hoff Equation:**

$$
\Pi = i M R T
$$

where:
- $\Pi$ = osmotic pressure ($\text{atm}$)
- $M$ = molarity ($\text{mol/L}$)
- $R$ = gas constant ($0.08206\text{ L}\cdot\text{atm}/(\text{mol}\cdot\text{K})$)
- $T$ = temperature ($\text{K}$)

### Tonicity
- **Isotonic:** Equal $\Pi$ across membrane (e.g. 0.9% $\mathrm{NaCl}$ saline for blood).
- **Hypotonic:** Lower external $\Pi$ ($\Pi_{\text{ext}} < \Pi_{\text{cell}}$): water enters cell $\to$ hemolysis (bursting).
- **Hypertonic:** Higher external $\Pi$ ($\Pi_{\text{ext}} > \Pi_{\text{cell}}$): water leaves cell $\to$ crenation (shriveling).
- **Reverse Osmosis:** Applying $P_{\text{applied}} > \Pi$ forces pure water backward across the membrane, desalinating seawater.

## Molar Mass Determination

Colligative measurements allow experimental calculation of an unknown compound's molar mass:

$$
M = \frac{m_{\text{solute}}}{n_{\text{solute}}}
$$

Osmometry is particularly effective for large macromolecules/proteins due to large, easily measurable pressure signals ($\Pi$).

## Summary

| Property | Formula | Key Constants / Units |
|---|---|---|
| Vapor Pressure Lowering | $\Delta P = X_{\text{solute}} P^\circ_{\text{solvent}}$ | $X$ (dimensionless) |
| Boiling Point Elevation | $\Delta T_b = i K_b m$ | $K_b$ (${}^\circ\text{C}\cdot\text{kg/mol}$), $m$ ($\text{mol/kg}$) |
| Freezing Point Depression | $\Delta T_f = i K_f m$ | $K_f$ (${}^\circ\text{C}\cdot\text{kg/mol}$), $m$ ($\text{mol/kg}$) |
| Osmotic Pressure | $\Pi = i M R T$ | $M$ ($\text{mol/L}$), $R = 0.08206\text{ L}\cdot\text{atm}/(\text{mol}\cdot\text{K})$ |
