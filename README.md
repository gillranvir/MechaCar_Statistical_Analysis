# MechaCar_Statistical_Analysis
#
# Deliverable 1: Linear Regression to Predict MPG
#
## Linear Regression to Predict MPG
#
![alt_text](https://github.com/gillranvir/MechaCar_Statistical_Analysis/blob/main/Resources/Delv1.1.png)
#
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle Weight and Vehicle Length provide a non-random amount of variance to mpg values as their Pr(>|t|) values are less than their corresponding significance codes.
#
### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not zero because the p-value is less than .05 which indicates that  there is sufficient evidence to reject the null hypothesis.
#
### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model will be able to predict the mpg of prototypes to a moderately effective extent, going by the adjusted R-squared value of 0.6825
#
# Deliverable 2: Create Visualizations for the Trip Analysis
#
## Summary Statistics on Suspension Coils
#
![alt_text](https://github.com/gillranvir/MechaCar_Statistical_Analysis/blob/main/Resources/Delv2.2.png)
#
![alt_text](https://github.com/gillranvir/MechaCar_Statistical_Analysis/blob/main/Resources/Delv2.1.png)
#
### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
As shown in summary tables above, the variance of overall vehicles as well as Lots 1 & 2 is below 100 and therefore meets the specifications. Lot 3 however does not meet the requirements as it's variance is 170.286 which is significantly higher than the acceptable level of 100.
#
# Deliverable 3: T-Tests on Suspension Coils
#
## T-Tests on Suspension Coils
#
![alt_text](https://github.com/gillranvir/MechaCar_Statistical_Analysis/blob/main/Resources/Delv3.1.png)
#
### Summary
The p-values found in the T-Tests are higher than 0.05 implying failure to reject the hypthesis that there is a statistical difference between the four groups and the population mean.
# Deliverable 4: Design a Study Comparing the MechaCar to the Competition
# 
## Study Design: MechaCar vs Competition
#
### What metric or metrics are you going to test?
I would prefer to test the metrics Horse Power and Safety Rating
#
### What is the null hypothesis or alternative hypothesis?
The null hypothesis is that MechaCar meets or exceeds the power and safety levels pertaining to the competition
#
### What statistical test would you use to test the hypothesis? And why?
T-Test can be used to compare the means from Horse Power Testing and Safety Test Ratings
#
### What data is needed to run the statistical test?
The mean of Horse Power testing as well as Safety Test Ratings
