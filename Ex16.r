# Scatterplot
plot(mtcars$mpg, mtcars$wt, main = "Scatterplot of mpg vs wt", xlab = "mpg", ylab = "wt")

# Dotplot
dotchart(mtcars$mpg, main = "Dotplot of mpg", xlab = "mpg")

# Barplot
barplot(table(mtcars$cyl), main = "Barplot of cyl")

# Histogram
hist(mtcars$mpg, main = "Histogram of mpg", xlab = "mpg")

# Density plot
plot(density(mtcars$mpg), main = "Density plot of mpg")

# Rug plot
rug(mtcars$mpg)

# Stem and leaf plot
stem(mtcars$mpg)
