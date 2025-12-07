# Data Frames in R

# Create a data frame
df <- data.frame(
  ID = 1:3,
  Name = c("Ali", "Sara", "John"),
  Score = c(85, 90, 78)
)

print(df)

# Access columns
print(df$Name)
print(df[["Score"]])

# Filter rows
print(df[df$Score > 80, ])

# Summary functions
print(summary(df))
print(str(df))

