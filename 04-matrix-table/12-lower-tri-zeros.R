data <- 1:25

m55 <- matrix(data, nrow=5, ncol=5)
print(m55)

print(m55[lower.tri(m55, diag=FALSE)])

m55[lower.tri(m55, diag=FALSE)] <- 0
print(m55)
