actual <- c("A", "B", "A", "B", "A", "A", "B", "A", "B", "B")
predicted <- c("A", "A", "A", "B", "A", "B", "B", "A", "B", "B")

confusion_matrix <- table(actual, predicted)

print(confusion_matrix)
