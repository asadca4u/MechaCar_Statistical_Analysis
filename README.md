# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- The multiple linear regression model attempts to predict fuel efficincy of prototype vehicles based on five other factors, vehicle length, vehicle weight, spoiler angle, vehicle ground clearance and its AWD status. 

![Deliverable1](https://github.com/asadca4u/MechaCar_Statistical_Analysis/blob/main/images/Deliverable%201%20Results.png)
###### Figure 1: Results from multiple linear regression predicting mpg based on five factors

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- According to figure 1, Vehicle Length and Vehicle Ground Clearance are two factors which are statistically unlikely to provide random amounts of variance to the linear model.
- In addition, the intercept also provides a non-random amount of variance, which means that there are other possible variables, not included in this dataset, that influence the amount of varience in the mpg values. 

#### Is the slope of the linear model considered to be zero? Why or why not?
- In figure 1, the multiple R-Squared value is 0.7149, which indicates a relatively strong positive correlation between mpg values and the other significant variables in the model. Therefore, the slope of the linear model is not zero, which would instead indicate no correlation between mpg values and the other variables. 

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- This model is a good start at predicting the mpg values of the prototypes as it was able to find atleast two factors that are likely to have a significant effect on mpg values in Vehicle Length and Vehicle Ground Clearance. 
- However, given that the intercept is also unlikely to provide a random amount of variance to the mpg values, there must be other factors about vechile fuel efficiency that can be measures in order to improve the fit of the linear regression model.



