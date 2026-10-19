---
title: Future Energy - Lecture 7 Formula Sheet
tags:
  - future_energy
---

# Future Energy - Lecture 7 Formula Sheet

## Core Formulas

- **Reversible Cell Potential (Gibbs Free Energy):**
  $$E_{\text{rev}}^\circ = -\frac{\Delta G_r^\circ}{nF} \quad (\Delta G_r^\circ = -nFE_{\text{rev}}^\circ)$$
  where $n$ is moles of electrons transferred per mole reaction, $F = 96485\text{ C/mol}$.

- **Thermoneutral Voltage (Total Chemical Enthalpy):**
  $$E_{\text{TN}} = \frac{|\Delta H_r|}{nF} \quad (E_{\text{TN}} = 1.48\text{ V for liquid } \mathrm{H_2O} \text{ at } 25{}^\circ\text{C})$$

- **Faraday's Law of Electrolysis:**
  $$n_{\text{conv}} = \frac{Q}{nF} = \frac{It}{nF}, \quad m_{\text{conv}} = \frac{ItM}{nF}, \quad \dot{n} = \frac{I}{nF}$$

- **Nernst Equation (Concentration and Pressure Dependence):**
  $$E_{\text{cell}} = E_{\text{cell}}^\circ - \frac{RT}{nF} \ln Q = E_{\text{cell}}^\circ - \frac{RT}{nF} \ln \left( \frac{\prod a_{\text{prod}}^{\nu_i}}{\prod a_{\text{react}}^{\nu_j}} \right)$$
  For $\mathrm{H_2} + \frac{1}{2}\mathrm{O_2} \to \mathrm{H_2O}(l)$ ($a_{\mathrm{H_2O}} = 1$, $n = 2$):
  $$E = E^\circ + \frac{RT}{2F} \ln \left( p_{\mathrm{H_2}} p_{\mathrm{O_2}}^{1/2} \right)$$

- **Operating Cell Voltage with Overpotentials:**
  $$\text{Galvanic (Discharge): } V_{\text{cell}} = E_{\text{rev}} - \eta_{\text{ohm}} - \eta_{\text{act}} - \eta_{\text{conc}} < E_{\text{rev}}$$
  $$\text{Electrolyzer (Charge): } V_{\text{cell}} = E_{\text{rev}} + \eta_{\text{ohm}} + \eta_{\text{act}} + \eta_{\text{conc}} > E_{\text{rev}}$$
  where $\eta_{\text{ohm}} = IR_{\text{internal}}$.

- **Faradaic (Current) Efficiency:**
  $$\eta_F = \frac{\dot{n}_{\text{actual}}}{\dot{n}_{\text{theoretical}}} = \frac{n F \dot{n}_{\text{actual}}}{I}$$

- **Voltage Efficiencies:**
  - Battery:
    $$\eta_{V,\text{dis}} = \frac{V_{\text{dis}}}{E_{\text{rev}}}, \quad \eta_{V,\text{ch}} = \frac{E_{\text{rev}}}{V_{\text{ch}}}$$
  - Fuel Cell & Electrolyzer (referenced to $E_{\text{TN}}$):
    $$\eta_{V,\text{fc}} = \frac{V_{\text{cell}}}{E_{\text{TN}}}, \quad \eta_{V,\text{el}} = \frac{E_{\text{TN}}}{V_{\text{cell}}}$$

- **Total Energy Efficiency:**
  $$\eta_{\text{energy}} = \eta_F \times \eta_V$$
