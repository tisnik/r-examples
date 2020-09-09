data <- 1:12

m1 <- matrix(data, nrow=4, ncol=3)
print(m1)

m2 <- matrix(data, nrow=3, ncol=4)
print(m2)

print(m1 %*% m2)
