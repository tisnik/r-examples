library(lattice)


input <- mtcars[,c('wt','mpg','hp','gear')]

histogram(~ gear,
            data = input,
            plot.points = FALSE)
