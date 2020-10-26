library(ggplot2)

ggplot(data=mtcars) +
       aes(x = mpg, y = wt) +
       geom_point(shape=mtcars$cyl, color="red", size=5)
