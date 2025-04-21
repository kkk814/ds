# Load the built-in airquality dataset
data(airquality)

# Display the original data frame
cat("Original airquality dataset:\n")
print(head(airquality))

# Remove 'Solar.R' and 'Wind' variables
airquality_modified <- airquality[, !(names(airquality) %in% c("Solar.R", "Wind"))]

# Display the modified data frame
cat("\nModified airquality dataset (after removing 'Solar.R' and 'Wind'):\n")
print(head(airquality_modified))
