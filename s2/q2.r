# For Excel files
install.packages("readxl")   # Run only once
library(readxl)

# Replace with your actual file path
data_csv <- read.csv("your_file.csv")

# Replace with your actual file path
data_excel <- read_excel("your_file.xlsx")

# Use sample data (or replace with your imported data)
data <- mtcars

# Example columns: mpg and hp
x <- data$mpg  # miles per gallon
y <- data$hp   # horsepower

# Standard Deviation
sd_x <- sd(x)
sd_y <- sd(y)

# Variance
var_x <- var(x)
var_y <- var(y)

# Covariance
cov_xy <- cov(x, y)

# Print Results
cat("Standard Deviation of mpg:", sd_x, "\n")
cat("Standard Deviation of hp:", sd_y, "\n\n")

cat("Variance of mpg:", var_x, "\n")
cat("Variance of hp:", var_y, "\n\n")

cat("Covariance between mpg and hp:", cov_xy, "\n")
