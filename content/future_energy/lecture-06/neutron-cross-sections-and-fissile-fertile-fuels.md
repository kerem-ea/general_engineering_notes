---
title: Neutron Cross Sections and Fissile and Fertile Fuels
tags:
  - future_energy
---

# Neutron Cross Sections and Fissile and Fertile Fuels

## Cross Section

The probability that a neutron causes a reaction is expressed as an area that depends on the nucleus and the neutron energy:

$$
\sigma = \frac{\text{reaction rate per nucleus}}{\text{neutron flux}} \quad [\text{m}^2], \qquad 1\text{ barn} = 10^{-28}\text{ m}^2
$$

> [!note] Size of a nucleus
> A nucleus has $\sim 10^4$ barn and also $10^{-24}\text{ cm}^2$. The second is $1$ barn, which matches the geometric size.

## Energy Dependence of Fission

| Isotope | Behavior |
|---|---|
| **Uranium-235, Plutonium-239** | $\sigma$ increases as neutron energy decreases, so thermal neutrons are needed |
| **Uranium-238** | Negligible fission below $\sim 1\text{ MeV}$, needs fast neutrons |

- **Thermal region** ($E_n \approx 0.025\text{ eV}$): only the fissile odd-mass isotopes contribute.
- **Resonance region** ($1\text{ eV} < E_n < 1\text{ keV}$): many sharp peaks.
- Fission neutrons ($1\text{ to }2\text{ MeV}$) are in the fast region where $\sigma$ is small, which is why thermal reactors need a moderator.

## Fissile and Fertile Isotopes

- **Fissile:** uranium-233, uranium-235, plutonium-239, plutonium-241. Only uranium-235 is natural, and it is just $0.7\%$ of natural uranium.
- **Fertile:** uranium-238 ($99.3\%$) and thorium-232 absorb a neutron and turn into fissile isotopes. This is the basis of **breeder reactors**.

$$
{}^{238}\mathrm{U} + \mathrm{n} \rightarrow {}^{239}\mathrm{U} \xrightarrow{\beta^-} {}^{239}\mathrm{Np} \xrightarrow{\beta^-} {}^{239}\mathrm{Pu}
$$

$$
{}^{232}\mathrm{Th} + \mathrm{n} \rightarrow {}^{233}\mathrm{Th} \xrightarrow{\beta^-} {}^{233}\mathrm{Pa} \xrightarrow{\beta^-} {}^{233}\mathrm{U}
$$

## Three Fission Processes

| Process | Reactions |
|---|---|
| **Uranium burning** | $\mathrm{n} + {}^{235}\mathrm{U} \rightarrow X + Y + \nu\mathrm{n}$ |
| **Plutonium cycle** | Breed ${}^{239}\mathrm{Pu}$ from ${}^{238}\mathrm{U}$, then $\mathrm{n} + {}^{239}\mathrm{Pu} \rightarrow X + Y + \nu\mathrm{n}$ |
| **Thorium cycle** | Breed ${}^{233}\mathrm{U}$ from ${}^{232}\mathrm{Th}$, then $\mathrm{n} + {}^{233}\mathrm{U} \rightarrow X + Y + \nu\mathrm{n}$ |

- Plutonium and thorium cycles need excess neutrons, both for fission and for breeding.
- In a light water reactor, uranium-235 burning dominates with fresh fuel. As plutonium builds up the plutonium cycle takes over.
- Uranium-238 mostly absorbs neutrons without fission, building up transuranic elements, the source of long-lived waste.

## Two Routes to Criticality

Natural uranium alone cannot sustain a chain reaction because too many neutrons are absorbed in uranium-238. Fix it by:
1. **Enrichment:** raise the uranium-235 fraction (see [[uranium-enrichment-and-fuel-cycle|Uranium Enrichment and the Nuclear Fuel Cycle]]).
2. **Moderator:** slow the neutrons to thermal energies.

Light water reactors use both. Heavy water reactors use the moderator route only.
