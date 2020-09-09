data <- 1:25

m1 <- matrix(data, nrow=5, ncol=5)
print(m1)

m2 <- diag(5)
print(m2)

print(cbind(m1, m2))
