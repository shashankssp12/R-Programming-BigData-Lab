v1 <- c(3,4,2,6,5,7,8,9,10)
sum <- 0
for (i in v1) {
    print(paste("Value of i is", i))
    sum <- sum + i
}
print(paste("Sum of all elements in the vector is", sum))