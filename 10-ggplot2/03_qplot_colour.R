library(ggplot2)

qplot(wt,
      mpg,
      data = mtcars,
      colour = factor(cyl))
