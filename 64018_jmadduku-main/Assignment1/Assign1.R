
install.packages("vcd")
airlines <- read.csv("USAirlines.csv")

#dataset is downloaded from_
#https://vincentarelbundock.github.io/Rdatasets/dataset

View(airlines)

#summary of the data set US Airlines

summary(airlines)


# mean of the firm from the data set Airlines

mean(airlines$firm)

#median of the firm from the data set Airlines

median(airlines$firm)

#mode of the firm from the data set Airlines

mode(airlines$firm)

#install the package dplyr

install.packages("dplyr")
library(dplyr)
select(airlines, firm : cost)
filter(airlines, firm ==1)

plot(airlines$firm, airlines$cost)

