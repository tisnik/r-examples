library(ggplot2)

ggplot(data=mtcars) +
       aes(x = mpg, y = wt) +
       geom_point(size=mtcars$gear)
