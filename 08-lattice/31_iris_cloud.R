library(lattice)

data("iris")
head(iris)

input <- iris[,c('Sepal.Length','Sepal.Width','Petal.Length','Petal.Width')]

cloud(Sepal.Length~Sepal.Width*Petal.Length,
       data = input,
       auto.key=TRUE)
