id_and_names <- data.frame(
   id = c(1:9),
   name = c("C", "Java", "Python", "C++", "C#", "Visual Basic", "JavaScript", "PHP", "R")
)

usages_and_changes <- data.frame(
   usage = c(15.95, 13.48, 10.47, 7.11, 4.58, 4.12, 2.54, 2.49, 2.37),
   change = c(0.74, -3.18, 0.59, 1.48, 1.18, 0.83, 0.41, 0.62, 1.33)
)

print(ncol(id_and_names))
print(ncol(usages_and_changes))

languages <- cbind(id_and_names, usages_and_changes)
print(ncol(languages))
print(languages)
