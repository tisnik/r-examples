counter <- function() {
    n <- 0
    function() {
        n <<- n + 1
        n
    }
}
