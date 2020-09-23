step <- 20

t <- seq(0, step)

y1 <- sin(2*t*3.14/step)
y2 <- cos(2*t*3.14/step)

plot(t, y1, type = "b", frame = FALSE, pch = 19,
     col = "red", xlab = "x", ylab = "y", 
     lty = 1, lwd = 1)

lines(t, y2, pch = 18, col = "blue", type = "b", 
      lty = 2, lwd = 1)

legend("topleft", legend = c("sin", "cos"),
       col = c("red", "blue"), lty = 1:2, cex = 0.8)
