library(lattice)

data("iris")
head(iris)

input <- iris[,c('Sepal.Length','Sepal.Width','Petal.Length','Petal.Width','Species')]

cloud(Sepal.Length ~ Sepal.Length*Petal.Width,
      data = input,
      group = Species,
      auto.key = TRUE)
