print("2x2x2x3")
a1 <- 1:24
dimension1 <- c(2, 2, 2, 3)
dim(a1) <- dimension1
print(a1)

print("2x2x3x2")
a2 <- 1:24
dimension2 <- c(2, 2, 3, 2)
dim(a2) <- dimension2
print(a2)

print("2x3x2x2")
a3 <- 1:24
dimension3 <- c(2, 3, 2, 2)
dim(a3) <- dimension3
print(a3)

print("3x2x2x2")
a4 <- 1:24
dimension4 <- c(3, 2, 2, 2)
dim(a4) <- dimension4
print(a4)
