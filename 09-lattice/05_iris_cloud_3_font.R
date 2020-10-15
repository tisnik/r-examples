library(lattice)

data("iris")
head(iris)

input <- iris[,c('Sepal.Length','Sepal.Width','Petal.Length','Petal.Width','Species')]

cloud(Sepal.Length ~ Sepal.Width*Petal.Width,
      data = input,
      group = Species,
      auto.key = TRUE,
      pch=19,
      xlab=list(cex=0.6),
      ylab=list(cex=0.6),
      zlab=list(cex=0.6))
