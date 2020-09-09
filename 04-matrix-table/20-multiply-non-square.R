data <- 1:12

m1 <- matrix(data, nrow=2, ncol=6)
print(m1)

m2 <- matrix(data, nrow=6, ncol=2)
print(m2)

print(m2 %*% m1)
