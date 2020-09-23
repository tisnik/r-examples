x <- rnorm(1000)

hx <- hist(x, breaks=100, plot=FALSE)
print(hx)

plot(hx, col=ifelse(abs(hx$breaks) < 1.669, 4, 2))
