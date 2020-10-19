library(ggplot2)

qplot(mpg,
      wt,
      data = mtcars,
      shape = factor(cyl))
