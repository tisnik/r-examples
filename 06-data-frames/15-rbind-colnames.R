languages1 <- data.frame(
   id = c(1:5),
   name = c("C", "Java", "Python", "C++", "C#"),
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58),
   change = c(0.74, -3.18, 0.59, 1.48, 1.18)
)

languages2 <- data.frame(
   id = c(1:4),
   name = c("Visual Basic", "JavaScript", "PHP", "R"),
   usage = c(4.12, 2.54, 2.49, 2.37),
   changeXYZZY = c(0.83, 0.41, 0.62, 1.33)
)

print(nrow(languages1))
print(nrow(languages2))

languages <- rbind(languages1, languages2)
print(nrow(languages))
print(languages)
