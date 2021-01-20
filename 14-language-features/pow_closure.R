pow_x <- function(x) {
    function(y) { x ^ y }
}

square <- pow_x(2)
square(3)
