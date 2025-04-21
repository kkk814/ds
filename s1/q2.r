# For Excel files
install.packages("readxl")      # Only once
library(readxl)

# For CSV files (no extra package needed, base R is enough)

# Replace 'your_file.csv' with your actual file path
data <- read.csv("your_file.csv")
# Replace 'your_file.xlsx' with your Excel file path
data <- read_excel("your_file.xlsx")

# Replace 'ColumnName' with your actual numeric column name
column <- data$ColumnName

# Mean
mean_val <- mean(column, na.rm = TRUE)
cat("Mean:", mean_val, "\n")

# Median
median_val <- median(column, na.rm = TRUE)
cat("Median:", median_val, "\n")

# Mode function (R has no built-in mode)
get_mode <- function(x) {
  uniq_vals <- unique(x)
  uniq_vals[which.max(tabulate(match(x, uniq_vals)))]
}
mode_val <- get_mode(column)
cat("Mode:", mode_val, "\n")

# Quartiles
quartiles <- quantile(column, probs = c(0.25, 0.5, 0.75), na.rm = TRUE)
cat("Quartiles:\n")
print(quartiles)
