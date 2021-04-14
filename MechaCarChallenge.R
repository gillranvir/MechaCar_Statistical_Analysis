# Deliverable 1:

library(dplyr)

# Read mpg data
Car_mpg <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# Create Multiple Linear Regression Model
Linear_Model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Car_mpg)

# Create Summary Statistics
summary(Linear_Model)


# Deliverable 2:

# Read Coil Data
Sus_Coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# Create summary table
total_summary <- summarize(Sus_Coil, Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI))

# Create lot_summary table with Group_By function
sus_groupby <- group_by(Sus_Coil, Manufacturing_Lot)  
lot_summary <- summarize(sus_groupby, Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI))
lot_summary

# Deliverable 3:

# T-Tests on Suspension Coils
t.test(Sus_Coil$PSI, mu=1500)

# Check PSI for manufacturing lots
population1 = subset(Sus_Coil, Manufacturing_Lot =='Lot1')
t.test(population1$PSI, mu=1500)

population2 = subset(Sus_Coil, Manufacturing_Lot =='Lot2')
t.test(population2$PSI, mu=1500)

population3 = subset(Sus_Coil, Manufacturing_Lot =='Lot3')
t.test(population3$PSI, mu=1500)