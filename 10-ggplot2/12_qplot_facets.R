library(ggplot2)

qplot(wt,
      mpg,
      data = mtcars,
      facets = cyl ~ gear)
