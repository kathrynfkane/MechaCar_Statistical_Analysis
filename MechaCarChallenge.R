# Deliverable 1
library(tidyverse)
MechaCar_mpg_table <-read.csv(file='MechaCar_mpg.csv', check.names =F, stringsAsFactors=F)
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_table) #generate multiple linear regression model
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_table)) #Generate summary stats


