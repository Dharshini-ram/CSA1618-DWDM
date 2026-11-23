library(readxl)

diabetes <- read_excel(file.choose())

# Select input variables
Input <- diabetes[, c("Age", "BloodPressure", "Glucose")]

# Multiple regression model
Model <- lm(Age ~ BloodPressure + Glucose, data = Input)

# Display model
print(Model)

# Intercept
A <- coef(Model)[1]
print(A)

# Coefficients
xBloodPressure <- coef(Model)[2]
yGlucose <- coef(Model)[3]

print(xBloodPressure)
print(yGlucose)

# Regression equation
cat("Age = ", A, " + ",
    xBloodPressure, " * BloodPressure + ",
    yGlucose, " * Glucose\n")
