# Load the dataset
data(mtcars)
# View the structure of the dataset
print("Structure 🔽")
print(str(mtcars))

# View the first few rows of the dataset
print("First Few Rows: 🔽")
print(head(mtcars))
# View the last few rows of the dataset
print("Last Few Rows: 🔽")
print(tail(mtcars))
print("Access specific variables/columns in the dataset: 🔽")
print(mtcars$mpg)
# Get dimensions of the dataset
print("Dimensions of the Dataset: 🔽")
print(dim(mtcars))
print("Summary: 🔽")
print(summary(mtcars))
print("Frequency Table: 🔽")
print(table(mtcars$cyl))
print("Scatter Plot: 🔽")
plot(mtcars$mpg, mtcars$hp)
print("Historgram: 🔽")
hist(mtcars$mpg)
print("Subset: 🔽")
subset(mtcars, cyl == 6)
print("Aggregates: 🔽")
print(aggregate(mtcars$mpg, by=list(cyl=mtcars$cyl), FUN=mean))
mtcars$cyl <- factor(mtcars$cyl)
anova_result <- aov(mpg ~ cyl, data = mtcars)
print("Full anaova Details: 🔽")
print(anova_result)
print("Summary of anova: 🔽")
print(summary(anova_result))
