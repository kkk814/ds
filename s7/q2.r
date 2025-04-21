# Prompt user to enter a number
cat("Enter a number (1 to 7): ")
day_num <- scan(n = 1, quiet = TRUE)

# Use switch to map number to day name
day_name <- switch(as.character(day_num),
                   "1" = "Sunday",
                   "2" = "Monday",
                   "3" = "Tuesday",
                   "4" = "Wednesday",
                   "5" = "Thursday",
                   "6" = "Friday",
                   "7" = "Saturday",
                   "Invalid input")

# Print the result
cat("Day:", day_name, "\n")
