# Load the dataset
data(mtcars)

# Plot a graph on any two columns
plot(mtcars$mpg, mtcars$wt, 
     xlab = "Miles Per Gallon (mpg)", 
     ylab = "Weight (wt)",
     main = "Scatterplot of Miles Per Gallon vs. Weight")
