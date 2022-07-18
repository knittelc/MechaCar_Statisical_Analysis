# MechaCar_Statisical_Analysis

## Linear Regression to Predict MPG

Using the data set with nomimal data for the MechaCar prototypes, RStudio, Linear Regression model, and finally summary statistics the following analysis was performed.

![lm,summary1](https://user-images.githubusercontent.com/102183530/179433963-34865812-bc6e-4188-afda-7e27ee7c7490.png)

### Summary
In the summary output, each Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model.  

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

According to the results, vehicle length and ground clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to  the linear model. In other words the vehicle length and ground clearance have a significant impact on miles per gallon.

- Is the slope of the linear model considered to be zero? Why or why not?

H0 : The slope of the linear model is zero, or m = 0

Ha : The slope of the linear model is not zero, or m ≠ 0

From the linear regression model, the r-squared value is 0.70, which means that roughly 70% of the variablilty of the dependent variable (miles per gallon predictions) is explained using this linear model. 

In addition, the p-value of the linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

When an intercept is statistically significant, it means that the intercept term explains a significant amount of variability in the dependent variable when all independent vairables are equal to zero. Depending on our dataset, a significant intercept could mean that the significant features (such as lenth and ground clearance) may need scaling or transforming to help improve the predictive power of the model. Alternatively, it may mean that there are other variables that can help explain the variability of our dependent variable that have not been included in our model, therefore this is not the most effective model to predict mpg for the MechaCar

## Summary Statistics on Suspension Coils

![rscript](https://user-images.githubusercontent.com/102183530/179436574-9a0980b6-0656-416f-8c39-0e854146a17a.png)
![total_summary](https://user-images.githubusercontent.com/102183530/179436600-f97d1c62-d178-491c-979a-5e0dde5cb2bf.png)


![lot_summary](https://user-images.githubusercontent.com/102183530/179436588-4e618b1b-066a-4f45-ae15-af394e4dce87.png)

