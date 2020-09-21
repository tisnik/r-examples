lst1 <- list(name="Fred", wife="Mary", no.children=3, child.ages=c(4,7,9))
lst2 <- list(1, 2, 3, 4)

print(lst1)
print(lst2)
print("----------------------------")

lst1["name"] = "XXX"
print(lst1)

lst2[2] = 100
print(lst2)
