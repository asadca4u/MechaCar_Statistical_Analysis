# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- The multiple linear regression model attempts to predict fuel efficincy of prototype vehicles based on five other factors, vehicle length, vehicle weight, spoiler angle, vehicle ground clearance and its AWD status. 

![Deliverable1](https://github.com/asadca4u/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%201%20Results.png)
###### Figure 1.1: Results from multiple linear regression predicting mpg based on five factors

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- According to figure 1.1, Vehicle Length and Vehicle Ground Clearance are two factors which are statistically unlikely to provide random amounts of variance to the linear model.
- In addition, the intercept also provides a non-random amount of variance, which means that there are other possible variables, not included in this dataset, that influence the amount of varience in the mpg values. 

#### Is the slope of the linear model considered to be zero? Why or why not?
- In figure 1.1, the multiple R-Squared value is 0.7149, which indicates a relatively strong positive correlation between mpg values and the other significant variables in the model. Therefore, the slope of the linear model is not zero, which would instead indicate no correlation between mpg values and the other variables. 

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- This model is a good start at predicting the mpg values of the prototypes as it was able to find atleast two factors that are likely to have a significant effect on mpg values in Vehicle Length and Vehicle Ground Clearance. 
- However, given that the intercept is also unlikely to provide a random amount of variance to the mpg values, there must be other factors about vechile fuel efficiency that can be measures in order to improve the fit of the linear regression model.


## Summary Statistics on Suspension Coils

###### Figure 2.1: Summary Statistics for suspension coil's PSI across all manufacturing lots
![Total Summary](https://github.com/asadca4u/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%202%20-%20Total%20Summary.png)

###### Figure 2.2: Summary Statistics for suspension coil's PSI grouped by manufacturing lot
![Lot Summary](https://github.com/asadca4u/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%202%20-%20Lot%20Summary.png)

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- According to figure 2.1, the variance in PSI across all three manufacturing lots is 76.23 PSI, which is lower than the 100 PSI limit set by the design specifications. 
- However, when grouping the manufacturing lots as in figure 2.2, it becomes obvious that there is an issue with lot 3. This lot alone has a variance of just over 220 PSI across all the suspension coils, which places it well above the 100 PSI cutoff. This indicates that there is an inconsistency in the manufacturing process used in lot 3 which results in suspension coils with very different PSI ratings than the average coil which was produced across all three lots. 
- Lots 1 and 2 however, are produced very consistently, each with a very low variance of 1.15 and 10.13 PSI respectively. 

## T-Tests on Suspension Coils

###### Figure 3.1: T-test performed across all 3 lots
![3.1](https://github.com/asadca4u/MechaCar_Statistical_Analysis/blob/main/images/3.1.png)

- Null Hypthesis: There is no statistical difference between the mean PSI of all 3 lots combined and the population mean of 1500 PSI.
- Alternate Hypothesis: There is a statstical difference between the mean PSI of all 3 lots combined and the population mean of 1500 PSI.
- According to figure 3.1, the p-value is 0.5117, which is greater than the significance level of 0.05, therefore we fail to reject the null hypothesis.


###### Figure 3.2: T-test performed on Lot 1
![3.2](https://github.com/asadca4u/MechaCar_Statistical_Analysis/blob/main/images/3.2.png)

- Null Hypthesis: There is no statistical difference between the mean PSI of Lot 1 and the population mean of 1500 PSI.
- Alternate Hypothesis: There is a statstical difference between the mean PSI of Lot 1 and the population mean of 1500 PSI.
- According to figure 3.2, the p-value is 0.9048, which is greater than the significance level of 0.05, therefore we fail to reject the null hypothesis.


###### Figure 3.3: T-test performed on Lot 2
![3.3](https://github.com/asadca4u/MechaCar_Statistical_Analysis/blob/main/images/3.3.png)

- Null Hypthesis: There is no statistical difference between the mean PSI of Lot 2 and the population mean of 1500 PSI.
- Alternate Hypothesis: There is a statstical difference between the mean PSI of Lot 2 and the population mean of 1500 PSI.
- According to figure 3.3, the p-value is 0.3451, which is greater than the significance level of 0.05, therefore we fail to reject the null hypothesis.


###### Figure 3.4: T-test performed on Lot 3
![3.4](https://github.com/asadca4u/MechaCar_Statistical_Analysis/blob/main/images/3.4.png)

- Null Hypthesis: There is no statistical difference between the mean PSI of Lot 3 and the population mean of 1500 PSI.
- Alternate Hypothesis: There is a statstical difference between the mean PSI of Lot 3 and the population mean of 1500 PSI.
- According to figure 3.4, the p-value is 0.637, which is greater than the significance level of 0.05, therefore we fail to reject the null hypothesis.


## Study Design: MechaCar vs Competition
- A statistical test examining the city fuel efficiency ratings of MechaCar vehicles, as compared to the competition's vehicles. 
  - This test would have to compare vehicles from both manufacturers that are in the same class, for example, a minivan's fuel efficiency should not be compared to a compact sedan. 

- Hypotheses:
  - Null Hypothesis: The mean fuel efficiency of MechaCar vehicles is not statistically greater than the mean fuel efficiecny of the competition's vehicles. 
  - Alternate Hypothesis: The mean fuel efficincy of MechaCar vehicles is statistically greater than the mean fuel efficiency of the competition's vehicles.
  
- A one tailed, two sample t-test would be most effective for this experimental design. 
  - This test is one tailed since we are concerned with showing that MechaCar vehicles have a greater fuel efficient than the competition. A two tailed test would only show whether or not there was a statistical difference between the mean fuel efficincies in either group, which is not sufficient for our purposes. However it is limited in that we will not know if the opposite relation exists, that is, the competition's vehicles have a statistically greater fuel efficiency than MechaCar vehicles. 
  - This test is two sampled because we are not comparing mean fuel efficiency with a population wide mean, which would require measuring every vehicle in the relevant class, rather it is a test between two sample datasets of fuel efficiency ratings. 
  
- Data:
  - The Data required to run this test would include a randomly selected sample of fuel efficiency ratings in miles per gallon, recorded while driving on an average city road, for vehicles manufactured by MechaCar and the competition within the same vehicle class. 
  - We must ensure this data is randomly selected from a popualtion of unmodified vehicles, that there are enough samples for the datasets to be normally distributed, and that the variance in fuel efficiency should be minimal — that is, there should not be any extreme outliers, which could indicate a faulty vehicle or abnormal operation. 
