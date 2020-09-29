input <- mtcars

plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Mileage",
   main = "Weight vs Mileage",
   pch=20, col="red"
)

text(input$wt+0, input$mpg+0.7, rownames(input), cex = 0.2)

abline(h = mean(input$mpg), col = '#ff8080', lwd = 1, lty = 2)

abline(h = mean(input$mpg) + sd(input$mpg), col = 'steelblue', lwd = 1, lty = 2)
abline(h = mean(input$mpg) - sd(input$mpg), col = 'steelblue', lwd = 1, lty = 2)

regression <- lm(input$mpg~input$wt)
abline(reg=regression, col='lightblue', lwd=2)
