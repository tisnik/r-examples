library(lattice)

data("iris")
head(iris)

input <- iris[,c('Sepal.Length','Sepal.Width','Petal.Length','Petal.Width','Species')]

xyplot(Sepal.Length ~ Petal.Length | Species,
       group = Species,
       data = input,
       type = c("p", "smooth"),
       layout = (c(1,3)))
