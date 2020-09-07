data <- 1:12

print("2x3x4")
dimension1 <- c(2, 3, 4)
a1 <- array(data, dim=dimension1)
print(a1)

print("3x2x4")
dimension2 <- c(3, 2, 4)
a2 <- array(data, dim=dimension2)
print(a2)

print("4x3x2")
dimension3 <- c(4, 3, 2)
a3 <- array(data, dim=dimension3)
print(a3)
