name <- readline(prompt = "Enter your name: ")


age <- readline(prompt = "Enter your age: ")


age <- as.numeric(age)


cat("Hello", name, "! You are", age, "years old.\n")

cat("R version installed:\n")
print(R.version.string)
