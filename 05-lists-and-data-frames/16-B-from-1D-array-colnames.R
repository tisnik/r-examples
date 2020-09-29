data <- 1:4
dimension <- c(4)

row.names <- c("row1", "row2", "row3", "row4")

a1 <- array(data, dim=dimension, dimnames=list(row.names))
print(a1)

lst <- as.list(a1)

print(lst)
print(length(lst))
print(class(lst))
