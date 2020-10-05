library(lattice)


input <- mtcars[,c('wt','mpg','hp','gear')]

densityplot(~ wt,
            data = input)
