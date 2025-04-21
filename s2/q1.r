# Data: subjects and their marks
subjects <- c("Math", "Science", "English", "History", "Art")
marks <- c(85, 90, 78, 88, 76)

# Create bar plot
barplot(marks,
        names.arg = subjects,
        col = "skyblue",
        main = "Marks in 5 Subjects",
        xlab = "Subjects",
        ylab = "Marks",
        ylim = c(0, 100))  # Set y-axis limit
