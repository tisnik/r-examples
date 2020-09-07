data <- 1:24

hypermatrix.names <- c("hypermatrix A", "hypermatrix B", "hypermatrix C")
matrix.names <- c("matrix1", "matrix2")
row.names <- c("row1", "row2")
column.names <- c("column1", "column2")

print("2x2x2x3")
dimension <- c(2, 2, 2, 3)
a1 <- array(data, dim=dimension, dimnames=list(row.names, column.names, matrix.names, hypermatrix.names))
print(a1)
