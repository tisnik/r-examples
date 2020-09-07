data1 <- c(1, 2, 3, 4, 5, 6)
data2 <- -6:-1

dimension <- c(3, 2)

a1 <- array(data1, dim=dimension)
print(a1)

a2 <- array(data2, dim=dimension)
print(a2)

print(a1 - a2)
