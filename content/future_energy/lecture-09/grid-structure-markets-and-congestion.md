---
title: Grid Structure Markets and Congestion
tags:
  - future_energy
---

# Grid Structure Markets and Congestion

The electrical power grid balances instantaneous generation against aggregate load across interconnected networks.

## Grid Voltage Hierarchy

Power grids balance line efficiency against safety clearances across functional tiers:

| Network Tier | Voltage Range (Denmark) | Topology | Engineering Function |
|---|---|---|---|
| **Generation** | $1\text{-}25\ \mathrm{kV}$ | Plant internal | Generator terminal voltage |
| **Transmission** | $132\text{-}400\ \mathrm{kV}$ | Meshed | Long-distance bulk transport, high redundancy |
| **Distribution** | $10\text{-}60\ \mathrm{kV}$ | Radial | Regional routing to substations |
| **Consumer Delivery** | $230\ \mathrm{V} / 400\ \mathrm{V}$ | Radial | End-user single-phase / three-phase supply |

Meshed transmission allows multiple paths between nodes; power splits along routes according to Ohm's and Kirchhoff's laws based on line impedances.

## Transmission Technology: AC vs DC

- **High-Voltage AC (HVAC):** global standard, relies on static transformers for stepping voltages. Limited in submarine and underground cables beyond $50\text{-}80\ \mathrm{km}$ due to capacitive reactive charging currents filling cable capacity.
- **High-Voltage DC (HVDC):** requires converter stations (AC/DC/AC). Eliminates reactive power and cable charging losses, making it essential for:
  - Long underwater interconnectors (e.g. offshore wind farms, cross-sea links)
  - Ultra-long overhead bulk transmission beyond economic break-even distance
  - Asynchronous interconnection between separate frequency systems ($50\ \mathrm{Hz}$ vs $60\ \mathrm{Hz}$)

## Real-Time Frequency Stability

Kinetic energy stored in the rotating masses of synchronous turbines governs real-time balance:

$$E_{\text{kinetic}} = \frac{1}{2} J \omega^2$$

$$\frac{\mathrm{d}f}{\mathrm{d}t} \propto P_{\text{generation}} - P_{\text{consumption}}$$

Frequency deviation reflects instantaneous balance:
- $P_{\text{gen}} > P_{\text{load}} \implies f > 50\ \mathrm{Hz}$ (generators accelerate)
- $P_{\text{gen}} = P_{\text{load}} \implies f = 50.00\ \mathrm{Hz}$ (steady-state balance)
- $P_{\text{gen}} < P_{\text{load}} \implies f < 50\ \mathrm{Hz}$ (generators decelerate)

Rotational inertia provides seconds of stabilizing buffer for primary control reserves to restore balance.

## Electricity Market Structure and Merit Order

Electricity trades across distinct timeframes:
- **Financial markets:** multi-year forward price hedging
- **Day-ahead spot market (Nord Pool / EPEX):** hourly auction closing at 12:00 D-1
- **Intraday market:** continuous trading correcting renewable forecast variations
- **Balancing market:** transmission system operator (TSO Energinet) procures fast reserves (MW) to regulate frequency

### Merit Order Dispatch and Marginal Pricing
Bids are ranked from lowest to highest marginal operating cost ($\mathrm{EUR/MWh}$, primarily fuel and $\mathrm{CO_2}$ costs):

1. **Wind / Solar:** zero fuel cost (dispatches first)
2. **Biomass CHP:** low to moderate fuel cost
3. **Coal:** fuel plus carbon allowance cost
4. **Combined-Cycle Gas:** high fuel cost
5. **Open-Cycle Gas Peakers:** highest marginal cost (peak demand only)

- **Clearing rule:** supply meets demand at the intersection point. The last dispatched unit sets the **market clearing price** paid uniformly to all dispatched generators.
- **Merit-order effect:** zero-marginal-cost wind and solar enter at the bottom of the curve, shifting supply rightward, displacing expensive fossil generation and lowering the clearing price.

## Grid Congestion

Conductor thermal capacity is strictly limited by allowable conductor sag and insulation thermal degradation ($I^2 R$ heat dissipation).

Congestion occurs when desired power flow exceeds physical line ratings. Driven by:
- Geographic mismatch between remote renewable generation (offshore wind, solar parks) and urban demand centers
- Rapid load growth from data centers, electric vehicles, and heat pumps

Consequences include renewable generation curtailment, delayed connection of new industry, and spatial price divergence. Solutions require transmission line expansion, grid-scale battery storage, and dynamic demand response.
