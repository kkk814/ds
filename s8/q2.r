# Sample data: unordered list of months
months_data <- c("March", "January", "April", "February", "December", "July")

# Define the correct month order
month_levels <- c("January", "February", "March", "April", "May", "June",
                  "July", "August", "September", "October", "November", "December")

# Create an ordered factor
ordered_months <- factor(months_data, levels = month_levels, ordered = TRUE)

# Print the ordered factor
cat("Ordered Factor of Months:\n")
print(ordered_months)

# Check ordering
cat("\nIs April after January?\n")
print(ordered_months[3] > ordered_months[2])  # April > January → TRUE
