#Name: A'Mya Porter, Date:9/8/26, Purpose: ANOVA Analysis

#load package ggplot2

libraby(ggplot2)

#load data set 

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

df <- read.csv(PATH) 

#alternative hypothesis: there is a significant difference for survival with poison type 1 compared to types 2 and 3
#null hypothesis: there is no significant difference

#Plot data set using ggpolt2

•ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()
