input <- mtcars

plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Mileage",
   main = "Weight vs Mileage",
   pch=20, col="red",
   xlim = c(2.5,4.3),
   ylim = c(15,26),		 

)

# pridani textu do grafu
text(input$wt+0, input$mpg+0.7, rownames(input), cex=0.4)
