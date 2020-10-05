library(lattice)

input <- mtcars[,c('wt','mpg')]

xyplot(wt~mpg, input)
