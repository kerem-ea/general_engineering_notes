---
title: Binding Energy and Nuclear Reactions
tags:
  - future_energy
---

# Binding Energy and Nuclear Reactions

## Fission versus Fusion

- **Fission:** a heavy nucleus splits into smaller nuclei. The only process used for power today.
- **Fusion:** light nuclei merge into a heavier nucleus. Powers the Sun, still decades from power plants (see [[advanced-reactors-and-fusion|Advanced Reactors and Fusion]]).
- Energies are in MeV, about $10^6$ times larger than chemical energies (see [[future_energy/lecture-05/combustion-stoichiometry-and-energy-density|Combustion Stoichiometry and Energy Density]]).

Nuclear reactions are written like chemical ones (see [[chem/lecture-02/balancing-chemical-equations|Chemistry: Balancing Chemical Equations]]), but both the mass number $A$ and the charge $Z$ must balance. Notation is in [[chem/lecture-01/isotopes|Chemistry: Isotopes]].

## Mass Defect

The nucleus weighs less than its separate nucleons ($E = mc^2$, see [[future_energy/lecture-01/nuclear-energy|Nuclear Energy]]). The difference is the mass defect, balanced by the binding energy:

$$
\Delta m = \frac{E_{\text{bind}}}{c^2}
$$

- Binding energy is the energy needed to split the nucleus, or released when it forms.
- Use hydrogen atoms instead of protons so electrons cancel:

$$
\Delta m = Z\,m_{\mathrm{H}} + N\,m_{\mathrm{n}} - m_{\text{atom}}, \qquad E_{\text{bind}} = \Delta m \cdot 931.5\text{ MeV/u}
$$

### Example: Uranium-235

$$
\Delta m = (92 \cdot 1.007825 + 143 \cdot 1.0087) - 235.04 = 236.96 - 235.04 = 1.92\text{ u}
$$

$$
E_{\text{bind}} = 1.92 \cdot 931.5 = 1788.5\text{ MeV}, \qquad \frac{E_{\text{bind}}}{A} = \frac{1788.5}{235} = 7.61\text{ MeV/nucleon}
$$

## Binding Energy per Nucleon

- Maximum of about $8.8\text{ MeV}$ at iron-56 ($A \approx 60$), the most stable nucleus.
- Heavier nuclei (uranium, about $7.6\text{ MeV}$) release energy by **fission**, lighter nuclei by **fusion**.
- Fission fragments sit at about $8.5\text{ MeV}$ per nucleon, so the gain is about $0.9\text{ MeV} \times 236 \approx 200\text{ MeV}$ per fission.

## Energy Released

| Reaction                                                                                                         | Component                      | Energy (MeV) |
| ---------------------------------------------------------------------------------------------------------------- | ------------------------------ | ------------ |
| **Fission** ($^{235}\mathrm{U} + \mathrm{n} \rightarrow {}^{144}\mathrm{Ba} + {}^{90}\mathrm{Kr} + 2\mathrm{n}$) | Kinetic energy of fragments    | $165$        |
|                                                                                                                  | Prompt neutrons                | $5$          |
|                                                                                                                  | Prompt gamma radiation         | $7$          |
|                                                                                                                  | Radioactive decay of fragments | $25$         |
|                                                                                                                  | **Total**                      | $202$        |
| **Fusion** ($\mathrm{D} + \mathrm{T} \rightarrow {}^{4}\mathrm{He} + \mathrm{n}$)                                | Neutron                        | $14.1$       |
|                                                                                                                  | Alpha                          | $3.5$        |
|                                                                                                                  | **Total**                      | $17.6$       |

Only about $85\%$ of fission energy is prompt. The remaining $10\text{ to }15\%$ comes later from fragment decay, so a shut-down reactor still needs cooling (see [[nuclear-safety-and-accidents|Nuclear Safety and Accidents]]).

## Example: Uranium-235 versus Coal

$$
E = \frac{1000\text{ g}}{235\text{ g/mol}} \cdot 6.022 \times 10^{23} \cdot 3.204 \times 10^{-11}\text{ J} \approx 8.2 \times 10^{13}\text{ J/kg}
$$

Coal gives $28\text{ MJ/kg}$, so uranium-235 gives about $3 \times 10^6$ times more energy per kg.
