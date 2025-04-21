# Load the built-in women dataset
data(women)

# View the dataset
print("Original 'women' dataset:")
print(women)

# Create a factor based on height ranges
# Example: categorize as Short, Medium, Tall
height_factor <- cut(women$height,
                     breaks = c(0, 60, 65, Inf),
                     labels = c("Short", "Medium", "Tall"),
                     right = TRUE)

# Add the factor as a new column
women$HeightCategory <- height_factor

# Print updated dataset
cat("\nWomen dataset with Height Category (Factor):\n")
print(women)
