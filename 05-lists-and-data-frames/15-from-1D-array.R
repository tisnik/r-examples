data <- c(1, 2, 3, 4, 5, 6)
dimension1 <- c(6)

a <- array(data, dim=dimension1)

print(class(a))

lst <- list(a)

print(lst)
print(length(lst))
print(class(lst))
