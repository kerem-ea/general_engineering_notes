---
title: Future Energy — Lecture 12 Formula Sheet
tags:
  - future_energy
---

# Future Energy — Lecture 12 Formula Sheet

## Core Economics Formulas

- **Revenue and Profit:**
  $$R = p \cdot Q, \quad \Pi = R - C = p \cdot Q - (C_{\text{fix}} + c_{\text{var}} \cdot Q)$$

- **Total Cost Model:**
  $$C = C_{\text{fix}} + c_{\text{var}} \cdot Q = C_{\text{inv,ann}} + C_{\text{fix,OPEX}} + c_{\text{var}} \cdot Q$$

- **Variable Storage Electricity Cost:**
  $$c_{\text{var,el}} = \frac{c_{\text{charging}}}{\eta_{\text{RT}}}$$

- **Capacity Factor:**
  $$\text{CF} = \frac{Q}{P_{\text{rated}} \cdot 8760\ \mathrm{h}}$$

- **Fisher Equation (Real vs Nominal Discount Rate):**
  $$1 + r_{\text{nom}} = (1 + r_{\text{real}})(1 + i) \implies r_{\text{real}} = \frac{1 + r_{\text{nom}}}{1 + i} - 1 \approx r_{\text{nom}} - i$$

- **Discount Factor and Present Value:**
  $$DF_t = \frac{1}{(1 + r)^t}, \quad PV = \frac{FV}{(1 + r)^t} = FV \cdot DF_t$$

- **Annuity Factor:**
  $$AF(r, n) = \frac{1 - (1 + r)^{-n}}{r} = \frac{(1 + r)^n - 1}{r(1 + r)^n}$$

- **Capital Recovery Factor (CRF):**
  $$CRF(r, n) = \frac{1}{AF(r, n)} = \frac{r(1 + r)^n}{(1 + r)^n - 1}$$

- **Annualized Investment Cost:**
  $$C_{\text{inv,ann}} = I_0 \cdot CRF(r, n)$$

- **Net Present Value (NPV):**
  $$NPV = -I_0 + \sum_{t=1}^n \frac{CF_t}{(1 + r)^t} = -I_0 + A \cdot AF(r, n) \quad (\text{for constant annuity } A)$$

- **Levelized Cost of Electricity (LCOE):**
  $$LCOE = \frac{I_0 \cdot CRF(r, n) + C_{\text{fix,OPEX}} + c_{\text{var}} \cdot E_{\text{annual}}}{E_{\text{annual}}} = \frac{\text{Total Annualized System Cost}}{\text{Annual Electricity Generation}}$$

- **Internal Rate of Return (IRR):**
  $$NPV(IRR) = 0 \iff I_0 = \sum_{t=1}^n \frac{CF_t}{(1 + IRR)^t}$$
