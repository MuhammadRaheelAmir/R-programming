# R Variables

# Numbers
num <- 42
print(num)

# Text (character)
name <- "Raheel"
print(name)

# Logical (true/false)
flag <- TRUE
print(flag)

# Vector (sequence of values)
# Assigned by a small case c outside brackets
vec <- c(1, 2, 3, 4, 5)
print(vec)

# List (mixed stuff)
info <- list(
  name = "Raheel",
  age = 22,
  skills = c("R", "Python", "Git")
)
print(info)

# Data frame (like a table)
df <- data.frame(
  ID = 1:3,
  Name = c("Ali", "Sara", "John"),
  Score = c(85, 90, 78)
)
print(df)
