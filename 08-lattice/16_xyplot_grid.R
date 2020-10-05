library(lattice)

input <- mtcars[,c('wt','mpg','gear')]

xyplot(wt~mpg | gear,
       data=input,
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")
