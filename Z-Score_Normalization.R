data <- c(10, 15, 20, 25, 30)

normalized_data <- scale(data)
cat("Original Data:", data, "\n")
cat("Normalized Data:", normalized_data, "\n")

mean_normalized <- mean(normalized_data)
sd_normalized <- sd(normalized_data)

cat("Mean of Normalized Data:", mean_normalized, "\n")
cat("Standard Deviation of Normalized Data:", sd_normalized, "\n")
