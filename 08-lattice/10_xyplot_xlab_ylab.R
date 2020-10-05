library(lattice)

input <- mtcars[,c('wt','mpg','gear')]

xyplot(wt~mpg,
       data=input,
       group=gear,
       auto.key=TRUE,
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")
