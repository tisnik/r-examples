library(lattice)

data("iris")
head(iris)

input <- iris[,c('Sepal.Length','Sepal.Width','Petal.Length','Petal.Width','Species')]

bwplot(Sepal.Width ~ Sepal.Length,
      data = input,
      auto.key = TRUE)
