---
title: Bohr Model of the Hydrogen Atom
tags:
  - chem
---

# Bohr Model of the Hydrogen Atom

Niels Bohr modeled the hydrogen atom using quantized electronic orbits that account for atomic emission lines.

## Postulates of the Bohr Model

1. The electron moves around the nucleus only in discrete circular orbits with quantized radii.
2. The electron does not radiate energy while in an allowed stationary orbit.
3. Quantized angular momentum:
   $$
   L = m_e v r = n \frac{h}{2\pi}, \quad n = 1, 2, 3, \dots
   $$
4. Nuclear electrostatic attraction is governed by [[future_energy/lecture-01/electrical-energy|Coulomb's Law]] (see [[chem/lecture-01/atoms|Atoms]]).

## Orbital Radii and Energy Levels

### Allowed Radii

$$
r_n = \frac{n^2}{Z} a_0
$$

where $a_0 = 5.292 \times 10^{-11}\text{ m}$ is the **Bohr radius**, and $Z$ is the [[chem/lecture-01/atoms#Atomic number|atomic number]].

### Quantized Energy

$$
E_n = -\frac{k Z^2}{n^2}
$$

where $k = 2.179 \times 10^{-18}\text{ J}$, and $n$ is the principal quantum number ($n = 1, 2, 3, \dots$).

- **Ground state ($n = 1$):** Lowest energy orbit.
- **Excited states ($n > 1$):** Higher energy orbits located farther from the nucleus.

## Electronic Transitions

Photons are absorbed or emitted when electrons transition between states, obeying the [[chem/lecture-03/energy-basics|Law of Conservation of Energy]]:

$$
|\Delta E| = |E_f - E_i| = h\nu = \frac{hc}{\lambda}
$$

$$
\Delta E = k Z^2 \left(\frac{1}{n_i^2} - \frac{1}{n_f^2}\right)
$$

Dividing by $hc$ yields the [[atomic-emission-spectra-and-rydberg-formula|Rydberg formula]], with $R_\infty = \frac{k}{hc}$.

## Ionization Energy

The energy required to remove the electron from the ground state to infinity ($n = 1 \to \infty$), creating a [[chem/lecture-01/atoms#Ions|cation]]:

$$
\Delta E_{\text{ion}} = E_\infty - E_1 = k Z^2
$$

For hydrogen ($Z = 1$): $\Delta E_{\text{ion}} = 2.179 \times 10^{-18}\text{ J}$.

## Scope and Limitations

- **Applicability:** Works accurately for one-electron (hydrogen-like) species: $\text{H}$, $\text{He}^+$, $\text{Li}^{2+}$, and $\text{Be}^{3+}$.
- **Limitations:** Cannot predict multi-electron spectra because it ignores electron-electron repulsions and electron wave characteristics.
