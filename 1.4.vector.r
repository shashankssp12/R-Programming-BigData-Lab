y<-c(1,2,3,4,5)

# Sum of all elements
sum_y <- sum(y)

# Product of all elements
prod_y <- prod(y)

# Difference of all elements (cumulative)
diff_y <- Reduce("-", y)

# Sorted vector
sorted_y <- sort(y)

# Every element (identity function)
every_y <- y

# Print results
print(paste("Sum:", sum_y))
print(paste("Product:", prod_y))
print(paste("Difference:", diff_y))
print(paste("Sorted:", paste(sorted_y, collapse = ", ")))
print(paste("Every element:", paste(every_y, collapse = ", ")))

# min and max
print(paste("Min:", min(y)))
print(paste("Max:", max(y)))