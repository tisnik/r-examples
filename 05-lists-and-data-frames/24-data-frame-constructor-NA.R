ids = c(1:9)
names = c("C", "Java", "Python", "C++", "C#", "Visual Basic", NA, "PHP", "R")
usages = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, NA, 2.49, 2.37)
changes = c(0.74, NA, 0.59, 1.48, 1.18, 0.83, 0.41, NA, 1.33)

languages <- data.frame(
   id = ids,
   name = names,
   usage = usages,
   change = changes
)

print(languages)
