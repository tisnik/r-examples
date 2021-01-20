counter <- function(step=1) {
    n <- 0
    function() {
        n <<- n + step
        n
    }
}
