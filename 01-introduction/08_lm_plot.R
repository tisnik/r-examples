x <- 1:6  # Create vector
y <- x^2  # Create vector by formula

model <- lm(y ~ x)
print(model)

lm(formula = y ~ x)

summary(model)

x11()

plot(model)

Sys.sleep(10)
