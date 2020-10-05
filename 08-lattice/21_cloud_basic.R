library(lattice)

input <- mtcars[,c('wt','mpg','hp')]

cloud(wt~mpg*hp,
       data=input)
