# High-Gain Three-Element Series-Fed Antenna for Millimeter-Wave 5G Applications – ID: XXXX

## Authors

**Roberto Stack Murphy Arteaga**  
📎 ORCID: [0000-0001-9664-9207](https://orcid.org/0000-0001-9664-9207)  
📧 E-mail: rmurphy@ieee.org

**Vicente Alejandro Esquinca García**  
📎 ORCID: [0009-0004-8837-8389](https://orcid.org/0009-0004-8837-8389)  
📧 E-mail: alejandro.esquinca@inaoep.mx

## Affiliation

Instituto Nacional de Astrofísica, Óptica y Electrónica (INAOE), Puebla, Mexico.

---

## Description

This repository contains resources and data files related to the article **"High-Gain Three-Element Series-Fed Antenna for Millimeter-Wave 5G Applications."**  
It includes simulation files, measurement data, and MATLAB scripts used for comparison and analysis of the antenna’s performance.

---

## Repository Contents

### 1. Simulated Antenna Design  
**File name:** `Antenna`  
**Description:** This file provides the complete simulated design of the antenna along with its simulation results.  
**Requirements:** The file is intended to be opened and simulated using **Ansys HFSS**.

---

### 2. Simulated S-Parameter  
**File name:** `Antenna_sim.s1p`  
**Description:** Contains the simulated S11 parameter of the designed antenna.  
**How to use:** This file can be opened with various RF tools. For basic inspection, a text editor such as **Notepad** can also be used.

---

### 3. Measured S-Parameter with VNA  
**File name:** `Antenna_meas.s1p`  
**Description:** Contains the measured S11 parameter of the fabricated antenna using a **Vector Network Analyzer (VNA)**.  
**How to use:** Like the simulated file, it can be read by various RF tools or simply viewed using a **text editor**.

---

### 4. S-Parameter Comparison  
**File name:** `meas_and_sim.m`  
**Description:** MATLAB script used to compare the measured and simulated S11 parameters of the antenna.  
**Requirements:** Requires **MATLAB** with the **RF Toolbox** installed to run the script and generate comparison plots.

---
