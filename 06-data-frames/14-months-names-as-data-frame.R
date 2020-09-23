m <- matrix(
  month.name[c(12, 1:11)],
  nrow = 3,
  dimnames = list(
    c("start", "middle", "end"),
    c("Winter", "Spring", "Summer", "Fall")
  )
)

print(class(m))
print(m)

print("-------------------------------")

df <- as.data.frame(m)
print(class(df))
print(df)
