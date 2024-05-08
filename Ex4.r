# Load the dataset
data(mtcars)

# Perform a simple linear regression analysis
model <- lm(mpg ~ hp, data = mtcars)

print("Summary of the regression model: ")
print(summary(model))
