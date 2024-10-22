student <- read.table("Assignment 6 Dataset",header = TRUE,sep = ",")
>install.packages("pryr")
>library(plyr)
y = ddply(Student, "Sex",transform,Grade.average=mean(Grade))
sex=Student$sex
mean(Sex)
>write.table(students_gendered_mean,"Students_Gendered_Mean")
>i_students<-subset(students,grepl("i",students$name,ignore.case = T))