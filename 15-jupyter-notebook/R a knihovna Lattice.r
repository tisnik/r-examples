library(package = "lattice")

help(lattice)

input <- mtcars[,c('wt','mpg')]
 
xyplot(input$wt~input$mpg)

library(lattice)
 
input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg,
       data = input,
       group=gear)

input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg,
       data = input,
       group=gear,
       auto.key=TRUE)

input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg,
       data = input,
       group=gear,
       auto.key=TRUE,
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")

input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg,
       data = input,
       type = c("p", "r"),
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")

input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg,
       data = input,
       type = c("p", "smooth"),
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")

input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg,
       data = input,
       type = c("p", "g", "smooth"),
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")

input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg,
       data = input,
       group=gear,
       auto.key=TRUE,
       type = c("p", "r"),
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")

input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg,
       data = input,
       group = gear,
       auto.key = TRUE,
       type = c("p", "smooth"),
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")

input <- mtcars[,c('wt','mpg','gear')]
 
xyplot(wt~mpg | gear,
       data = input,
       type = c("p", "r"),
       xlab = "Miles/(US) gallons",
       ylab = "Weight (1000lbs)")

data("iris")
head(iris)
 
input <- iris[,c('Sepal.Length','Sepal.Width','Petal.Length','Petal.Width','Species')]
 
xyplot(Sepal.Length ~ Petal.Length | Species,
       group = Species,
       data = input,
       type = c("p", "smooth"),
       scales = "free")

x <- seq(1, 2*pi, length.out=20)
y <- seq(1, 2*pi, length.out=20)
 
r1 <- as.vector(sqrt(outer(x^2, y^2, "+")))
r2 <- as.vector(sqrt(outer((x-3)^2, (y-3)^2, "+")))
 
grid <- expand.grid(x=x, y=y)
grid$z <- sin(r1) + sin(r2)
 
levelplot(z ~ x*y,
          data=grid,
          xlab="X",
          main="")

x <- seq(1, 2*pi, length.out=200)
y <- seq(1, 2*pi, length.out=200)
 
r1 <- as.vector(sqrt(outer(x^2, y^2, "+")))
r2 <- as.vector(sqrt(outer((x-3)^2, (y-3)^2, "+")))
 
grid <- expand.grid(x=x, y=y)
grid$z <- sin(r1) + sin(r2)
 
levelplot(z ~ x*y,
          data=grid,
          xlab="",
          ylab="",
          main="",
          col.regions = terrain.colors(100))

x <- seq(1.0, 2*pi, length.out=200)
y <- seq(1.0, 2*pi, length.out=200)
 
r1 <- as.vector(sqrt(outer(x^2, y^2, "+")))
r2 <- as.vector(sqrt(outer((x-3)^2, (y-3)^2, "+")))
 
grid <- expand.grid(x=x, y=y)
grid$z <- sin(r1) + sin(r2)
 
levelplot(z ~ x*y,
          data=grid,
          xlab="",
          ylab="",
          main="",
          contour=TRUE,
          col.regions = terrain.colors(20000))

x <- seq(1.0, 2*pi, length.out=200)
y <- seq(1.0, 2*pi, length.out=200)
 
r1 <- as.vector(sqrt(outer(x^2, y^2, "+")))
r2 <- as.vector(sqrt(outer((x-3)^2, (y-3)^2, "+")))
 
grid <- expand.grid(x=x, y=y)
grid$z <- sin(r1) + sin(r2)
 
contourplot(z ~ x * y,
            grid,
            col.regions = topo.colors(20),
            at = c(-Inf, seq(-0.8, 0.8, by = 0.2), Inf))

x <- seq(1.0, 2*pi, length.out=200)
y <- seq(1.0, 2*pi, length.out=200)
 
r1 <- as.vector(sqrt(outer(x^2, y^2, "+")))
r2 <- as.vector(sqrt(outer((x-3)^2, (y-3)^2, "+")))
 
grid <- expand.grid(x=x, y=y)
grid$z <- sin(r1) + sin(r2)
 
contourplot(z ~ x * y, grid, col.regions = topo.colors(20),
          at = c(-Inf, seq(-2.0, 2.0, by = 0.1), Inf))

show.settings()


