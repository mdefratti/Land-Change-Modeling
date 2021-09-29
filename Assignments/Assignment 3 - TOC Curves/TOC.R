library(TOC)
index <- raster("C:/Users/maris/Documents/GitHub/Land-Change-Modeling/Assignments/Assignment 4 - Land Change Modeling/assign4a_transition_potential_from_1_to_2.rst")
boolean <- raster("cross1999-1985_Class2.rst")
mask <- raster("1985anderson02_Class_1.rst")
tocd <- TOC(index, boolean, mask, NAval=0, progress=TRUE)
tocd
plot(tocd)

