divide_numbers <- function(a, b) {
  if (b != 0) {
    result <- a / b
    return(result)
  } else {
    cat("Error: Division by zero is not allowed.\n")
    return(NULL)
  }
}

numerator <- as.numeric(readline("Enter the numerator: "))
denominator <- as.numeric(readline("Enter the denominator: "))

division_result <- divide_numbers(numerator, denominator)

if (!is.null(division_result)) {
  cat("Result:", division_result, "\n")
}
