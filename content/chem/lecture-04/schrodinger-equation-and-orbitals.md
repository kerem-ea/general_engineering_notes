---
title: Schrödinger Equation and Wavefunctions
tags:
  - chem
---

# Schrödinger Equation and Wavefunctions

Erwin Schrödinger formulated quantum mechanics by describing electrons as three-dimensional stationary matter waves.

## The Schrödinger Equation

$$
\hat{H}\psi = E\psi
$$

where:
- $\hat{H}$ is the **Hamiltonian operator**, representing total energy:
  $$
  \hat{H} = \hat{T}_{\text{kinetic}} + \hat{V}_{\text{potential}}
  $$
  The potential energy term accounts for Coulomb electrostatic attraction between the electron and protons in the [[chem/lecture-01/atoms|nucleus]] (see [[future_energy/lecture-01/electrical-energy|Coulomb's Law]]).
- $\psi$ is the **wavefunction**, which describes the quantum state of the electron.
- $E$ is the total energy of the electron.

## Probability Density ($|\psi|^2$)

While $\psi$ has no direct physical measurement, Max Born demonstrated that $|\psi|^2$ represents probability density:

- **Probability Density ($|\psi|^2$):** The probability of finding an electron in a given volume element around the nucleus.
- **Atomic Orbital:** A 3D spatial region characterized by specific quantum numbers where there is a high probability (typically $90\%$) of finding the electron.

## Nodes in Orbitals

A **node** is a point, plane, or surface where $\psi = 0$ and $|\psi|^2 = 0$ (zero probability of finding the electron).

- **Radial Nodes:** Spherical shells of zero electron density:
  $$
  \text{Radial nodes} = n - l - 1
  $$
- **Angular Nodes:** Planar or conical surfaces of zero electron density:
  $$
  \text{Angular nodes} = l
  $$
- **Total Nodes:**
  $$
  \text{Total nodes} = (n - l - 1) + l = n - 1
  $$
