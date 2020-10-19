library(ggplot2)

qplot(factor(cyl),
      wt,
      data = mtcars,
      geom = c("boxplot", "jitter"))
