library(lattice)

input <- mtcars[,c('wt','mpg','gear')]

xyplot(wt~mpg | gear,
       data=input,
       type = c("p", "smooth"),
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)",
       scales = "free")
