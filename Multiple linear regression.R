a<-read.csv("ocd.csv",TRUE)
fit<-lm(a$Air.Pollution~a$Temperature+a$Humidity+a$Carbon.Monoxide+a$Air.Pollution+a$Noise.Pollution)
fit
summary(fit)
