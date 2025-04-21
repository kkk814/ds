# Read a number from the user
num <- as.numeric(readline(prompt = "Enter a number: "))

# Check if the number is positive, negative, or zero
if (num > 0) {
  cat("The number is Positive.\n")
} else if (num < 0) {
  cat("The number is Negative.\n")
} else {
  cat("The number is Zero.\n")
}
