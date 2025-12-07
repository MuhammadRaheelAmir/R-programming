# Vectors in R
# Contain single type of data
# Create a simple numeric vector
nums <- c(1, 2, 3, 4, 5)
print(nums)

# Vector operations
print(nums * 2)        # multiply each element
print(nums + 10)       # add 10 to each element

# Access elements
print(nums[1])         # first element
print(nums[2:4])       # slicing
print(nums[nums > 3])  # filter values > 3

# Useful functions
print(length(nums))
print(sum(nums))
print(mean(nums))

