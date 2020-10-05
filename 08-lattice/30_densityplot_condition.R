library(lattice)


input <- mtcars[,c('wt','mpg','hp','gear')]

densityplot(~ mpg | gear,
            data = input,
            plot.points = FALSE)
