library(lattice)

input <- mtcars[,c('wt','mpg','gear')]

xyplot(wt~mpg,
       data=input,
       type = c("p", "r"),
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")
