---
title: Reaction Energy Diagrams
tags:
  - chem
---

# Reaction Energy Diagrams

## Mathematical Relations

A reaction energy diagram plots enthalpy ($H$) along the reaction coordinate:

$$
\Delta H = H_{\text{products}} - H_{\text{reactants}}
$$

- **Forward Activation Energy ($E_{a,\text{fwd}}$):**
  $$
  E_{a,\text{fwd}} = H_{\text{transition state}} - H_{\text{reactants}}
  $$
- **Reverse Activation Energy ($E_{a,\text{rev}}$):**
  $$
  E_{a,\text{rev}} = H_{\text{transition state}} - H_{\text{products}}
  $$
- **Enthalpy-Activation Barrier Relation:**
  $$
  \Delta H = E_{a,\text{fwd}} - E_{a,\text{rev}}
  $$

## Profiles

```
Exothermic (ΔH < 0)               Endothermic (ΔH > 0)
        [TS]                              [TS]
         /\                                /\
  R ----/  \                       R -----/  \---- P
            \---- P                         
```

- **Exothermic:** $H_{\text{products}} < H_{\text{reactants}} \implies E_{a,\text{fwd}} < E_{a,\text{rev}} \implies \Delta H < 0$.
- **Endothermic:** $H_{\text{products}} > H_{\text{reactants}} \implies E_{a,\text{fwd}} > E_{a,\text{rev}} \implies \Delta H > 0$.

## Catalysis

A catalyst lowers the transition state energy by $\Delta E_a$:

$$
E'_{a,\text{fwd}} = E_{a,\text{fwd}} - \delta \qquad E'_{a,\text{rev}} = E_{a,\text{rev}} - \delta
$$

$$
\Delta H' = E'_{a,\text{fwd}} - E'_{a,\text{rev}} = \Delta H \quad (\text{unchanged})
$$
