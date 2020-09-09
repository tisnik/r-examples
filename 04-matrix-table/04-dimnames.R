data <- 1:9
dimension.names <- list(
    c("x", "y", "z"),
    c("u", "v", "w"))

m33 <- matrix(data, nrow=3, ncol=3, dimnames=dimension.names)
print(m33)
