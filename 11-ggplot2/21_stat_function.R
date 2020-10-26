library(ggplot2)

x <- 1:10

df<-data.frame(x)

ggplot(data = df) +
       aes(x) +
       stat_function(fun=function(x) 1/x)
