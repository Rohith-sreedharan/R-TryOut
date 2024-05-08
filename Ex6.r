# Fit a linear regression model
model <- lm(mpg ~ cyl + disp + hp + drat + wt + qsec + vs + am + gear + carb, data = mtcars)

# Obtain residuals
residuals <- residuals(model)

# Plot histogram of residuals
hist(residuals, main = "Histogram of Residuals", xlab = "Residuals")
