library(readxl)

diabetest1 <- read_excel(file.choose())

# Create frequency table
table1 <- table(diabetest1$Age, diabetest1$Insulin)

print(table1)

# Chi-square test
result <- chisq.test(table1)

print(result)