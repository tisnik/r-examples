input <- mtcars

pairs(~wt+mpg+disp, data = input,
   main = "Scatterplot Matrix", cex.axis=0.5)
