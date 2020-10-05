library(lattice)

input <- mtcars[,c('wt','mpg')]

xyplot(input$wt~input$mpg)
