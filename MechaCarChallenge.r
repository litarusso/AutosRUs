library(dplyr)
library(ggplot2)
library(broom)
library(ggpubr)

df <- read.csv("MechaCar_mpg.csv")
lmcars = lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = df) #Create a linear regression with two variables
summary(lmcars) #Review the results

df2 <- read.csv("Suspension_Coil.csv")


overall_summary <- df2 %>%                               # Summary by group using dply
  summarize(mean = mean(PSI),
            median = median(PSI),
            variance = var(PSI),
            SD = sd(PSI))
overall_summary

eachlot_summary <- df2 %>%    
  group_by(Manufacturing_Lot) %>%
  # Summary by group using dply
  summarize(mean = mean(PSI),
            median = median(PSI),
            variance = var(PSI),
            SD = sd(PSI))
eachlot_summary

plot

t.test(df2$PSI,mu = 1500)

t.test(subset(df2,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(df2,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(df2,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)




