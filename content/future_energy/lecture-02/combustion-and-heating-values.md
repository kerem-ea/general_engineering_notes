---
title: Enthalpy of Combustion and Heating Values
tags:
  - future_energy
---

# Enthalpy of Combustion and Heating Values

## Enthalpy of Combustion ($\Delta H_c^\circ$)

Standard heat released when $1\ \text{mol}$ of fuel undergoes complete oxidation with $\mathrm{O_2}$ at $298.15\ \text{K}$ and $1\ \text{bar}$. Because combustion is exothermic: $\Delta H_c^\circ < 0$.

### Octane Example

$$
\mathrm{C_8H_{18}(l)} + 12.5\,\mathrm{O_2(g)} \longrightarrow 8\,\mathrm{CO_2(g)} + 9\,\mathrm{H_2O(l)}
$$

$$
\Delta H_c^\circ = 8\,\Delta H_f^\circ[\mathrm{CO_2}] + 9\,\Delta H_f^\circ[\mathrm{H_2O_{(l)}}] - \Delta H_f^\circ[\mathrm{C_8H_{18}}] = -5479.65\ \text{kJ/mol}
$$

## Higher (HHV) vs Lower (LHV) Heating Value

- **HHV (Higher Heating Value):** Product water is condensed to **liquid** ($\mathrm{H_2O(l)}$). Recovers latent heat of vaporization ($\Delta h_{\mathrm{vap}}$):
  $$
  \mathrm{HHV} = -\Delta H_c^\circ
  $$
- **LHV (Lower Heating Value):** Product water exits as **vapor** ($\mathrm{H_2O(g)}$). Latent heat of vaporization is lost in exhaust:
  $$
  \mathrm{HHV} \geq \mathrm{LHV}
  $$
- **Memory shortcut:** $\text{HHV} \to \text{liquid water}$ (maximum heat), $\text{LHV} \to \text{water vapor}$ (lower heat).

## Maximum Heat vs Maximum Work

- **Maximum heat obtainable:**
  $$
  Q_{\max} = -\Delta H_c^\circ = \mathrm{HHV}
  $$
- **Maximum useful work obtainable:**
  $$
  W_{\max} = -\Delta G_c^\circ
  $$
- **Why $W_{\max} < Q_{\max}$:** From $\Delta G = \Delta H - T\Delta S$, the entropy dissipated ($T\Delta S$) cannot be recovered as ordered mechanical work.
