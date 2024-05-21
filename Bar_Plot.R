A <- c(17, 2, 8, 13, 1, 22)
B <- c("Jan", "feb", "Mar", "Apr", "May", "Jun")

barplot(A, names.arg = B, xlab ="Month", 
        ylab ="Articles", col ="grey", 
        main ="Article chart")
