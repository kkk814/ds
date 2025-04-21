# Create first data frame (df1)
df1 <- data.frame(
  ID = c(1, 2, 3, 4),
  Name = c("Alice", "Bob", "Charlie", "David"),
  Score = c(85, 90, 78, 92)
)

# Create second data frame (df2)
df2 <- data.frame(
  ID = c(2, 3),
  Name = c("Bob", "Charlie"),
  Score = c(90, 78)
)

# Find rows in df1 that are not in df2
diff_rows <- setdiff(df1, df2)

# Display the result
cat("Rows in df1 but not in df2:\n")
print(diff_rows)
