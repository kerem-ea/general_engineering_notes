---
title: Strengths of Acids and Bases
tags:
  - chem
---

# Strengths of Acids and Bases

Acid and base strength is determined by the equilibrium extent of ionization in water, quantified by equilibrium constants $K_a$ and $K_b$ (see [[chem/lecture-08/chemical-equilibrium-and-constants|Equilibrium Constants]]).

## Strong vs Weak Electrolytes

- **Strong acids / bases:** dissociate $100\%$ into ions in dilute aqueous solutions (equilibrium lies entirely to the right).
- **Weak acids / bases:** partially ionize ($< 5\text{-}10\%$), establishing a dynamic equilibrium between intact neutral molecules and dissociated ions.

### The Six Common Strong Acids
$$\mathrm{HCl, \quad HBr, \quad HI, \quad HNO_3, \quad HClO_4, \quad H_2SO_4 \ (\text{first proton})}$$
For a monoprotic strong acid of initial concentration $C_0$:
$$[\mathrm{H_3O^+}] = C_0 \implies \mathrm{pH} = -\log C_0$$

### Common Strong Bases
- **Group 1 Hydroxides:** $\mathrm{LiOH, NaOH, KOH, RbOH, CsOH}$
- **Soluble Group 2 Hydroxides:** $\mathrm{Ca(OH)_2, Sr(OH)_2, Ba(OH)_2}$
$$[\mathrm{OH^-}] = n \cdot C_0 \quad (n = 1 \text{ or } 2)$$

## Weak Acids and the Ionization Constant ($K_a$)

For a generic monoprotic weak acid $\mathrm{HA}$:

$$\mathrm{HA(aq) + H_2O(l) \rightleftharpoons H_3O^+(aq) + A^-(aq)}$$

$$K_a = \frac{[\mathrm{H_3O^+}][\mathrm{A^-}]}{[\mathrm{HA}]}, \quad \mathrm{p}K_a = -\log_{10} K_a$$

- Higher $K_a$ (lower $\mathrm{p}K_a$) corresponds to a stronger acid.

### Equilibrium Calculation ($5\%$ Approximation Rule)
For initial concentration $C_0$ and change $x = [\mathrm{H_3O^+}]_{\text{eq}}$:

$$K_a = \frac{x^2}{C_0 - x}$$

If $C_0 / K_a > 400$ (or percent ionization $< 5\%$), the approximation $C_0 - x \approx C_0$ is valid:

$$x = [\mathrm{H_3O^+}] \approx \sqrt{K_a \cdot C_0}$$

### Percent Ionization
$$\% \text{ ionization} = \frac{[\mathrm{H_3O^+}]_{\text{eq}}}{C_0} \times 100\%$$
Decreasing initial acid concentration $C_0$ (dilution) shifts equilibrium rightward, increasing the percent ionization.

## Weak Bases and the Ionization Constant ($K_b$)

For a generic weak base $\mathrm{B}$ (e.g. ammonia $\mathrm{NH_3}$, amines $\mathrm{R\text{-}NH_2}$):

$$\mathrm{B(aq) + H_2O(l) \rightleftharpoons BH^+(aq) + OH^-(aq)}$$

$$K_b = \frac{[\mathrm{BH^+}][\mathrm{OH^-}]}{[\mathrm{B}]}, \quad \mathrm{p}K_b = -\log_{10} K_b$$

If $C_0 / K_b > 400$:
$$[\mathrm{OH^-}] \approx \sqrt{K_b \cdot C_0} \implies \mathrm{pOH} = -\log[\mathrm{OH^-}]$$

## Conjugate Acid-Base Pair Relationship

Multiplying $K_a$ of an acid by $K_b$ of its conjugate base:

$$K_a \cdot K_b = \left(\frac{[\mathrm{H_3O^+}][\mathrm{A^-}]}{[\mathrm{HA}]}\right) \left(\frac{[\mathrm{HA}][\mathrm{OH^-}]}{[\mathrm{A^-}]}\right) = [\mathrm{H_3O^+}][\mathrm{OH^-}] = K_w$$

$$K_a \cdot K_b = K_w = 1.0 \times 10^{-14} \quad (\text{at } 25{}^\circ\text{C})$$
$$\mathrm{p}K_a + \mathrm{p}K_b = \mathrm{p}K_w = 14.00$$

- **Inverse strength rule:** a stronger acid has a weaker conjugate base, and vice versa.
- Conjugate bases of strong acids (e.g. $\mathrm{Cl^-, NO_3^-}$) have negligible basicity in water.

## Polyprotic Acids

Acids containing more than one ionizable hydrogen atom lose protons in successive equilibrium steps:

$$\mathrm{H_2A(aq) + H_2O(l) \rightleftharpoons H_3O^+(aq) + HA^-(aq)} \quad K_{a1} = \frac{[\mathrm{H_3O^+}][\mathrm{HA^-}]}{[\mathrm{H_2A}]}$$
$$\mathrm{HA^-(aq) + H_2O(l) \rightleftharpoons H_3O^+(aq) + A^{2-}(aq)} \quad K_{a2} = \frac{[\mathrm{H_3O^+}][\mathrm{A^{2-}}]}{[\mathrm{HA^-}]}$$

Successive constants drop drastically ($K_{a1} \gg K_{a2} \gg K_{a3}$ by $10^4\text{-}10^6$):
- It is significantly harder to remove a positively charged proton from an increasingly negative anion.
- For most diprotic solutions, $[\mathrm{H_3O^+}]$ and $\mathrm{pH}$ are determined exclusively by $K_{a1}$.
- In an unbuffered diprotic acid solution, the concentration of the fully deprotonated divalent anion equals the second ionization constant:
  $$[\mathrm{A^{2-}}] \approx K_{a2}$$
