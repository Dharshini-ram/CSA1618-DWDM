library(readxl)

diabetest1 <- read_excel(file.choose())

A <- as.numeric(diabetest1$Age)

Mean <- mean(A, na.rm = TRUE)

print(Mean)

