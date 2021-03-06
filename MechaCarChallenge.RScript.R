library(dplyr)
#Deliverable 1
MechaCarDF <- read.csv(file='data/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
LinearRegression1 <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarDF)
summary(LinearRegression1)

#Deliverable 2
SuspensionDF <- read.csv(file='data/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- SuspensionDF %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- SuspensionDF %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Deliverable 3
#Across all three lots
t.test(SuspensionDF$PSI, mu=1500) 
#Lot 1
t.test(subset(SuspensionDF, Manufacturing_Lot == "Lot1", select=PSI), mu=1500)
#Lot 2
t.test(subset(SuspensionDF, Manufacturing_Lot == "Lot2", select=PSI), mu=1500)
#Lot 3
t.test(subset(SuspensionDF, Manufacturing_Lot == "Lot3", select=PSI), mu=1500)

