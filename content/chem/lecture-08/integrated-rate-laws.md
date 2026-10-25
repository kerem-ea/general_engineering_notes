---
title: Integrated Rate Laws and Half-Life
tags:
  - chem
---

# Integrated Rate Laws and Half-Life

Integrated rate laws relate reactant concentration directly to elapsed time ($t$).

## Zero-Order Reactions

Rate is independent of concentration:

$$
\text{Rate} = -\frac{d[\mathrm{A}]}{dt} = k
$$

- **Integrated Law:**
  $$
  [\mathrm{A}]_t = -kt + [\mathrm{A}]_0
  $$
- **Linear Plot:** $[\mathrm{A}]$ vs $t$ yields a straight line with slope $=-k$ and intercept $=[\mathrm{A}]_0$.
- **Half-Life ($t_{1/2}$):** Time required for concentration to decrease by half:
  $$
  t_{1/2} = \frac{[\mathrm{A}]_0}{2k}
  $$
  Half-life depends directly on initial concentration (decreases as reaction proceeds).

## First-Order Reactions

Rate is proportional to reactant concentration:

$$
\text{Rate} = -\frac{d[\mathrm{A}]}{dt} = k[\mathrm{A}]
$$

- **Integrated Law:**
  $$
  \ln[\mathrm{A}]_t = -kt + \ln[\mathrm{A}]_0 \iff [\mathrm{A}]_t = [\mathrm{A}]_0 e^{-kt}
  $$
- **Linear Plot:** $\ln[\mathrm{A}]$ vs $t$ yields a straight line with slope $=-k$ and intercept $=\ln[\mathrm{A}]_0$.
- **Half-Life ($t_{1/2}$):** Setting $[\mathrm{A}]_{t_{1/2}} = \frac{1}{2}[\mathrm{A}]_0$:
  $$
  t_{1/2} = \frac{\ln 2}{k} \approx \frac{0.693}{k}
  $$
  **Key property:** First-order half-life is completely independent of initial concentration.

## Second-Order Reactions

Rate is proportional to the square of reactant concentration:

$$
\text{Rate} = -\frac{d[\mathrm{A}]}{dt} = k[\mathrm{A}]^2
$$

- **Integrated Law:**
  $$
  \frac{1}{[\mathrm{A}]_t} = kt + \frac{1}{[\mathrm{A}]_0}
  $$
- **Linear Plot:** $\frac{1}{[\mathrm{A}]}$ vs $t$ yields a straight line with slope $=+k$ and intercept $=\frac{1}{[\mathrm{A}]_0}$.
- **Half-Life ($t_{1/2}$):**
  $$
  t_{1/2} = \frac{1}{k[\mathrm{A}]_0}
  $$
  Half-life is inversely proportional to initial concentration (doubling $[\mathrm{A}]_0$ cuts $t_{1/2}$ in half).

## Comparison Summary

| Order | Rate Law | Integrated Rate Law | Linear Plot | Slope | Half-Life ($t_{1/2}$) |
|---|---|---|---|---|---|
| $0$ | $\text{Rate} = k$ | $[\mathrm{A}]_t = -kt + [\mathrm{A}]_0$ | $[\mathrm{A}]$ vs $t$ | $-k$ | $\frac{[\mathrm{A}]_0}{2k}$ |
| $1$ | $\text{Rate} = k[\mathrm{A}]$ | $\ln[\mathrm{A}]_t = -kt + \ln[\mathrm{A}]_0$ | $\ln[\mathrm{A}]$ vs $t$ | $-k$ | $\frac{0.693}{k}$ |
| $2$ | $\text{Rate} = k[\mathrm{A}]^2$ | $\frac{1}{[\mathrm{A}]_t} = kt + \frac{1}{[\mathrm{A}]_0}$ | $\frac{1}{[\mathrm{A}]}$ vs $t$ | $+k$ | $\frac{1}{k[\mathrm{A}]_0}$ |
