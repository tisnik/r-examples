library(lattice)


input <- mtcars[,c('wt','mpg','hp','gear')]

histogram(~ hp,
            data = input,
            breaks = 16,
            plot.points = FALSE)
