# Load the dataset
data(mtcars)

# Fit a linear regression model
model <- lm(mpg ~ cyl + disp + hp + drat + wt + qsec + vs + am + gear + carb, data = mtcars)

print("Summary of the linear regression model")
print(summary(model))
