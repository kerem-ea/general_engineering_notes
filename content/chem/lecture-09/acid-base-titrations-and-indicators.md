---
title: Acid-Base Titrations and Indicators
tags:
  - chem
---

# Acid-Base Titrations and Indicators

A titration is a quantitative analytical method to determine the unknown concentration of an analyte by incremental addition of a standard titrant solution (see [[chem/lecture-09/buffer-solutions-and-capacity|Buffer Solutions]]).

## Titration Terminology

- **Equivalence Point:** stoichiometric point where moles of added $\mathrm{OH^-}$ exactly match initial moles of ionizable $\mathrm{H^+}$:
  $$n_{\mathrm{H^+}} = n_{\mathrm{OH^-}} \iff M_A V_A = M_B V_B \quad (\text{for monoprotic systems})$$
- **Endpoint:** point where an added visual indicator permanently changes color.
- **Titration Error:** slight discrepancy between endpoint and true equivalence point.

## Titration Curves and Equivalence pH

| Titration Pair | Initial pH | Half-Equivalence Point ($V_{\text{eq}}/2$) | Equivalence Point pH | Post-Equivalence Regulating Species |
|---|---|---|---|---|
| **Strong Acid + Strong Base** | Very low ($\approx 1$) | None (unbuffered) | Neutral ($\mathrm{pH} = 7.00$) | Excess strong base $[\mathrm{OH^-}]$ |
| **Weak Acid + Strong Base** | Moderately low | $\mathrm{pH} = \mathrm{p}K_a$ (buffer midpoint) | Basic ($\mathrm{pH} > 7.00$) | Excess strong base $[\mathrm{OH^-}]$ |
| **Weak Base + Strong Acid** | Moderately high | $\mathrm{pOH} = \mathrm{p}K_b$ ($\mathrm{pH} = 14 - \mathrm{p}K_b$) | Acidic ($\mathrm{pH} < 7.00$) | Excess strong acid $[\mathrm{H_3O^+}]$ |
| **Polyprotic Acid** | Multiple steps | Step $i$: $\mathrm{pH} = \mathrm{p}K_{ai}$ | Multiple equivalence points | Successive conjugate bases |

### Weak Acid vs Strong Base Curve Regions
1. **Initial Point ($V_B = 0$):** pH determined solely by weak acid equilibrium:
   $$[\mathrm{H_3O^+}] \approx \sqrt{K_a \cdot C_0}$$
2. **Buffer Region ($0 < V_B < V_{\text{eq}}$):** solution contains a mixture of unreacted $\mathrm{HA}$ and newly formed $\mathrm{A^-}$. Governed by Henderson-Hasselbalch equation:
   $$\mathrm{pH} = \mathrm{p}K_a + \log_{10}\left(\frac{[\mathrm{A^-}]}{[\mathrm{HA}]}\right)$$
3. **Half-Equivalence Point ($V_B = \frac{1}{2}V_{\text{eq}}$):** half the weak acid is converted to conjugate base ($[\mathrm{HA}] = [\mathrm{A^-}]$):
   $$\mathrm{pH} = \mathrm{p}K_a$$
4. **Equivalence Point ($V_B = V_{\text{eq}}$):** all $\mathrm{HA}$ converted to conjugate base $\mathrm{A^-}$. The solution is basic due to anion hydrolysis (see [[chem/lecture-09/hydrolysis-of-salts|Hydrolysis of Salts]]):
   $$\mathrm{A^-(aq) + H_2O(l) \rightleftharpoons HA(aq) + OH^-(aq)}, \quad K_b = \frac{K_w}{K_a}$$
   $$[\mathrm{OH^-}] \approx \sqrt{K_b \cdot [\mathrm{A^-}]_{\text{eq}}} \implies \mathrm{pH} > 7.00$$
5. **Post-Equivalence ($V_B > V_{\text{eq}}$):** pH governed entirely by unreacted excess strong base titrant.

## Acid-Base Indicators

An acid-base indicator is a weak organic acid ($\mathrm{HIn}$) whose protonated and deprotonated conjugate forms exhibit distinct colors:

$$\mathrm{HIn(aq) + H_2O(l) \rightleftharpoons H_3O^+(aq) + In^-(aq)}$$

$$K_{\mathrm{In}} = \frac{[\mathrm{H_3O^+}][\mathrm{In^-}]}{[\mathrm{HIn}]} \implies \frac{[\mathrm{In^-}]}{[\mathrm{HIn}]} = \frac{K_{\mathrm{In}}}{[\mathrm{H_3O^+}]}$$

### Color Transition Window
The human eye detects a distinct color change over a two-unit pH range centered at $\mathrm{p}K_{\mathrm{In}}$:
- $[\mathrm{HIn}] / [\mathrm{In^-}] \ge 10 \implies$ pure acid color ($\mathrm{pH} \le \mathrm{p}K_{\mathrm{In}} - 1$)
- $[\mathrm{In^-}] / [\mathrm{HIn}] \ge 10 \implies$ pure conjugate base color ($\mathrm{pH} \ge \mathrm{p}K_{\mathrm{In}} + 1$)
$$\text{Color Change Interval} = \mathrm{p}K_{\mathrm{In}} \pm 1$$

### Common Indicators and Selection Criterion

| Indicator | Acid Form Color | Base Form Color | pH Transition Range | Best Suited Titration |
|---|---|---|---|---|
| **Methyl Orange** | Red | Yellow | $3.1\text{-}4.4$ | Strong acid + Weak base |
| **Methyl Red** | Red | Yellow | $4.4\text{-}6.2$ | Strong acid + Weak base |
| **Bromothymol Blue** | Yellow | Blue | $6.0\text{-}7.6$ | Strong acid + Strong base |
| **Phenolphthalein** | Colorless | Pink | $8.2\text{-}10.0$ | Weak acid + Strong base |

**Indicator Selection Rule:** The indicator's pH transition range must coincide with the steep vertical inflection window enclosing the titration equivalence point.
