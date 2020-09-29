input <- mtcars

plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Mileage",
   main = "Weight vs Mileage",
   pch=20, col="red"
)

text(input$wt, input$mpg, rownames(input), cex=0.5)
