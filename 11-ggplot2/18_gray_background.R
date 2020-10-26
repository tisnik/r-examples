library(ggplot2)

ggplot(data=mtcars) +
       aes(x = mpg, y = wt, color=factor(cyl), size=factor(gear)) +
       geom_point(color="gray", size=9) +
       geom_point() +
       scale_color_manual(values = c("4" = "red", "6" = "darkblue", "8" = "darkgreen"))
