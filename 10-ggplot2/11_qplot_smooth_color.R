library(ggplot2)

qplot(mpg,
      wt,
      data = mtcars,
      geom = c("point", "smooth"),
      color = factor(cyl))
