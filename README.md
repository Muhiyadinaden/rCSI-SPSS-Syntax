# rCSI-SPSS-Syntax
SPSS syntax for calculating Reduced Coping Strategy Index

# Reduced Coping Strategy Index (rCSI) – SPSS Syntax

## Author
**Muhiyadin Aden**

## Description
This repository contains SPSS syntax used to calculate the **Reduced Coping Strategy Index (rCSI)** and categorize households into coping severity levels based on WFP standards.

The syntax also compares average rCSI scores between **IDP** and **Host community** households.

## Files
- `rCSI_calculation.sps` – SPSS syntax for:
  - rCSI computation
  - rCSI categorization
  - Frequency tables
  - Mean comparison by household status

## rCSI Weights Used
| Coping Strategy | Weight |
|-----------------|--------|
| Less preferred food | 1 |
| Borrowing food | 2 |
| Limiting portions | 1 |
| Limiting adult intake | 3 |
| Reducing meals | 1 |
| Movement for pasture | 1 |
| Sending members to labor market | 1 |

## rCSI Categories
- **0–3** → No or Low Coping  
- **4–9** → Medium Coping  
- **10+** → High Coping  

## Requirements
- IBM SPSS Statistics
- Dataset with standard rCSI variables

## How to Use
1. Update the file path in `GET FILE`
2. Run the syntax in SPSS
3. Review output tables for analysis

## License
This code is shared for research and humanitarian analysis purposes.
