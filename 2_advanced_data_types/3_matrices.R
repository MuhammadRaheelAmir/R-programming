# Matrices in R

# Create a matrix
# 2-dimensional 
m <- matrix(1:9, nrow = 3, ncol = 3)
print(m)

# Access rows/columns
print(m[1, ])   # first row
print(m[, 2])   # second column

# Operations
print(t(m))          # transpose
print(rowSums(m))    # sum of each row
print(colMeans(m))   # mean of each column
