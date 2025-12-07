# R Syntax Basics

# Print something
print("Hello R!")

# Comments start with #
# This is just a note, R ignores it

# Assign values
x <- 10
y <- 20

# Do some math
sum_xy <- x + y
print(sum_xy)

# If/else example
if (x < y) {
  print("x is smaller")
} else {
  print("x is bigger or equal")
}

# Loop example
for (i in 1:5) {
  print(paste("Loop number:", i))
}

# Function example
square <- function(n) {
  n^2
}
print(square(4))
