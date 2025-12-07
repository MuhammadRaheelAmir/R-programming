# Factors in R
# Used for categorical data

# Create a factor
gender <- factor(c("Male", "Female", "Male", "Female", "Male"))
print(gender)

# Levels
print(levels(gender))

# Frequency table
print(table(gender))

# Change levels
levels(gender) <- c("F", "M")
print(gender)
