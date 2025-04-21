# Step 1: Create a list of student names
students <- list("Alice", "Bob", "Charlie", "David")
names(students) <- c("Student1", "Student2", "Student3", "Student4")

cat("Original student list:\n")
print(students)

# Step 2: Add a student at the end
students[[length(students) + 1]] <- "Eva"
names(students)[length(students)] <- paste0("Student", length(students))

cat("\nAfter adding a student at the end:\n")
print(students)

# Step 3: Remove the first student
students <- students[-1]

cat("\nAfter removing the first student:\n")
print(students)

# Step 4: Update the second last student
students[[length(students) - 1]] <- "Zara"

cat("\nAfter updating the second last student:\n")
print(students)
