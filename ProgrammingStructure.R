Freq <- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
Bloodp <- c(103,87,32,42,59,109,78,205,135,176)
First <- c(1,1,1,1,0,0,0,0,NA,1)
Second <- c(0,0,1,1,0,0,0,1,1,1,1)
Finaldecision <- c(0,1,0,1,0,1,0,1,1,1)
hist(Bloodp,
     main = "Blood Pressure at Hospital Check In",
     xlab = "Blood Pressure",
     ylab = "Patients")
boxplot(Freq)
boxplot(Bloodp~First,
        main="Blood Pressure VS General Doctor Assessment",
        ylab = "Blood Pressure",
        xlab = "Assessment (Good/Bad)")
boxplot(First)
boxplot(Second)
boxplot(Finaldecision)