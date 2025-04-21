# Create two 2x2 matrices
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)

# Display the matrices
cat("Matrix 1:\n")
print(matrix1)

cat("\nMatrix 2:\n")
print(matrix2)

# Matrix Addition
add_result <- matrix1 + matrix2
cat("\nMatrix Addition:\n")
print(add_result)

# Matrix Subtraction
sub_result <- matrix1 - matrix2
cat("\nMatrix Subtraction:\n")
print(sub_result)

# Matrix Multiplication (Matrix Product)
mul_result <- matrix1 %*% matrix2
cat("\nMatrix Multiplication:\n")
print(mul_result)
