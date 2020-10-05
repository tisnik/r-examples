library(lattice)

input <- mtcars[,c('wt','mpg','gear')]

xyplot(wt~mpg,
       data=input,
       group=gear)
