library(ggplot2)

x <- 1:50
y <- sin(6*pi*x/100)/x

qplot(x,y)
