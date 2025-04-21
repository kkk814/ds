# Sample vector
vec <- c(10, 35, 50, 25, 60, 80, 40)

# Input: which highest value to find
n <- as.integer(readline(prompt = "Enter n (e.g., 1 for highest, 2 for 2nd highest): "))

# Sort vector in decreasing order and find n-th value
if (n > 0 && n <= length(vec)) {
  sorted_vec <- sort(vec, decreasing = TRUE)
  nth_highest <- sorted_vec[n]
  cat(n, "th highest value is:", nth_highest, "\n")
} else {
  cat("Invalid input. n should be between 1 and", length(vec), "\n")
}
