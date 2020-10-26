library(ggplot2)

x <- 1:200
f <- x/2
y <- sin(f)/f

df <- data.frame(x)

ggplot(data = df) +
       aes(x=x, y=y) +
       geom_point()
