library(ggplot2)

qplot(wt,
      mpg,
      data = mtcars,
      size = cyl,
      colour = gear)
