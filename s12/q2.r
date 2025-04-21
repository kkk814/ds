# Load the airquality dataset (built-in dataset)
data(airquality)

# View the first few rows of the dataset
cat("First few rows of the airquality dataset:\n")
head(airquality)

# Step i) Selecting using the column number
# Select the 1st column (Ozone) and the 5th column (Temp) using column numbers
selected_columns_by_number <- airquality[, c(1, 5)]
cat("\nSelected columns using column numbers (Ozone and Temp):\n")
print(selected_columns_by_number)

# Step ii) Selecting using the column name
# Select the columns "Ozone" and "Temp" using column names
selected_columns_by_name <- airquality[, c("Ozone", "Temp")]
cat("\nSelected columns using column names (Ozone and Temp):\n")
print(selected_columns_by_name)

# Step iii) Make a scatter plot to compare Wind speed and Temperature
# Scatter plot for Wind speed (Wind) vs Temperature (Temp)
plot(airquality$Wind, airquality$Temp, 
     main = "Scatter Plot of Wind Speed vs Temperature", 
     xlab = "Wind Speed (mph)", 
     ylab = "Temperature (F)", 
     pch = 19, col = "blue")
