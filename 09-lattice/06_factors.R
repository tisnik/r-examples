library(lattice)

input <- mtcars[,c('wt','mpg','hp','gear','cyl')]

gear.f <- factor(input$gear,
                 levels = c(3,4,5),
                 labels = c("3gears","4gears","5gears"))

cyl.f <- factor(input$cyl,
                levels=c(4,6,8),
                labels=c("4cyl","6cyl","8cyl")) 

gear.f
cyl.f
