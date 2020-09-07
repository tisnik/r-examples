data <- 1:24

print("2x2x2x3")
dimension1 <- c(2, 2, 2, 3)
a1 <- array(data, dim=dimension1)
print(a1)

print("2x2x3x2")
dimension2 <- c(2, 2, 3, 2)
a2 <- array(data, dim=dimension2)
print(a2)

print("2x3x2x2")
dimension3 <- c(2, 3, 2, 2)
a3 <- array(data, dim=dimension3)
print(a3)

print("3x2x2x2")
dimension4 <- c(3, 2, 2, 2)
a4 <- array(data, dim=dimension4)
print(a4)
