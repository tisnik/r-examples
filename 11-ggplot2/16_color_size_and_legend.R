library(ggplot2)

ggplot(data=mtcars) +
       aes(x = mpg, y = wt, color=factor(cyl), size=factor(gear)) +
       geom_point()
