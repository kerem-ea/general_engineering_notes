---
title: Crystal Structures and Unit Cells
tags:
  - chem
---

# Crystal Structures and Unit Cells

A **crystal lattice** is a 3D periodic array of points describing the orderly arrangement of particles in a crystalline solid (see [[types-of-solids|Types of Solids]]). The smallest repeating unit that generates the entire lattice by translation is the **unit cell**.

## Cubic Unit Cell Comparison

In cubic systems: $a = b = c$ and $\alpha = \beta = \gamma = 90^\circ$.

Lattice position contributions:
- Corner: $\frac{1}{8}$
- Edge: $\frac{1}{4}$
- Face: $\frac{1}{2}$
- Body center: $1$

| Property | Simple Cubic (SC) | Body-Centered Cubic (BCC) | Face-Centered Cubic (FCC / CCP) |
|---|---|---|---|
| Atoms per Cell ($n$) | $8 \times \frac{1}{8} = 1$ | $(8 \times \frac{1}{8}) + 1 = 2$ | $(8 \times \frac{1}{8}) + (6 \times \frac{1}{2}) = 4$ |
| Coordination Number | 6 | 8 | 12 |
| Edge-Radius Relation ($a$) | $a = 2r$ | $a = \frac{4r}{\sqrt{3}}$ | $a = \frac{4r}{\sqrt{2}} = 2\sqrt{2}r$ |
| Packing Efficiency | $\frac{\pi}{6} \approx 52.4\%$ | $\frac{\sqrt{3}\pi}{8} \approx 68.0\%$ | $\frac{\pi}{3\sqrt{2}} \approx 74.0\%$ |
| Examples | $\mathrm{Po}$ | $\mathrm{Fe, Na, W, Cr}$ | $\mathrm{Cu, Al, Ag, Au, Ni}$ |

![[lattice_systems_unit_cells.png]]

## Closest-Packed Structures ($\text{PE} = 74\%$, $\text{CN} = 12$)

Hexagonally packed layers stack in two arrangements:
- **Hexagonal Closest Packing (HCP):** $ABABAB\dots$ sequence (e.g. $\mathrm{Mg, Zn, Ti}$).
- **Cubic Closest Packing (CCP / FCC):** $ABCABC\dots$ sequence.

## Interstitial Holes in Close-Packed Arrays ($N$ atoms)

1. **Octahedral Holes ($N$ holes):** Surrounded by 6 atoms. In FCC ($N=4$), there are 4 octahedral holes (1 at body center, 12 on edges $\times \frac{1}{4}$).
2. **Tetrahedral Holes ($2N$ holes):** Surrounded by 4 atoms. In FCC ($N=4$), there are 8 tetrahedral holes (1 inside each of the 8 corner octants).

### Common Ionic Crystal Structures
- **$\mathrm{NaCl}$ (Rock Salt):** FCC of $\mathrm{Cl^-}$, $\mathrm{Na^+}$ in all octahedral holes. Coordination $6:6$.
- **$\mathrm{CsCl}$:** Simple cubic of $\mathrm{Cl^-}$, $\mathrm{Cs^+}$ at body center. Coordination $8:8$.
- **$\mathrm{ZnS}$ (Zinc Blende):** FCC of $\mathrm{S^{2-}}$, $\mathrm{Zn^{2+}}$ in half of tetrahedral holes. Coordination $4:4$.
- **$\mathrm{CaF_2}$ (Fluorite):** FCC of $\mathrm{Ca^{2+}}$, $\mathrm{F^-}$ in all 8 tetrahedral holes. Coordination $8:4$.

## Bragg's Law (X-ray Diffraction)

Monochromatic X-rays scattered by crystal planes interfere constructively when path difference is an integer number of wavelengths:

$$
n\lambda = 2d \sin\theta
$$

where:
- $n$ = integer order of reflection ($1, 2, \dots$)
- $\lambda$ = X-ray wavelength
- $d$ = interplanar distance
- $\theta$ = angle of incidence / reflection

## Unit Cell Density Calculations

$$
\rho = \frac{n \cdot M}{a^3 \cdot N_A}
$$

where:
- $n$ = atoms per unit cell
- $M$ = molar mass ($\text{g/mol}$; see [[chem/lecture-01/moles-and-mass|Moles and Mass]])
- $a$ = edge length in $\text{cm}$ ($1\text{ pm} = 10^{-10}\text{ cm}$, $1\text{ \AA} = 10^{-8}\text{ cm}$)
- $N_A = 6.022 \times 10^{23}\text{ mol}^{-1}$
