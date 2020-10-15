library("lattice")

x <- seq(1.0, 2*pi, length.out=200)
y <- seq(1.0, 2*pi, length.out=200)

r1 <- as.vector(sqrt(outer(x^2, y^2, "+")))
r2 <- as.vector(sqrt(outer((x-3)^2, (y-3)^2, "+")))

grid <- expand.grid(x=x, y=y)
grid$z <- sin(r1) + sin(r2)

contourplot(z ~ x * y, grid, col.regions = topo.colors(20),
          at = c(-Inf, seq(0.0, 2.0, by = 0.1), Inf))
