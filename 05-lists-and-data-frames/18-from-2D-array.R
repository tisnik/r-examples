data <- c(1, 2, 3, 4, 5, 6)
dimension1 <- c(2, 3)

a <- array(data, dim=dimension1)

print(class(a))

lst <- as.list(a)

print(lst)
print(length(lst))
print(class(lst))
