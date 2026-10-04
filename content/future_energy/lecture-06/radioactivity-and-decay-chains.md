---
title: Radioactivity and Decay Chains
tags:
  - future_energy
---

# Radioactivity and Decay Chains

## Electronvolt

The energy of one electron moved through a potential of $1\text{ V}$:

$$
1\text{ eV} = q_e \cdot 1\text{ V} = 1.60218 \times 10^{-19}\text{ J}
$$

- Multiply by $N_A$ for molar energy. $q_e N_A = 96\,485\text{ C/mol}$ is Faraday's constant $F$.
- Example: a $3\text{ V}$ battery gives $3\text{ eV}$ per electron, or $3F = 289\,455\text{ J/mol}$.
- Nuclear processes are in MeV, so a battery would need millions of volts to compare.

## Radiation Types

| Radiation                       | Nature                                                                                                                        | Energy                                 | Penetration                                           |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- | ----------------------------------------------------- |
| **Alpha ($\alpha$)**            | Helium nuclei $^{4}_{2}\mathrm{He}$                                                                                           | $\sim 5\text{ MeV}$                    | Stopped by paper or a few cm of air, cannot pass skin |
| **Beta ($\beta^-$, $\beta^+$)** | Fast electrons or positrons                                                                                                   | $20\text{ keV to a few MeV}$           | Millimetres in skin or plastic                        |
| **Gamma ($\gamma$)**            | High energy electromagnetic radiation (see [[future_energy/lecture-01/electromagnetic-radiation\|Electromagnetic Radiation]]) | $\text{few keV to }\sim 10\text{ MeV}$ | Passes lead and concrete unless thick enough          |

## Activity and Half-Life

- **Activity:** decays per second. $1\text{ Bq} = 1\text{ s}^{-1}$ and $1\text{ Ci} = 3.7 \times 10^{10}\text{ Bq}$.
- **Half-life $T_{1/2}$:** time for half the nuclei to decay, from microseconds to hundreds of thousands of years.

$$
N(t) = N_0\left(\frac{1}{2}\right)^{t/T_{1/2}}, \qquad \lambda = \frac{\ln 2}{T_{1/2}}, \qquad A = \lambda N
$$

- **Beta minus decay:** a neutron becomes a proton and an electron. $Z$ rises by 1, $A$ is unchanged.
- Only slowly decaying isotopes exist in nature. Natural decay is too slow to use as an energy source, so fast decaying (fissioning) nuclei are made on demand.

## Uranium-238 Decay Chain

$$
{}^{238}\mathrm{U} \xrightarrow{\alpha,\ 4.46 \times 10^{9}\text{ y}} {}^{234}\mathrm{Th} \xrightarrow{\beta^-,\ 24\text{ d}} {}^{234}\mathrm{Pa} \xrightarrow{\beta^-} {}^{234}\mathrm{U} \xrightarrow{\alpha,\ 2.5 \times 10^{5}\text{ y}} {}^{230}\mathrm{Th} \xrightarrow{\alpha,\ 7.5 \times 10^{4}\text{ y}} {}^{226}\mathrm{Ra} \xrightarrow{\alpha,\ 1600\text{ y}} {}^{222}\mathrm{Rn}
$$

$$
{}^{222}\mathrm{Rn} \xrightarrow{\alpha,\ 3.8\text{ d}} {}^{218}\mathrm{Po} \xrightarrow{\alpha} {}^{214}\mathrm{Pb} \xrightarrow{\beta^-} {}^{214}\mathrm{Bi} \xrightarrow{\beta^-} {}^{214}\mathrm{Po} \xrightarrow{\alpha} {}^{210}\mathrm{Pb} \xrightarrow{\beta^-,\ 22\text{ y}} {}^{210}\mathrm{Bi} \xrightarrow{\beta^-} {}^{210}\mathrm{Po} \xrightarrow{\alpha,\ 138\text{ d}} {}^{206}\mathrm{Pb}\ (\text{stable})
$$

- The first step is by far the slowest, so it is **rate determining**. This is why uranium-238 dominates in nature and has low activity.
- Radon-222 is a gas, which is the concern in mining tailings (see [[uranium-enrichment-and-fuel-cycle|Uranium Enrichment and the Nuclear Fuel Cycle]]).
