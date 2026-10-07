# Satellite Orbital Parameters Calculator

This repository contains a MATLAB script developed to calculate the critical parameters of a satellite in a circular orbit based on its altitude.

## Overview
The script accepts the orbital height ($h$) as input and applies fundamental astrodynamics equations to determine:
- **Orbital Velocity** ($v$) in km/s.
- **Orbital Period** ($T$) formatted in Hours, Minutes, and Seconds.

## Mathematical Model
The calculations rely on the following physical constants and equations:
- **Earth's Gravitational Parameter** ($\mu$): 398600.44 km³/s²
- **Earth's Equatorial Radius** ($R_E$): 6378.137 km

**Formulas:**
- Total Orbital Radius ($r$): 
  $$r = R_E + h$$
- Orbital Velocity ($v$): 
  $$v = \sqrt{\frac{\mu}{r}}$$
- Orbital Period ($T$): 
  $$T = 2\pi \sqrt{\frac{r^3}{\mu}}$$

## 🇪🇬 Application: Egyptian Satellites
The script was successfully used to calculate the parameters for prominent Egyptian satellites operating in different orbits:

| Satellite System | Type & Orbit | Orbital Height (km) | Orbital Velocity (km/s) | Orbital Period (h min s) |
| :--- | :--- | :--- | :--- | :--- |
| **Nilesat 301** | Communications (GEO) | 35,786.03 | 3.0747 | 23 56 4.1 |
| **TIBA-1** | Broadband Comms (GEO) | 35,786.03 | 3.0747 | 23 56 4.1 |
| **EgyptSat-A** | Remote Sensing (LEO) | 650 | 7.5309 | 1 37 43.8 |
| **MisrSat-2** | Agriculture/Env (LEO) | 600 | 7.5579 | 1 36 41.3 |
| **Horus-1** | High-Res Imaging (LEO) | 500 | 7.6127 | 1 34 37.2 |
| **NEXSAT-1** | Experimental (LEO) | 470 | 7.6293 | 1 34 0.2 |
| **NARSSCube-1**| CubeSat (LEO) | 400 | 7.6686 | 1 32 34.1 |

---
*Developed by Fadel - ECE for Satellite Communications Course assignment.*
