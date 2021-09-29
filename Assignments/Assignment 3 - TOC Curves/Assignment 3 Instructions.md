Assignment 3
Data: suburb02.zip

**Part 1: Geomod Futures**
Geomod
-1985Anderson02
Beginning LU: 1985 Anderson02
Mask: Mask01
Beginning time: 1985
Ending time: 1999
Time step: 14
Neighborhood Search: Unconstrained
No EI analysis
Quantity: Reference gross gain 1985-1999: 3830
No interim output
Driver Map:
	Run1: protection01
	Run2: 1971landuse21cats01
	Run3: protection01, 1971landuse21cats01 (equal weights)

**Part 2: CROSSTAB Comparison**
CROSSTAB
Input 1985Anderson02, 1999Anderson02, 1999Simulation (Geomod Run3)
Mask: mask01
*Intuitive color palette & edit legend to describe in Words each combination from CROSSTAB output

**Part 3: R Analysis**
TOC Analysis
Mask: constrains the analysis to pixels that are non-built at 1985
Feature Image: Gain of built (1985-1999)[Anderson02] + Suitability Map
*Run3x - 1 per suitability map from Part 1 Geomod outputs

**Submission (pwpt, 5 slides)**
#1 - Title + Author Names
#2 - Validation map of 3rd CROSSTAB simulation (3 map comparison)
	-Describe how the number of misses relates to number of false alarms and explain the reason for the relationship
#3 - 1st Simulation Suitability map & TOC Curve
#4 - 2nd Simulations suitability map & TOC curve
#5 - 3rd Simulation Suitability Map & TOC curve

#3-5: Explain why each TOC curve has the number of thresholds that it does;
	Interpret shape of 3 TOC curves in terms of Protection Status & Landuse at 1971;
	Explain what we learn from the slopes of the segments of the curve near the origin, compared to the slopes of the segments of the curve near the upper right corner;
	Explain how the TOC curve for the 3rd simulations suitability map relates to the CROSSTAB map



Explain TOC curve thresholds

Explain slope segments

3 - CROSS TAB map