data <- c(2, 3, 2, 2)

m1 <- matrix(data, nrow=2, ncol=2)
print(m1)
print(solve(m1))

m2 <- diag(5)
print(m2)
print(solve(m2))

m3 <- diag(5)
m3[3, 3] = 42
print(m3)
print(solve(m3))
