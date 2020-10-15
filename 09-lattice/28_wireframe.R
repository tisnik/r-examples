library(lattice)
 
x <- seq(-1.1*pi, 1.1 * pi, length.out = 30)
y <- seq(-1.1*pi, 1.1 * pi, length.out = 30)
r <- as.vector(sqrt(outer(x^2, y^2, "+")))
grid <- expand.grid(x=x, y=y)
grid$z <- cos(r)
 
wireframe(z ~ x * y, grid, col.regions = topo.colors(20),
          at = c(-Inf, seq(-0.8, 0.8, by = 0.2), Inf))
