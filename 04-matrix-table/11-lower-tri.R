data <- 1:25

m55 <- matrix(data, nrow=5, ncol=5)
print(m55)

tri1 <- lower.tri(m55, diag=FALSE)
print(tri1)

tri2 <- lower.tri(m55, diag=TRUE)
print(tri2)
