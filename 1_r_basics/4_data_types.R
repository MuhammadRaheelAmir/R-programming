# Basic Data Types in R

# Numeric (default for numbers)
num <- 3.14
print(num)
print(typeof(num))   # check type

# Integer (whole numbers with L)
int <- 42L
print(int)
print(typeof(int))

# Double (floating point numbers)
dbl <- 2.718
print(dbl)
print(typeof(dbl))

# Character (text / strings)
char <- "Hello Raheel!"
print(char)
print(typeof(char))

# Logical (TRUE / FALSE)
flag1 <- TRUE
flag2 <- FALSE
print(flag1)
print(flag2)
print(typeof(flag1))

# Complex (real + imaginary)
comp <- 2 + 3i
print(comp)
print(typeof(comp))
print(Re(comp))   # real part
print(Im(comp))   # imaginary part

# Raw (bytes)
raw_val <- charToRaw("R")
print(raw_val)
print(typeof(raw_val))

