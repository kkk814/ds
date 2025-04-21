# Create a vector with all English letters (lowercase)
letters_lower <- letters

# Extract the first 10 letters in lowercase
first_10_lower <- letters_lower[1:10]
cat("First 10 letters in lowercase:", paste(first_10_lower, collapse = ""), "\n")

# Extract the last 10 letters in uppercase
last_10_upper <- toupper(letters_lower[(length(letters_lower) - 9):length(letters_lower)])
cat("Last 10 letters in uppercase:", paste(last_10_upper, collapse = ""), "\n")

# Extract letters from 22nd to 24th in uppercase
letters_22_24_upper <- toupper(letters_lower[22:24])
cat("Letters from 22nd to 24th in uppercase:", paste(letters_22_24_upper, collapse = ""), "\n")
