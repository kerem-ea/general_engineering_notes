---
title: Efficiencies of Electrochemical Cells
tags:
  - future_energy
  - electrochemistry
---

# Efficiencies of Electrochemical Cells

## Thermoneutral Voltage

$$E_{\text{TN}} = \frac{|\Delta H_r^\circ|}{nF} = 1.48\text{ V} \quad (\mathrm{H_2O}\text{ liquid})$$

Based on enthalpy (not Gibbs). $E_{\text{TN}} > E_{\text{rev}} = 1.23\text{ V}$ because it includes the $T\Delta S$ thermal term.

## Faradaic (Current) Efficiency

$$\eta_F = \frac{Q_{\text{useful}}}{Q_{\text{total}}}$$

Losses: gas crossover through membrane, parasitic side reactions, overcharging.

## Voltage Efficiency

**Batteries:**
$$\eta_{V,\text{dis}} = \frac{V_{\text{dis}}}{E_{\text{rev}}} \qquad \eta_{V,\text{ch}} = \frac{E_{\text{rev}}}{V_{\text{ch}}} \qquad \eta_{V,\text{cycle}} = \frac{\int V_{\text{dis}}\,dt}{\int V_{\text{ch}}\,dt}$$

**Fuel cell** (referenced to $E_{\text{TN}}$, gets less than enthalpy):
$$\eta_{V,\text{fc}} = \frac{V_{\text{cell}}}{E_{\text{TN}}} \approx 40\text{-}60\%$$

**Electrolyzer** (puts in more than enthalpy):
$$\eta_{V,\text{el}} = \frac{E_{\text{TN}}}{V_{\text{cell}}} \approx 70\text{-}85\%$$

> Using $E_{\text{TN}}$ as reference avoids efficiency > 100% cases that arise when using $E_{\text{rev}}$.

## System Efficiency

$$\eta_{\text{system}} = \eta_F \cdot \eta_V \cdot \eta_{\text{BoP}}$$

| Device | $\eta_V$ | $\eta_{\text{system}}$ |
|---|---|---|
| Fuel cell | 40-60% | 35-55% |
| Electrolyzer (PEM) | 70-85% | 60-75% |
| Li-ion battery | 90-95% | 85-95% |

## vs Heat Engines

No Carnot penalty, converts $\Delta G$ directly to work (see [[future_energy/lecture-02/efficiency-and-carnot|Heat Engines and Carnot]]):

$$\eta_{\text{Gibbs}} = \frac{E_{\text{rev}}}{E_{\text{TN}}} = \frac{1.23}{1.48} \approx 83\%$$
