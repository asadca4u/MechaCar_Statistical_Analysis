library(dplyr)
MechaCarDF <- read.csv(file='data/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
LinearRegression1 <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarDF)
summary(LinearRegression1)
