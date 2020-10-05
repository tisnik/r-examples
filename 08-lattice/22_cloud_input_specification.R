library(lattice)

input <- mtcars[,c('wt','mpg','hp','gear')]

cloud(wt~mpg*hp,
       data=input,
       group=gear,
       auto.key=TRUE)
