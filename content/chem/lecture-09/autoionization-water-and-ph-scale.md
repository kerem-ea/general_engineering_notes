---
title: Autoionization of Water and the pH Scale
tags:
  - chem
---

# Autoionization of Water and the pH Scale

Water undergoes self-ionization to a minor extent, establishing an equilibrium that defines the reference scale for aqueous acidity (see [[chem/lecture-08/chemical-equilibrium-and-constants|Chemical Equilibrium]]).

## Autoionization of Water

Two water molecules react via proton transfer:

$$2\mathrm{H_2O(l)} \rightleftharpoons \mathrm{H_3O^+(aq)} + \mathrm{OH^-(aq)}$$

### The Ion Product Constant of Water ($K_w$)
Because liquid water is the pure solvent, its activity is unity:

$$K_w = [\mathrm{H_3O^+}][\mathrm{OH^-}] = 1.0 \times 10^{-14} \quad (\text{at } 25{}^\circ\text{C})$$

In pure neutral water at $25{}^\circ\text{C}$:
$$[\mathrm{H_3O^+}] = [\mathrm{OH^-}] = \sqrt{K_w} = 1.0 \times 10^{-7}\ \mathrm{mol/L}$$

### Temperature Dependence of $K_w$
The autoionization of water is an **endothermic** process ($\Delta H^\circ > 0$). By Le Châtelier's principle (see [[chem/lecture-08/le-chateliers-principle|Le Châtelier's Principle]]):
- Raising temperature shifts equilibrium rightward, pH becomes more acidic, increasing $K_w$:
  - At $0{}^\circ\text{C}$: $K_w \approx 1.1 \times 10^{-15} \implies \text{neutral pH} \approx 7.47$
  - At $25{}^\circ\text{C}$: $K_w = 1.0 \times 10^{-14} \implies \text{neutral pH} = 7.00$
  - At $37{}^\circ\text{C}$ (body temp): $K_w \approx 2.4 \times 10^{-14} \implies \text{neutral pH} \approx 6.81$
  - At $100{}^\circ\text{C}$: $K_w \approx 5.6 \times 10^{-13} \implies \text{neutral pH} \approx 6.13$
- Neutrality strictly means $[\mathrm{H_3O^+}] = [\mathrm{OH^-}]$, not necessarily $\mathrm{pH} = 7.00$.

## The pH and pOH Logarithmic Scales

The operator $\mathrm{p}X = -\log_{10} X$:

$$\mathrm{pH} = -\log[\mathrm{H_3O^+}], \quad \mathrm{pOH} = -\log[\mathrm{OH^-}]$$
$$[\mathrm{H_3O^+}] = 10^{-\mathrm{pH}}, \quad [\mathrm{OH^-}] = 10^{-\mathrm{pOH}}$$

Taking the negative logarithm of the $K_w$ expression:

$$\mathrm{pH} + \mathrm{pOH} = \mathrm{p}K_w = 14.00 \quad (\text{at } 25{}^\circ\text{C})$$

### Significant Figures Convention
For logarithmic quantities, only digits **to the right of the decimal point** count as significant:
$$[\mathrm{H_3O^+}] = 2.5 \times 10^{-4}\ \mathrm{mol/L} \ (\text{2 sig figs}) \implies \mathrm{pH} = 3.60 \ (\text{2 decimal places})$$

## Classification of Aqueous Solutions (at $25{}^\circ\text{C}$)

| Condition | Ion Concentrations | pH | pOH |
|---|---|---|---|
| **Acidic** | $[\mathrm{H_3O^+}] > [\mathrm{OH^-}]$ ($[\mathrm{H_3O^+}] > 1.0 \times 10^{-7}\ \mathrm{M}$) | $\mathrm{pH} < 7.00$ | $\mathrm{pOH} > 7.00$ |
| **Neutral** | $[\mathrm{H_3O^+}] = [\mathrm{OH^-}] = 1.0 \times 10^{-7}\ \mathrm{M}$ | $\mathrm{pH} = 7.00$ | $\mathrm{pOH} = 7.00$ |
| **Basic** | $[\mathrm{H_3O^+}] < [\mathrm{OH^-}]$ ($[\mathrm{H_3O^+}] < 1.0 \times 10^{-7}\ \mathrm{M}$) | $\mathrm{pH} > 7.00$ | $\mathrm{pOH} < 7.00$ |
