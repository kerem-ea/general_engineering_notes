---
title: Concentration Units Expanded
tags:
  - chem
---

# Concentration Units Expanded

Builds on [[chem/lecture-01/concentration|Concentration]], which covers basic molarity ($c = n/V$) and dilution ($c_1 V_1 = c_2 V_2$). Chapter 11 introduces temperature-independent and ratio-based concentration expressions required for [[colligative-properties|Colligative Properties]].

## Expressions of Concentration

### 1. Molarity ($M$)

Moles of solute per liter of solution:

$$
M = \frac{n_{\text{solute}}}{V_{\text{solution (L)}}}
$$

- Units: $\text{mol/L}$ or $\text{M}$.
- **Temperature Dependent:** Liquid volume expands with temperature, so $M$ decreases as $T$ increases.

### 2. Molality (m)

Moles of solute per kilogram of pure solvent:

$$
m = \frac{n_{\text{solute}}}{m_{\text{solvent (kg)}}} = \frac{m_{\text{solute}}}{M_{\text{solute}} \cdot m_{\text{solvent (kg)}}}
$$

- Units: $\text{mol/kg}$ or $\text{m}$.
- **Temperature Independent:** Mass is invariant with temperature. Used in boiling point elevation and freezing point depression calculations.

### 3. Mole Fraction ($X$) and Mole Percent

Ratio of moles of component $A$ to total moles of all components:

$$
X_A = \frac{n_A}{n_{\text{total}}}, \quad \sum_i X_i = 1
$$

- **Mole Percent:** $\text{mol \%}_A = X_A \times 100\%$
- Dimensionless and temperature independent. Used in Raoult's law for vapor pressure lowering.

### 4. Mass Percentage ($\% \text{ m/m}$)

$$
\% \text{ mass} = \frac{m_{\text{solute}}}{m_{\text{solution}}} \times 100\% = \frac{m_{\text{solute}}}{m_{\text{solute}} + m_{\text{solvent}}} \times 100\%
$$

### 5. Parts per Million (ppm) and Parts per Billion (ppb)

Used for trace solute quantities (e.g. water contaminants):

$$
\text{ppm} = \frac{m_{\text{solute}}}{m_{\text{solution}}} \times 10^6, \quad \text{ppb} = \frac{m_{\text{solute}}}{m_{\text{solution}}} \times 10^9
$$

In dilute aqueous solutions where $\rho \approx 1.00\text{ g/mL} = 1.00\text{ kg/L}$:
- $1\text{ ppm} \approx 1\text{ mg solute / L solution} \approx 1\text{ mg/kg}$
- $1\text{ ppb} \approx 1\text{ }\mu\text{g solute / L solution} \approx 1\text{ }\mu\text{g/kg}$

## Unit Interconversions (Molarity $\leftrightarrow$ Molality)

Converting between volume-based ($M$) and mass-based ($m$) units requires solution density ($\rho = m_{\text{soln}} / V_{\text{soln}}$).

**Procedure (assuming $1.00\text{ L}$ solution):**
1. Solute moles: $n_{\text{solute}} = M \times 1.00\text{ L}$
2. Solute mass: $m_{\text{solute}} = n_{\text{solute}} \times M_{\text{solute}}$
3. Solution mass: $m_{\text{soln}} = 1000\text{ mL} \times \rho_{\text{soln}}$
4. Solvent mass: $m_{\text{solvent}} = m_{\text{soln}} - m_{\text{solute}}$
5. Molality: $m = \frac{n_{\text{solute}}}{m_{\text{solvent (kg)}}}$

## Summary

| Unit | Symbol | Formula | Temperature Dependent? |
|---|---|---|---|
| Molarity | $M$ | $\frac{n_{\text{solute}}}{V_{\text{soln (L)}}}$ | Yes |
| Molality | $m$ | $\frac{n_{\text{solute}}}{m_{\text{solvent (kg)}}}$ | No |
| Mole Fraction | $X$ | $\frac{n_{\text{solute}}}{n_{\text{total}}}$ | No |
| Mass Percent | $\%$ | $\frac{m_{\text{solute}}}{m_{\text{soln}}} \times 100\%$ | No |
| ppm | $\text{ppm}$ | $\frac{m_{\text{solute}}}{m_{\text{soln}}} \times 10^6$ | No |
| ppb | $\text{ppb}$ | $\frac{m_{\text{solute}}}{m_{\text{soln}}} \times 10^9$ | No |
