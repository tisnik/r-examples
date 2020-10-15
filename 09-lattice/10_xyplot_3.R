library(lattice)

input <- mtcars[,c('wt','mpg','hp','gear','cyl')]

gear.f <- factor(input$gear,
                 levels = c(3,4,5),
                 labels = c("3 gears","4 gears","5 gears"))

cyl.f <- factor(input$cyl,
                levels=c(4,6,8),
                labels=c("4 cyl","6 cyl","8 cyl")) 

xyplot(wt~mpg | gear.f,
       data=input,
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)",
       layout = (c(1,3)))
