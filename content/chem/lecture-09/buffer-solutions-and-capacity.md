---
title: Buffer Solutions and Buffer Capacity
tags:
  - chem
---

# Buffer Solutions and Buffer Capacity

A buffer solution resists changes in pH when small amounts of strong acid or strong base are added (see [[chem/lecture-09/autoionization-water-and-ph-scale|pH Scale]]).

## Buffer Composition and Mechanism

A buffer requires significant, comparable concentrations of a weak conjugate acid-base pair:
- **Acidic Buffer:** weak acid + its conjugate base salt (e.g. $\mathrm{CH_3COOH / CH_3COONa}$)
- **Basic Buffer:** weak base + its conjugate acid salt (e.g. $\mathrm{NH_3 / NH_4Cl}$)

### Neutralization Reactions
Added strong hydronium or hydroxide ions are converted stoichiometrically into weak conjugate partners:
- **Addition of strong acid ($\mathrm{H_3O^+}$):**
  $$\mathrm{A^-(aq) + H_3O^+(aq) \to HA(aq) + H_2O(l)}$$
  Base component consumes $\mathrm{H_3O^+}$, producing weak acid $\mathrm{HA}$.
- **Addition of strong base ($\mathrm{OH^-}$):**
  $$\mathrm{HA(aq) + OH^-(aq) \to A^-(aq) + H_2O(l)}$$
  Acid component consumes $\mathrm{OH^-}$, producing conjugate base $\mathrm{A^-}$.

## The Henderson-Hasselbalch Equation

Derived directly from the acid dissociation constant expression:

$$K_a = \frac{[\mathrm{H_3O^+}][\mathrm{A^-}]}{[\mathrm{HA}]} \implies [\mathrm{H_3O^+}] = K_a \cdot \frac{[\mathrm{HA}]}{[\mathrm{A^-}]}$$

Taking the negative logarithm of both sides:

$$\mathrm{pH} = \mathrm{p}K_a + \log_{10}\left(\frac{[\mathrm{A^-}]}{[\mathrm{HA}]}\right) = \mathrm{p}K_a + \log_{10}\left(\frac{[\text{base}]}{[\text{acid}]}\right)$$

Because both species share the same solution volume:
$$\mathrm{pH} = \mathrm{p}K_a + \log_{10}\left(\frac{n_{\mathrm{A^-}}}{n_{\mathrm{HA}}}\right)$$

### Special Case: Equimolar Buffer
When $[\mathrm{A^-}] = [\mathrm{HA}]$:
$$\log_{10}(1) = 0 \implies \mathrm{pH} = \mathrm{p}K_a$$

## Buffer Capacity and Buffer Range

- **Buffer capacity:** the quantity of strong acid or strong base the solution can neutralize before the pH changes drastically.
  - Proportional to the absolute concentrations of the buffer components (a $1.0\ \mathrm{M}$ buffer has $10\times$ the capacity of a $0.1\ \mathrm{M}$ buffer at identical pH).
  - Maximized when the acid-to-base ratio equals unity: $[\mathrm{A^-}]/[\mathrm{HA}] = 1$.
- **Effective buffer range:** the practical operating pH window centered around the acid's $\mathrm{p}K_a$:
  $$\text{Effective range} = \mathrm{p}K_a \pm 1$$
  Outside the concentration ratio interval $0.1 \le [\mathrm{A^-}]/[\mathrm{HA}] \le 10$, buffer capacity drops sharply.

## Important Biological Buffer Systems

1. **Blood Carbonic Acid / Bicarbonate Buffer:**
   $$\mathrm{CO_2(g) + H_2O(l) \rightleftharpoons H_2CO_3(aq) \rightleftharpoons H_3O^+(aq) + HCO_3^-(aq)}$$
   Maintains blood plasma pH within the strict physiological window $\mathrm{pH} = 7.35\text{-}7.45$.
2. **Intracellular Dihydrogen Phosphate Buffer:**
   $$\mathrm{H_2PO_4^-(aq) + H_2O(l) \rightleftharpoons HPO_4^{2-}(aq) + H_3O^+(aq)} \quad (\mathrm{p}K_a = 7.20)$$
   Regulates internal cellular pH near physiological neutrality.
