library(ggplot2)

ggplot(data=mtcars) +
       aes(x = mpg, y = wt) +
       geom_point(color=mtcars$cyl, size=mtcars$gear)
