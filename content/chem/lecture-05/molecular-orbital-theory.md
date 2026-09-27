---
title: Molecular Orbital Theory
tags:
  - chem
---

# Molecular Orbital Theory

**Molecular Orbital (MO) theory** treats electrons as delocalized over the entire molecule. Atomic orbitals are combined via the **Linear Combination of Atomic Orbitals (LCAO)** to form molecular orbitals, which belong to the whole molecule rather than individual atoms.

MO theory succeeds where [[chem/lecture-05/valence-bond-theory|Valence Bond Theory]] and Lewis structures fail, such as explaining the paramagnetism of $\text{O}_2$.

## Bonding vs Antibonding Orbitals

When two atomic orbitals combine:

- **In-phase** (constructive interference) $\to$ **bonding MO** (lower energy, electron density concentrated between nuclei, stabilizes the molecule).
- **Out-of-phase** (destructive interference) $\to$ **antibonding MO** (higher energy, node between nuclei, destabilizes; denoted with an asterisk: $\sigma^*$, $\pi^*$).

Electrons in bonding orbitals hold atoms together; electrons in antibonding orbitals push them apart.

## Types of MOs from $p$ Orbitals

- **$\sigma_p$ / $\sigma_p^*$:** End-to-end overlap of $p$ orbitals along the internuclear axis.
- **$\pi_p$ / $\pi_p^*$:** Side-by-side overlap of $p$ orbitals; two degenerate $\pi$ pairs ($\pi_{p_y}$, $\pi_{p_z}$) and their antibonding counterparts.

## Filling Molecular Orbitals

MOs are filled by the same rules as atomic orbitals (see [[chem/lecture-04/electron-configurations-and-aufbau-principle|Aufbau Principle]]):

1. Fill lowest-energy MOs first (Aufbau).
2. Each MO holds a maximum of two electrons with opposite spins (Pauli).
3. Fill degenerate MOs singly before pairing (Hund's Rule).

## Bond Order

$$
\text{Bond Order} = \frac{(\text{bonding electrons}) - (\text{antibonding electrons})}{2}
$$

- Bond order $> 0$: stable molecule exists.
- Bond order $= 0$: molecule does not form (e.g. $\text{He}_2$, $\text{Ne}_2$, $\text{Be}_2$).
- Higher bond order $\implies$ stronger and shorter bond.

## MO Energy Ordering for Second-Period Diatomics

For $\text{O}_2$, $\text{F}_2$, and $\text{Ne}_2$ (large $2s$-$2p$ energy gap, negligible $s$-$p$ mixing):

$$
\sigma_{1s} < \sigma_{1s}^* < \sigma_{2s} < \sigma_{2s}^* < \sigma_{2p} < \pi_{2p} < \pi_{2p}^* < \sigma_{2p}^*
$$

For $\text{Li}_2$ through $\text{N}_2$ ($s$-$p$ mixing raises $\sigma_{2p}$ above $\pi_{2p}$):

$$
\sigma_{1s} < \sigma_{1s}^* < \sigma_{2s} < \sigma_{2s}^* < \pi_{2p} < \sigma_{2p} < \pi_{2p}^* < \sigma_{2p}^*
$$

## Selected Second-Period Diatomic Molecules

| Molecule | Valence config | Bond order | Magnetic behavior |
|---|---|---|---|
| $\text{H}_2$ | $(\sigma_{1s})^2$ | 1 | Diamagnetic |
| $\text{He}_2$ | $(\sigma_{1s})^2(\sigma_{1s}^*)^2$ | 0 | Does not exist |
| $\text{Li}_2$ | $(\sigma_{2s})^2$ | 1 | Diamagnetic |
| $\text{B}_2$ | $(\pi_{2p})^1(\pi_{2p})^1$ | 1 | Paramagnetic |
| $\text{N}_2$ | $(\sigma_{2p})^2(\pi_{2p})^4$ | 3 | Diamagnetic |
| $\text{O}_2$ | $(\sigma_{2p})^2(\pi_{2p})^4(\pi_{2p}^*)^1(\pi_{2p}^*)^1$ | 2 | Paramagnetic |
| $\text{F}_2$ | $\cdots(\pi_{2p}^*)^4$ | 1 | Diamagnetic |

## Paramagnetism vs Diamagnetism

- **Paramagnetic:** molecule has one or more unpaired electrons; attracted to a magnetic field.
- **Diamagnetic:** all electrons are paired; weakly repelled by a magnetic field.

$\text{O}_2$ is paramagnetic with 2 unpaired electrons, which its Lewis structure incorrectly predicts as having none. MO theory correctly predicts this because the two $\pi_{2p}^*$ orbitals are degenerate and each receives one electron by Hund's Rule.

## Comparison of Bonding Theories

| Feature | Valence Bond / Hybridization | MO Theory |
|---|---|---|
| Electron location | Localized between atom pairs | Delocalized over whole molecule |
| Resonance | Requires multiple structures | Naturally handles delocalization |
| Magnetic properties | Often fails (e.g. $\text{O}_2$) | Correctly predicted |
| Geometry | Predicted via hybridization + VSEPR | Requires computational methods |
