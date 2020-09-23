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
     las=2)
