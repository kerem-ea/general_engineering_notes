---
title: The Nernst Equation and Potential Variations
tags:
  - future_energy
---

# The Nernst Equation and Potential Variations

Standard potentials only apply at unit activity. The Nernst equation corrects for real conditions, see [[half-cells-and-standard-potentials|Half-Cells]] for activity definitions.

## Nernst Equation

From $\Delta G_r = \Delta G_r^\circ + RT\ln Q$ (see [[future_energy/lecture-02/reaction-thermodynamics|Reaction Thermodynamics]]), divide by $-nF$:

$$E_{\text{cell}} = E_{\text{cell}}^\circ - \frac{RT}{nF} \ln Q \qquad Q = \frac{\prod a_{\text{products}}^{\nu_i}}{\prod a_{\text{reactants}}^{\nu_j}}$$

## $\mathrm{H_2}$-$\mathrm{O_2}$ Applications ($n = 2$)

**Gaseous water:**
$$E = E^\circ - \frac{RT}{2F} \ln \frac{p_{\mathrm{H_2O}}}{p_{\mathrm{H_2}}\, p_{\mathrm{O_2}}^{1/2}}$$

**Liquid water** ($a_{\mathrm{H_2O}} = 1$):
$$E = E^\circ + \frac{RT}{2F} \ln\!\left(p_{\mathrm{H_2}}\, p_{\mathrm{O_2}}^{1/2}\right)$$

Higher reactant pressure raises $E_{\text{cell}}$ and improves kinetics.

## Temperature Dependence

$$\frac{dE^\circ}{dT} = \frac{\Delta S_r^\circ}{nF}$$

For $\mathrm{H_2 + \tfrac{1}{2}O_2 \to H_2O}(l)$: $\Delta S_r^\circ < 0$ (gas condenses), so $E^\circ$ drops with temperature:

| $T$ | $E^\circ$ |
|---|---|
| $25{}^\circ\text{C}$ | $1.23\text{ V}$ |
| $80{}^\circ\text{C}$ (PEMFC) | $\approx 1.18\text{ V}$ |
| $800{}^\circ\text{C}$ (SOFC) | $\approx 0.95\text{ V}$ |
