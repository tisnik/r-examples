library(ggplot2)

ggplot(mtcars, aes(x = mpg, y = wt)) + geom_point(col=mtcars$cyl) + geom_smooth(method="lm") 
