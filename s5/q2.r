# Load the built-in airquality dataset
data(airquality)

# Display the first few rows of the airquality dataset
cat("First few rows of airquality dataset:\n")
print(head(airquality))

# i) Selecting using the column number (e.g., column 4: Wind, column 1: Ozone)
# Select the 4th column (Wind) and 1st column (Ozone)
wind_data <- airquality[, 4]  # Column 4 is 'Wind'
ozone_data <- airquality[, 1]  # Column 1 is 'Ozone'

cat("\nSelected using column number (Wind and Ozone):\n")
print(head(wind_data))
print(head(ozone_data))

# ii) Selecting using the column name (e.g., 'Wind' and 'Temp')
# Select columns by name
wind_data_by_name <- airquality$Wind
temp_data_by_name <- airquality$Temp

cat("\nSelected using column name (Wind and Temp):\n")
print(head(wind_data_by_name))
print(head(temp_data_by_name))

# iii) Create a scatter plot comparing Wind speed and Temperature
# Scatter plot of Wind vs Temperature
cat("\nCreating scatter plot of Wind vs Temperature:\n")
plot(airquality$Wind, airquality$Temp, 
     xlab = "Wind Speed", 
     ylab = "Temperature", 
     main = "Scatter Plot: Wind Speed vs Temperature", 
     col = "blue", 
     pch = 19)
