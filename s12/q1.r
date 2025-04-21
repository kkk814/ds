# Step 1: Create a matrix
matrix_data <- matrix(c(10, 5, 3, 8, 7, 2, 6, 9, 4), nrow = 3, ncol = 3)

cat("Original Matrix:\n")
print(matrix_data)

# Step 2: Convert the matrix to a list
matrix_list <- as.list(as.vector(matrix_data))

cat("\nConverted List:\n")
print(matrix_list)

# Step 3: Sort the list in ascending order
sorted_list <- sort(unlist(matrix_list))

cat("\nSorted List in Ascending Order:\n")
print(sorted_list)
