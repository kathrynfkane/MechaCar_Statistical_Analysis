# MechaCar_Statistical_Analysis
## Overview of Analysis
## Linear Regression to Predict MPG
* The vehicle length and ground clearance variables are statistically unlikely to provide random amounts of variance to the linear model. This means that they have a significant impact on MPG. I concluded this by looking at the Pr(>|t|)  which represents the probability that each coefficient contributes a random amount of variance. Both vehicle length and ground clearance have very small values. 
* The slope of the linear model is not considered to be zero. I know this because the P-Value = 5.35e-11. This is much less than .05 and given the the significance level is .05%, we would reject the null hypothesis. 
* The linear model does predict mpg of MechaCars effectively. The R-sqaured value is .7149 which indicates that toughly 71% of all mpg predictions will be correct when using this linear model. 
*See below for the linear regression output*

![linearreg](linearreg.png)
## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils state that the variance of the suspension coils must not exceed 100 pounds per square inch. In the total summary table I created, pictured below, we can see that the variance is 62.29. This would indicate that the suspension coils meet design specifiactions. 
![total_summary](total_summary.png)

However, when we group the data by the manufacturing lot we can see that lot 3 has a variance of 170.28 which would not meet the guidelines. Lots 1 and 2 have much lower variances suggesting that there is a skew in our data. 
![lot_summary](lot_summary.png)
