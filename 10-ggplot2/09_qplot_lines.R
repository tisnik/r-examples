library(ggplot2)

qplot(mpg,
      wt,
      data = mtcars,
      geom = c("point", "line"))
