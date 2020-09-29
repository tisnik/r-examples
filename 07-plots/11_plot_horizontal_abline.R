input <- mtcars

plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Mileage",
   main = "Weight vs Mileage",
   pch=20, col="red"
)

# pridani textu do grafu
text(input$wt+0, input$mpg+0.7, rownames(input), cex=0.2)

abline(20,0)
abline(25,0)
