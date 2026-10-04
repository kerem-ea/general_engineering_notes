---
title: Fission Chain Reaction and Criticality
tags:
  - future_energy
---

# Fission Chain Reaction and Criticality

## Induced Fission

Spontaneous fission of uranium is extremely rare ($\sim 10^{-6}$ of alpha decay), so reactors use **neutron-induced fission**. A slow neutron is absorbed, and the compound nucleus splits:

$$
{}^{235}\mathrm{U} + \mathrm{n}_{\text{thermal}} \longrightarrow {}^{236}\mathrm{U} \longrightarrow X + Y + \nu\,\mathrm{n}_{\text{fast}} + Q
$$

- $Q \approx 200\text{ MeV}$, and $\nu = 2.43$ on average for uranium-235 (between 2 and 3).
- Fragments $X$, $Y$ are made in pairs with masses around $95\text{ u}$ and $140\text{ u}$, and $A$ and $Z$ are conserved. They are unstable and decay further.
- Example: $^{235}\mathrm{U} + \mathrm{n} \rightarrow {}^{89}\mathrm{Kr} + {}^{144}\mathrm{Ba} + 3\mathrm{n}$, with $89 + 144 + 3 = 236$ and $36 + 56 = 92$.
- A nucleus is **fissile** if fission releases more than one neutron, so a chain reaction is possible.

## Fast and Thermal Neutrons

- Fission neutrons are fast ($\sim 2\text{ MeV}$), too energetic to be captured efficiently.
- A **moderator** slows them to thermal energies ($\sim 0.025\text{ eV}$ at room temperature). See [[reactor-types-and-components|Reactor Types and Components]].

## Fate of a Neutron

Each neutron can:
1. Be absorbed in the fuel and cause a new fission.
2. Be absorbed in fuel or other core material without fission.
3. Leak out of the core.

## Effective Multiplication Factor

$$
k_{\text{eff}} = \frac{\text{fissions in generation } i+1}{\text{fissions in generation } i}
$$

| $k_{\text{eff}}$ | State | Fission Rate and Power |
|---|---|---|
| $< 1$ | **Subcritical** | Decreases exponentially |
| $= 1$ | **Critical** | Steady |
| $> 1$ | **Supercritical** | Grows exponentially |

- $k_{\text{eff}} > 1$ only during startup or ramp-up, then reduced to $1$.
- For safety, $k_{\text{eff}} < 1.001$ (except a few research reactors).

### Example: Sensitivity to $k_{\text{eff}}$

After $n$ generations the fission rate scales as $k_{\text{eff}}^{\,n}$. For $n = 1000$:

$$
1.001^{1000} \approx 2.7, \qquad 0.999^{1000} \approx 0.37
$$

A deviation of $0.1\%$ changes the power by a factor of order one, so continuous control is needed.

## Control Rods

- Tubes of neutron absorbing material (boron, cadmium or hafnium) pushed into the core to adjust $k_{\text{eff}}$.
- Match heat production to heat removal and turbine demand, and give full shutdown.
- Too much heat production leads to overheating and in the worst case a meltdown (see [[nuclear-safety-and-accidents|Nuclear Safety and Accidents]]).
