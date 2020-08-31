x <- -100:100  # Create vector
y <- x^3/100 - 100*x # Create vector by formula

x11()
plot(x, y)
Sys.sleep(10)

model <- lm(y ~ x)
print(model)

lm(formula = y ~ x)

summary(model)


par(mfrow = c(2, 2))
plot(model)

Sys.sleep(10)
