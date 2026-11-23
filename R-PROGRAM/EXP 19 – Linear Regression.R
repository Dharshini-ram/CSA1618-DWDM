library(readxl)

diabetes <- read_excel(file.choose())

# Linear regression model
Relation <- lm(BloodPressure ~ Age, data = diabetes)

print(Relation)

# Save plot as PNG
png("linear_regression.png")

plot(diabetes$Age,
     diabetes$BloodPressure,
     col = "green",
     main = "Linear Regression Analysis",
     xlab = "Age",
     ylab = "Blood Pressure")

abline(Relation, col = "red", lwd = 2)

dev.off()
