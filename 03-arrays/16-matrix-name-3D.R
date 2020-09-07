data <- 1:24
dimension <- c(4, 3, 2)

matrix.names <- c("matrix1", "matrix2")
row.names <- c("row1", "row2", "row3", "row4")
column.names <- c("column1", "column2", "column3")

a1 <- array(data, dim=dimension, dimnames=list(row.names, column.names, matrix.names))
print(a1)
