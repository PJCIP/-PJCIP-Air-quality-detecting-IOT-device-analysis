setwd("F:/no food waste intern/day-4")
data<-read.csv("lm.csv",TRUE)
data
lm1<-lm(data$Average.of.Temperature~data$Average.of.Relative.Humidity)
lm1
summary(lm1)
lm2<-lm(data$Average.of.Air.Pollution~data$Average.of.Noise.Pollution)
lm2
summary(lm2)
