library(tidyverse)
table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table) #create a linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=table)) #summary stats
table2 <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
summarize_total<- table2  %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <- table2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI), .groups = 'keep') #group by lot
