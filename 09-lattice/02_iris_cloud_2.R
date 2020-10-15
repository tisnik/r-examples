library(lattice)

data("iris")
head(iris)

input <- iris[,c('Sepal.Length','Sepal.Width','Petal.Length','Petal.Width','Species')]

cloud(Sepal.Length~Sepal.Width*Petal.Length | Species,
       data = input,
       auto.key = TRUE,
       layout = (c(3,1)))
