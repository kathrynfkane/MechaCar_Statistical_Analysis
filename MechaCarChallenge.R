# Deliverable 1
library(tidyverse)
MechaCar_mpg_table <-read.csv(file='MechaCar_mpg.csv', check.names =F, stringsAsFactors=F)
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_table) #generate multiple linear regression model
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_table)) #Generate summary stats
# Deliverable 2
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors=F)
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))