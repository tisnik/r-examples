library(lattice)


input <- mtcars[,c('wt','mpg','hp','gear')]

densityplot(~ mpg,
            data = input,
            groups = gear,
            auto.key = TRUE,
            plot.points = FALSE)
