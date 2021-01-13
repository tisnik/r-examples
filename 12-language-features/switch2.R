command <- "foobar"

switch(command,
       color = "red",
       shape = "square",
       length = 5,
       stop("Invalid `input` value"))
