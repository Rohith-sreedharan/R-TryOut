# Add an additional column named 'new_column' with random values to the mtcars dataset
mtcars$new_column <- rnorm(nrow(mtcars))

# View the updated dataset
print("updated row: ")
print(head(mtcars))
