---
title: Electrochemical Kinetics and Overpotentials
tags:
  - future_energy
  - electrochemistry
---

# Electrochemical Kinetics and Overpotentials

Thermodynamics (see [[cell-thermodynamics-and-reversible-potential|Cell Thermodynamics]]) sets the maximum potential. Kinetics determines how much you actually lose at a given current.

## Polarization

Deviation of electrode potential from equilibrium when current flows:

$$\eta = E_{\text{actual}} - E_{\text{eq}}$$

- Galvanic: $V_{\text{cell}} < E_{\text{rev}}$ (losses reduce output)
- Electrolyzer: $V_{\text{cell}} > E_{\text{rev}}$ (losses require extra input)

## Overvoltage Types

| Type | Origin | Behaviour |
|---|---|---|
| Ohmic | Electrolyte/membrane/contact resistance | $\eta_\Omega = IR$, linear |
| Charge-transfer (activation) | Energy barrier at electrode surface | $\eta_{\text{ct}} \propto \ln(I/I_0)$ |
| Concentration (transport) | Reactant depletion near electrode at high $I$ | Dominant near limiting current |

$I_0$ = exchange current density: higher means faster kinetics, lower $\eta_{\text{ct}}$.

## Total Cell Voltage

$$V_{\text{cell}} = E_{\text{rev}} \mp \left(|\eta_\Omega| + |\eta_{\text{ct}}| + |\eta_{\text{conc}}|\right)$$

Minus for galvanic, plus for electrolyzer.

## Electrocatalysts

Increase $I_0$ to reduce charge-transfer overvoltage:

- Pt, Ir, Ru: benchmark noble metals (expensive)
- $\mathrm{IrO_2}$, $\mathrm{RuO_2}$: for oxygen evolution in electrolyzers
- Nanoparticle form maximizes surface area per gram
