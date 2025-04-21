# Create a vector
vector <- c(1, 2, 3, 4, 5)

# Create a matrix (3x3 matrix as an example)
matrix <- matrix(1:9, nrow = 3, ncol = 3)

# Create a list containing the vector, matrix, and another list
inner_list <- list("a", "b", "c")  # Another list inside the main list
main_list <- list(vector, matrix, inner_list)

# Print the original list
cat("Original list:\n")
print(main_list)

# Remove the second element of the list (i.e., matrix)
main_list[[2]] <- NULL

# Print the modified list
cat("\nModified list (after removing second element):\n")
print(main_list)
