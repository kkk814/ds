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

//////////////////////////////////////////////////////////////////////////
