input <- mtcars

pairs(~wt+mpg+disp+cyl, data = input,
   main = "Scatterplot Matrix", cex.axis=0.5)
