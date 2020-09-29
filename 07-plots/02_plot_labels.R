input <- mtcars[,c('wt','mpg')]

plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Mileage",
   main = "Weight vs Mileage"
)
