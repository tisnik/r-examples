library(ggplot2)

ggplot(mtcars, aes(x = mpg, y = wt)) + geom_point() + geom_smooth(method="lm") 
