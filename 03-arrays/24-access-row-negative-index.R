data <- 1:12
dimension <- c(4, 3)

row.names <- c("row1", "row2", "row3", "row4")
column.names <- c("column1", "column2", "column3")

a1 <- array(data, dim=dimension, dimnames=list(row.names, column.names))

print(a1)
print(a1[-1, ])
print(a1[-2, ])
print(a1[-3, ])
