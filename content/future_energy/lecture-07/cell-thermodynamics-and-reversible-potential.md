---
title: Cell Thermodynamics and Reversible Potential
tags:
  - future_energy
---

# Cell Thermodynamics and Reversible Potential

Maximum electrical work comes from $\Delta G_r$, see [[future_energy/lecture-02/gibbs-free-energy|Gibbs Free Energy]].

## Electrical Basics (recap from [[future_energy/lecture-01/electrical-energy|Lecture 1]])

$$W = QE \quad P = EI \quad V_{\text{loss}} = IR$$

## Thermodynamic Link

$$\Delta G_r = -nFE_{\text{rev}} \implies E_{\text{rev}}^\circ = -\frac{\Delta G_r^\circ}{nF}$$

- Galvanic (spontaneous, $\Delta G < 0$): $E_{\text{rev}} > 0$
- Electrolyzer (non-spontaneous, $\Delta G > 0$): input voltage required

## Benchmark: $\mathrm{H_2}$-$\mathrm{O_2}$ at $25{}^\circ\text{C}$

$$\mathrm{H_2 + \tfrac{1}{2}O_2 \to H_2O}(l) \quad \Delta G_r^\circ = -237.18\text{ kJ/mol},\; n=2$$

$$E_{\text{rev}}^\circ = \frac{237180}{2 \times 96485} = 1.23\text{ V}$$

## Max Work vs Max Heat

From [[future_energy/lecture-02/combustion-and-heating-values|Combustion and Heating Values]], $\Delta H_r^\circ = -285.83\text{ kJ/mol}$:

$$Q_{\text{rev}} = T\Delta S_r = \Delta H_r - \Delta G_r = -285.83 - (-237.18) = -48.65\text{ kJ/mol}$$

Even at ideal reversible operation, the fuel cell must reject ~49 kJ/mol as heat ($\Delta S_r < 0$ because gas condenses to liquid).
