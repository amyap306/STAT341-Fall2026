#Name: A'Mya Porter, Date:8/27/26, Purpose: Test the correlation analysis

#Install package ggpubr
if(!require(devtools)) install.packages("devtools")
devtools::install_github("kassambara/ggpubr")

#Load package ggpubr
library("ggpubr")

#Load dummy data set

my_data <- mtcars

#Alternate Hypothesis: The Weight of the car is inversely related to the miles per gallon it can travel.
#Null Hypothesis: There is no difference or relation between the weight of the car and miles per gallon it can travel.

#Generate scatterplot

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE,
cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")
