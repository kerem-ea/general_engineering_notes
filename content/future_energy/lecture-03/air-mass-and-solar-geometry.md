---
title: Air Mass and Solar Geometry
tags:
  - future_energy
---

# Air Mass and Solar Geometry

## Air Mass Factor ($\text{AM}$)

The **Air Mass ($\text{AM}$)** represents the relative optical path length that sunlight travels through Earth's atmosphere compared to a direct overhead path:

$$
\text{AM} = \frac{1}{\cos(z)}
$$

- $\text{AM}$ = air mass coefficient (dimensionless)
- $z$ = solar zenith angle (degrees, measured between the vertical zenith line and the line to the Sun)
- **$\text{AM } 1$:** Sun directly overhead at the zenith ($z = 0^\circ$, shortest atmospheric path)
- **$\text{AM } 1.5$ (Standard Test Condition - STC):** Universal rating condition for solar cells ($z \approx 48.2^\circ$, rated at $I_{\text{global}} = 1000\text{ W/m}^2$)

## Irradiance Components

Total solar radiation reaching a surface consists of direct and scattered contributions:

$$
I_{\text{global}} = I_{\text{direct}} + I_{\text{diffuse}} \quad [\text{W/m}^2]
$$

- $I_{\text{global}}$ = total global irradiance on the surface ($\text{W/m}^2$, measured with an unshaded **pyranometer**)
- $I_{\text{direct}}$ = direct beam irradiance from the solar disk ($\text{W/m}^2$, measured with a tracking **pyrheliometer**)
- $I_{\text{diffuse}}$ = diffuse irradiance scattered by molecules, dust, and clouds from all other sky directions ($\text{W/m}^2$, measured with a shaded **pyranometer**)

## Tilt and Horizontal Projection

Direct sunlight on a surface tilted at angle $\theta$ relative to incoming rays:

$$
I_{\text{direct}}^\theta = I_{\text{direct}}^{\text{normal}} \cos(\theta)
$$

- $I_{\text{direct}}^\theta$ = direct irradiance on a surface with tilt angle $\theta$ ($\text{W/m}^2$)
- $I_{\text{direct}}^{\text{normal}}$ = Direct Normal Irradiance (DNI), measured on a surface tracking perpendicular to solar rays ($\text{W/m}^2$)
- $\theta$ = angle between the surface normal vector and the sunlight direction (degrees)

### Horizontal Collector Plane

For a horizontal collector resting flat on the ground, the angle between the vertical normal and the sunbeam is the zenith angle ($\theta = z$):

$$
I_{\text{direct}}^{\text{horizontal}} = I_{\text{direct}}^{\text{normal}} \cos(z) = \frac{I_{\text{direct}}^{\text{normal}}}{\text{AM}}
$$

Total global horizontal irradiance (GHI) is therefore:

$$
I_{\text{global}}^{\text{horizontal}} = I_{\text{direct}}^{\text{horizontal}} + I_{\text{diffuse}} = \frac{I_{\text{direct}}^{\text{normal}}}{\text{AM}} + I_{\text{diffuse}}
$$
