library("lattice")

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
          col.regions = topo.colors(200))
