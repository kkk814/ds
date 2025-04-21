decimal_to_binary <- function(num) {
  if (num == 0) {
    return("0")
  }
  binary <- ""
  while (num > 0) {
    binary <- paste(num %% 2, binary, sep = "")
    num <- num %/% 2
  }
  return(binary)
}

# Example decimal number
decimal_number <- 42
binary_number <- decimal_to_binary(decimal_number)
cat("Decimal:", decimal_number, "Binary:", binary_number, "\n")


/////////////////////////////////////////////////////////////////////////

# Task 2: Work with the Iris Dataset
# Load the iris dataset
data(iris)

# Extract the output attribute (Species) into variable y
y <- iris$Species

# Barplot for Species distribution (output attribute)
cat("\nBarplot of Species breakdown:\n")
barplot(table(y), main = "Breakdown of Species", col = "lightblue", xlab = "Species", ylab = "Frequency")

# Task 3: Density plot matrix by class value (Species)
library(GGally)
cat("\nDensity plot matrix by class value:\n")
ggpairs(iris, aes(colour = Species))

#or in case ggally not working

# Create density plot for Sepal Length by Species using Base R
plot(density(iris$Sepal.Length[iris$Species == "setosa"]), main = "Density Plot of Sepal Length", 
     xlab = "Sepal Length", col = "red", lwd = 2)
lines(density(iris$Sepal.Length[iris$Species == "versicolor"]), col = "blue", lwd = 2)
lines(density(iris$Sepal.Length[iris$Species == "virginica"]), col = "green", lwd = 2)
legend("topright", legend = c("Setosa", "Versicolor", "Virginica"), col = c("red", "blue", "green"), lwd = 2)

# You can repeat this for other attributes like Sepal.Width, Petal.Length, and Petal.Width
