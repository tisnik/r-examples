input <- mtcars[,c('wt','mpg')]

plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Mileage",
   xlim = c(2.5,5),
   ylim = c(15,30),		 
   main = "Weight vs Mileage"
)
