library(lattice)


input <- mtcars[,c('wt','mpg','hp','gear')]

densityplot(~ gear,
            data = input,
            plot.points = FALSE)
