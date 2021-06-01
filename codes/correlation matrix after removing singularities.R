setwd("F:/no food waste intern/day-3")
data<-read.csv("ocd.csv",TRUE)
data$Year=NULL
data$Month=NULL
data$Date=NULL
data
new=cbind(data)
new
c<-cor(new)
c
