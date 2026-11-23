# Install package only once if not already installed
install.packages("readxl")

library(readxl)

# Select Excel file
diabetest1 <- read_excel(file.choose())

A <- as.numeric(diabetest1$Age)

Mean <- mean(A, na.rm = TRUE)
Std <- sd(A, na.rm = TRUE)

Zscore <- (A - Mean) / Std

print(Zscore)

