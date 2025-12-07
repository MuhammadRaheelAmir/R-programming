# Lists in R

# Lists can hold mixed data types
my_list <- list(
  name = "Raheel",
  age = 22,
  skills = c("R", "Python", "Machine learning")
)

print(my_list)

# Access elements
print(my_list$name)        # by name using $ symbol
print(my_list[["skills"]]) # double brackets

# Add new element
my_list$city <- "Faisalabad"
print(my_list)
