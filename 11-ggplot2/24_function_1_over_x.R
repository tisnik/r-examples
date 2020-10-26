library(ggplot2)

x <- -100:100
y <- 1/x

df <- data.frame(x)

ggplot(data = df) +
       aes(x=x, y=y) +
       geom_line()
