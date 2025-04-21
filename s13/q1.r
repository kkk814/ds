# Step 1: Create two vectors
vector1 <- c(1, 2, 3, 4, 5, 1)
vector2 <- c("A", "B", "C", "D", "E", "A")

# Step 2: Create a data frame using the two vectors
data_frame <- data.frame(Vector1 = vector1, Vector2 = vector2)

cat("Original Data Frame:\n")
print(data_frame)

# Step 3: Display duplicated rows in the data frame
duplicated_rows <- data_frame[duplicated(data_frame), ]
cat("\nDuplicated Rows:\n")
print(duplicated_rows)

# Step 4: Display unique rows in the data frame
unique_rows <- unique(data_frame)
cat("\nUnique Rows:\n")
print(unique_rows)
