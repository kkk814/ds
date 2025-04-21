# Create a data frame with employee details
employee_data <- data.frame(
  EmployeeID = c(101, 102, 103, 104, 105),
  Name = c("John", "Alice", "Bob", "Eve", "David"),
  Age = c(30, 25, 28, 35, 40),
  Salary = c(50000, 60000, 45000, 70000, 55000)
)

# Display the original employee data
cat("Original Employee Data:\n")
print(employee_data)

# Sort the data frame by Salary in ascending order
sorted_employee_data <- employee_data[order(employee_data$Salary), ]

# Display the sorted employee data
cat("\nSorted Employee Data by Salary (Ascending):\n")
print(sorted_employee_data)
