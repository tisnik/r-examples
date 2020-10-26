library(ggplot2)

ggplot(data=mtcars) +
       aes(x = mpg, y = wt, color=factor(cyl)) +
       geom_point(size=3)
