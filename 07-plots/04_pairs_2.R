input <- mtcars

pairs(~wt+mpg, data = input,
   main = "Scatterplot Matrix", cex.axis=0.5)
