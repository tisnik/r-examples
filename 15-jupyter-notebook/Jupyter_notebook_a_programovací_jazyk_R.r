print("Hello world!")

"Hello world!"

help(sort)

example(sort)

42

class(42)

a <- c(1,2,3,4)

class(a)

b <- c(1.2, 2.3, 3.4)
class(b)

l <- c(TRUE, FALSE, TRUE)
class(l)

data <- 1:12

data

data < 6

m1 <- matrix(data, nrow=1, ncol=12)

m1

m2 <- matrix(data, nrow=3, ncol=4)

m2

m3 <- matrix(data, nrow=4, ncol=3)

m3

data <- 1:12
 
m1 <- matrix(data, nrow=1, ncol=12, byrow=TRUE)
m1
 
m2 <- matrix(data, nrow=2, ncol=6, byrow=TRUE)
m2
 
m3 <- matrix(data, nrow=3, ncol=4, byrow=TRUE)
m3
 
m4 <- matrix(data, nrow=4, ncol=3, byrow=TRUE)
m4
 
m5 <- matrix(data, nrow=6, ncol=2, byrow=TRUE)
m5
 
m6 <- matrix(data, nrow=12, ncol=1, byrow=TRUE)
m6

data <- 1:9
dimension.names <- list(
    c("x", "y", "z"),
    c("u", "v", "w"))
 
m33 <- matrix(data, nrow=3, ncol=3, dimnames=dimension.names)
m33

matrix(
  month.abb[c(12, 1:11)],
  nrow = 3,
  dimnames = list(
    c("start", "middle", "end"),
    c("Winter", "Spring", "Summer", "Fall")
  )
)

data <- 1:25
 
m1 <- matrix(data, nrow=5, ncol=5)
m1
 
m2 <- diag(5)
m2
 
m1 %*% m2
 
m2[3,3] <- 10
m1 %*% m2

data <- c(2, 3, 2, 2)
 
m1 <- matrix(data, nrow=2, ncol=2)
m1
solve(m1)
 
m2 <- diag(5)
m2
solve(m2)
 
m3 <- diag(5)
m3[3, 3] = 42
m3
solve(m3)

ids = c(1:9)
names = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R")
usages = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37)
changes = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33)

languages <- data.frame(
    ids,
    names,
    usages,
    changes
)
 
languages

languages2 <- data.frame(
    id = ids,
    name = names,
    usage = usages,
    change = changes
)
 
languages2

ids = c(1:9)
names = c("C", "Java", "Python", "C++", "C#", "Visual Basic", NA, "PHP", "R")
usages = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, NA, 2.49, 2.37)
changes = c(0.74, NA, 0.59, 1.48, 1.18, 0.83, 0.41, NA, 1.33)

languages3 <- data.frame(
   id = ids,
   name = names,
   usage = usages,
   change = changes
)
 
languages3

languages <- data.frame(
   id = c (1:9), 
   name = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R"),
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37), 
   change = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33),
   stringsAsFactors = FALSE
)
 
summary(languages)

languages <- data.frame(
   id = c(1:9),
   name = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R"),
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37),
   change = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33)
)
 
languages
 
 
m <- data.matrix(languages)
class(m)
m

m <- matrix(
  month.abb[c(12, 1:11)],
  nrow = 3,
  dimnames = list(
    c("start", "middle", "end"),
    c("Winter", "Spring", "Summer", "Fall")
  )
)
 
class(m)
m
 
df <- as.data.frame(m)
class(df)
df

languages <- data.frame(
   id = c(1:9),
   name = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R"),
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37),
   change = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33)
)
 
barplot(languages$usage)

languages <- data.frame(
   id = c(1:9),
   name = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R"),
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37),
   change = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33)
)
 
barplot(languages$usage, names.arg=languages$name)

languages <- data.frame(
   id = c(1:9),
   name = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R"),
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37),
   change = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33)
)
 
barplot(languages$usage, names.arg=languages$name,
     cex.axis = 0.8,
     cex.names = 0.6,
     las=2)


languages <- data.frame(
   id = c(1:9),
   name = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R"),
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37),
   change = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33)
)
 
plt <- barplot(languages$usage, names.arg=languages$name,
     cex.axis = 0.8,
     cex.names = 0.6,
     las=2)
 
lines(plt, languages$change, type="o", col="red")

languages <- data.frame(
   id = c(1:9),
   name = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R"),
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37),
   change = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33)
)
 
data=t(languages[, c("usage", "change")])
print(data)
 
barplot(data, names.arg=languages$name,
     ylim=c(-5, 20),
     cex.axis = 0.8,
     cex.names = 0.6,
     las=2,
     beside=T)

x <- 1:100
y <- sin(x/10)
plot(x,y)

plot(sin, from=0, to=2*pi)

n <- 1000
hist(sin(1:n * 2*pi/n))

install.packages("ggplot2")

x <- 1:6  # Create vector.
y <- x^2  # Create vector by formula.
model <- lm(y ~ x)
print(model) 

summary(model)

plot(model)

plot(0, xlim=c(1,7), ylim=c(1,6))
 
abline(h=1, lwd=1, lty=1, col="black")
abline(h=2, lwd=1, lty=2, col="blue")
abline(h=3, lwd=1, lty=3, col="cyan")
abline(h=4, lwd=1, lty=4, col="green")
abline(h=5, lwd=1, lty=5, col="orange")
abline(h=6, lwd=1, lty=6, col="red")

input <- mtcars
 
plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Mileage",
   main = "Weight vs Mileage",
   pch=20, col="red"
)
 
text(input$wt+0, input$mpg+0.7, rownames(input), cex=0.2)
 
abline(20,0,col='blue', lty=2, lwd=1)
abline(25,0,col='darkgreen', lty=2, lwd=1)
 
regression <- lm(input$mpg~input$wt)
abline(reg=regression, col='lightblue', lwd=2)

input <- mtcars
 
plot(x = input$wt,y = input$mpg,
   xlab = "Weight",
   ylab = "Mileage",
   main = "Weight vs Mileage",
   pch=20, col="red"
)
 
text(input$wt+0, input$mpg+0.7, rownames(input), cex = 0.2)
 
abline(h = mean(input$mpg), col = '#ff8080', lwd = 1, lty = 2)
 
abline(h = mean(input$mpg) + sd(input$mpg), col = 'steelblue', lwd = 1, lty = 2)
abline(h = mean(input$mpg) - sd(input$mpg), col = 'steelblue', lwd = 1, lty = 2)
 
regression <- lm(input$mpg~input$wt)
abline(reg=regression, col='lightblue', lwd=2)
