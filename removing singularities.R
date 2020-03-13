setwd("G:/no food waste intern")
data<-read.csv("1.csv",TRUE)
#data
fit1<-lm(data$Air.Pollution~data$Heat.Index)
summary(fit1)
fit2<-lm(data$Air.Pollution~data$Temperature)
summary(fit2)
