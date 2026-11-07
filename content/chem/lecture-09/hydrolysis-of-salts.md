---
title: Hydrolysis of Salts
tags:
  - chem
---

# Hydrolysis of Salts

When salts dissolve in water, their constituent ions can react with water molecules (hydrolysis), generating $\mathrm{H_3O^+}$ or $\mathrm{OH^-}$ and altering the solution pH (see [[chem/lecture-09/strengths-of-acids-and-bases|Strengths of Acids and Bases]]).

## Spectator Ions (Neutral)

Ions that do not hydrolyze water:
- **Neutral Cations:** alkali metal ions ($\mathrm{Li^+, Na^+, K^+, Rb^+, Cs^+}$) and heavy alkaline earth ions ($\mathrm{Ca^{2+}, Sr^{2+}, Ba^{2+}}$).
- **Neutral Anions:** conjugate bases of strong acids ($\mathrm{Cl^-, Br^-, I^-, NO_3^-, ClO_4^-}$).

A salt composed purely of spectator ions (e.g. $\mathrm{NaCl, KNO_3}$) forms a strictly neutral solution ($\mathrm{pH} = 7.00$ at $25{}^\circ\text{C}$).

## Basic Salt Solutions (Anion Hydrolysis)

Salts derived from a **strong base and a weak acid** (e.g. sodium acetate $\mathrm{CH_3COONa}$, potassium fluoride $\mathrm{KF}$):

$$\mathrm{CH_3COONa(s) \xrightarrow{H_2O} Na^+(aq) + CH_3COO^-(aq)}$$

The acetate anion acts as a weak Brønsted-Lowry base, accepting a proton from water:

$$\mathrm{CH_3COO^-(aq) + H_2O(l) \rightleftharpoons CH_3COOH(aq) + OH^-(aq)}$$

The equilibrium constant is the base dissociation constant of the conjugate anion:

$$K_b = \frac{K_w}{K_a(\mathrm{CH_3COOH})} = \frac{[\mathrm{CH_3COOH}][\mathrm{OH^-}]}{[\mathrm{CH_3COO^-}]}$$

Because $[\mathrm{OH^-}] > 10^{-7}\ \mathrm{M}$, the solution is basic ($\mathrm{pH} > 7.00$).

## Acidic Salt Solutions (Cation Hydrolysis)

Salts derived from a **weak base and a strong acid** (e.g. ammonium chloride $\mathrm{NH_4Cl}$):

$$\mathrm{NH_4Cl(s) \xrightarrow{H_2O} NH_4^+(aq) + Cl^-(aq)}$$

The ammonium cation acts as a weak Brønsted-Lowry acid, donating a proton to water:

$$\mathrm{NH_4^+(aq) + H_2O(l) \rightleftharpoons NH_3(aq) + H_3O^+(aq)}$$

$$K_a = \frac{K_w}{K_b(\mathrm{NH_3})} = \frac{[\mathrm{NH_3}][\mathrm{H_3O^+}]}{[\mathrm{NH_4^+}]}$$

Because $[\mathrm{H_3O^+}] > 10^{-7}\ \mathrm{M}$, the solution is acidic ($\mathrm{pH} < 7.00$).

### Hydrated Metal Cation Acidity
Small, highly charged metal cations ($\mathrm{Al^{3+}, Fe^{3+}, Cr^{3+}}$) polarize bound water ligands via strong Lewis acid interaction, facilitating proton loss:

$$[\mathrm{Al(H_2O)_6}]^{3+}\mathrm{(aq)} + \mathrm{H_2O(l)} \rightleftharpoons [\mathrm{Al(H_2O)_5(OH)}]^{2+}\mathrm{(aq)} + \mathrm{H_3O^+(aq)}$$

Solutions of $\mathrm{AlCl_3}$ or $\mathrm{Fe(NO_3)_3}$ are distinctly acidic ($\mathrm{pH} \approx 2\text{-}3$).

## Salts of Weak Acids and Weak Bases

When both cation and anion hydrolyze (e.g. $\mathrm{NH_4F, NH_4CN}$), solution acidity is determined by comparing $K_a$ of the cation with $K_b$ of the anion:

- **$K_a(\text{cation}) > K_b(\text{anion}):$** acidic ($\mathrm{pH} < 7.00$), e.g. $\mathrm{NH_4F}$ ($K_a = 5.6 \times 10^{-10} > K_b = 1.4 \times 10^{-11}$)
- **$K_b(\text{anion}) > K_a(\text{cation}):$** basic ($\mathrm{pH} > 7.00$), e.g. $\mathrm{NH_4CN}$ ($K_b = 1.6 \times 10^{-5} > K_a = 5.6 \times 10^{-10}$)
- **$K_a(\text{cation}) = K_b(\text{anion}):$** neutral ($\mathrm{pH} = 7.00$), e.g. $\mathrm{NH_4CH_3COO}$

## Summary Decision Matrix

| Salt Composition | Example | Hydrolyzing Ion | Solution pH |
|---|---|---|---|
| **Strong Base + Strong Acid** | $\mathrm{NaCl, KNO_3}$ | None | Neutral ($\mathrm{pH} = 7$) |
| **Strong Base + Weak Acid** | $\mathrm{CH_3COONa, NaF}$ | Anion ($\mathrm{A^-}$) | Basic ($\mathrm{pH} > 7$) |
| **Weak Base + Strong Acid** | $\mathrm{NH_4Cl, CH_3NH_3NO_3}$ | Cation ($\mathrm{BH^+}$) | Acidic ($\mathrm{pH} < 7$) |
| **Weak Base + Weak Acid** | $\mathrm{NH_4F, NH_4CN}$ | Both | Depends on $K_a$ vs $K_b$ |
| **Small Highly Charged Metal** | $\mathrm{Al(NO_3)_3, FeCl_3}$ | Hydrated cation | Acidic ($\mathrm{pH} < 7$) |
