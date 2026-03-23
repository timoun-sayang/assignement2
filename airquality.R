data.frame(airquality)

noNA<- complete.cases(airquality)
airdata <- airquality[noNA,]
airdata