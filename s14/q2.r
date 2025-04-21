# Step 1: Create a sample data frame
employee_data <- data.frame(
  ID = c(1, 2, 3),
  Name = c("Alice", "Bob", "Charlie"),
  Department = c("HR", "IT", "Finance"),
  Salary = c(50000, 60000, 55000)
)

# Step 2: Save the data frame to a CSV file
write.csv(employee_data, file = "employee_data.csv", row.names = FALSE)

cat("Data frame has been saved to 'employee_data.csv'.\n")

# Step 3: Read the data back from the CSV file
read_data <- read.csv("employee_data.csv")

# Step 4: Display the data from the file
cat("Data read from file:\n")
print(read_data)
