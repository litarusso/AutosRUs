# MechaCars

## Linear Regression to Predict MPG


<img width="500" alt="Screen Shot 2022-12-11 at 3 35 18 PM" src="https://user-images.githubusercontent.com/111788394/206927412-4b2c597a-9b5b-4eb9-bc8c-a2846a07a823.png">


**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

Considering the significance level of 0.05 it can clearly be seen that vehicle_length and ground_clearance have p-values way less than 0.05 so these variable provide non-random amount of variance to mpg values

**Is the slope of the linear model considered to be zero? Why or why not?**

Considering the significance level of 0.05 it can clearly be seen that p-value for the intercept which is 5.08e-08 which is way less then 0.05, therefore, the slope of the linear model can not be considered equal to zero

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

Considering the significance level of 0.05 it can clearly be seen that p-value for all the lots combined (0.06028 [mean of 1498.78] and p-values for lots #1 (1) and #2 (0.06072) [mean values of 1500 and 1500.2 respectively], are above the 0.05 signifying that the mean PSI is not statistically different from the population mean, while the p-value for lot # 3 (0.04168)[mean of 1496.14] is less then 0.05 signifying that mean PSI for lot # 3 is statistically different from the population mean

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils provide that the variance of the suspension coils must not exceed 100 pounds per square inch.

_Table 1

<img width="400" alt="overall_summary" src="https://user-images.githubusercontent.com/111788394/206922170-eb1d11df-25b2-437d-90f1-adf1c3a5c6d2.png">

By combining the data from all the manifacturing lots variance 62.3 is clearly less than 100. So the manufacturing lots meet the specifications (Table 1).

_Table 2

<img width="400" alt="each lot_summary" src="https://user-images.githubusercontent.com/111788394/206922165-a06aa760-73e5-4270-b1f0-07e5b66d1deb.png">

It can clearly been seen in the "Table 2",  lots 1 and 2 meets the 100 pound specification because the variance is less than 10 sguare inch.
However lot 3 does not meet the specifications as the variance is around 1.



## T-Tests on Suspension Coils
I did t-tests to find out if all lots together and each lot individually meet the requirements.

The images below it can be seen that p values are greater than 0,05 at each lot. Those are null because all p values are bigger than 0,05, so we can't believe the outcome.


<img width="400" alt="Screen Shot 2022-12-11 at 2 01 59 PM" src="https://user-images.githubusercontent.com/111788394/206923455-5622a2dd-9b89-4768-b165-d41f827dcb6e.png">

_p_ value = 0.06028

<img width="400" alt="Screen Shot 2022-12-11 at 2 02 12 PM" src="https://user-images.githubusercontent.com/111788394/206923721-58a17f8c-f506-4830-9325-74ff3d865f23.png">

 _p_ value = 1

<img width="400" alt="Screen Shot 2022-12-11 at 2 02 22 PM]" src="https://user-images.githubusercontent.com/111788394/206923825-dbe0e349-0280-4e55-ac27-b73d5b86244e.png">

_p_ value = 0.06072

<img width="400" alt="Screen Shot 2022-12-12 at 9 46 06 AM]" src="https://user-images.githubusercontent.com/111788394/207075030-bd5832b7-11e6-42ae-92ba-d686f9ecc0c4.png">

_p_ value = 0.04168

## Study Design (MegaCar and Competition)

In my study design, I will analyze metrics that would be interesting for customers. So I will research "Horse Power", "Fuel Efficiency and "Price."
We will make the vehicle comparison on Sedan's.

Our Hypothesis is defined as follows:

**Null Hypothesis:** There isn't any significant statistical significant difference in defined metrics between MechaCar and competition.

**Alternative Hypothesis:** There is a significant statistical  difference in defined metrics between MecharCar and competition.

The significance value defined for our study is _p value <= 0.05_.
To perform the analysis, we are collecting Horsepower, Fuel Efficiency and Price data for all MechaCar competitors from the Sedan vehicle class. All the competitor data is grouped for our analysis.

Then we will do t-tests on the data. Then if the p value is 0,05 or  minor, this will be an Alternative Hypothesis.
