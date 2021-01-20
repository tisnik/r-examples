classify.number <- function(x) {
  if (x > 0) {
    return("Positive")
  }
  else if (x < 0) {
    return("Negative")
  }
  else {
    return("Zero")
  }
}
