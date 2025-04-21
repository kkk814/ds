# Part 1: Unique elements of a string
input_string <- "programming"
# Split string into individual characters
char_vector <- strsplit(input_string, split = "")[[1]]
# Get unique characters
unique_chars <- unique(char_vector)
cat("Unique characters in the string:\n")
print(unique_chars)

# Part 2: Unique numbers in a vector
num_vector <- c(2, 5, 3, 5, 2, 8, 3, 9, 8)
# Get unique numbers
unique_numbers <- unique(num_vector)
cat("\nUnique numbers in the vector:\n")
print(unique_numbers)
