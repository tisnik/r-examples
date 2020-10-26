library(ggplot2)

x <- seq(1, nrow(mtcars))

ggplot(data=mtcars) +
       aes(x = x, y = wt, fill=x) +
       geom_bar(stat="identity") +
       scale_fill_gradientn(colours=heat.colors(4))
