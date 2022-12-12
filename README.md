# MechaCars

## Linear Regression to Predict MPG


<img width="500" alt="Screen Shot 2022-12-11 at 3 35 18 PM" src="https://user-images.githubusercontent.com/111788394/206927412-4b2c597a-9b5b-4eb9-bc8c-a2846a07a823.png">

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

Considering the significance level of 0.05 it can clearly be seen that vehicle_length and ground_clearance have p-values way less than 0.05 so these variable provide non-random amount of variance to mpg values

**Is the slope of the linear model considered to be zero? Why or why not?**


**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

# Summary Statistics on Suspension Coils
The variance of MechaCar suspension coils must be 100 pounds per square inch because of its design specifications.
We are analysing here if data meet this specification for all lots in total and each lot individually.
You can see the results of the analysis in the tables below.
The manufacturing lots meet the specifications because the Var(PSI) which called "Variance" at this table is 62.
<img width="400" alt="overall_summary" src="https://user-images.githubusercontent.com/111788394/206922170-eb1d11df-25b2-437d-90f1-adf1c3a5c6d2.png">

<img width="400" alt="each lot_summary" src="https://user-images.githubusercontent.com/111788394/206922165-a06aa760-73e5-4270-b1f0-07e5b66d1deb.png">




However, when we look at all lots, although Lot 1 and 2 meet the specifications, Lot 3 still needs to meet the design specification because Variance is 170.28.



## T-Tests on Suspension Coils
I did t-tests to find out if all lots together and each lot individually meet the requirements.
### Null Hipotesis
The images below show that p values are greater than 0,05 at each lot. Those are null because all p values are bigger than 0,05, so we can't believe the outcome.

- _t_(149) = the _t_ statistic, _p_ = _p_ value = 0.06028
<img width="400" alt="Screen Shot 2022-12-11 at 2 01 59 PM" src="https://user-images.githubusercontent.com/111788394/206923455-5622a2dd-9b89-4768-b165-d41f827dcb6e.png">

- _t_(49) = the _t_ statistic, _p_ = _p_ value = 1
<img width="400" alt="Screen Shot 2022-12-11 at 2 02 12 PM" src="https://user-images.githubusercontent.com/111788394/206923721-58a17f8c-f506-4830-9325-74ff3d865f23.png">

- _t_(49) = the _t_ statistic, _p_ = _p_ value = 0.06072

<img width="400" alt="Screen Shot 2022-12-11 at 2 02 22 PM]" src="https://user-images.githubusercontent.com/111788394/206923825-dbe0e349-0280-4e55-ac27-b73d5b86244e.png">

## Study Design (MegaCar and Competition)

In my study design, I will analyze metrics that would be interesting for customers. So I will research "Fuel Efficiency and "Price."
The vehicle class for our comparison is Sedan.
Our Hypothesis is defined as follows:

**Null Hypothesis:** There isn't any statistically significant difference in defined metrics between MechaCar and competition.

**Alternative Hypothesis:** There is a statistically significant difference in defined metrics between MecharCar and competition.

The significance value defined for our study is _p value <= 0.05_.
To perform the analysis, we are collecting Horsepower, Fuel Efficiency and Price data for all MechaCar competitors from the Sedan vehicle class. All the competitor data is grouped for our analysis.

Then I will do t-tests on the data. Then if the p value is 0,05 or more minor, this will be an Alternative Hypothesis.
