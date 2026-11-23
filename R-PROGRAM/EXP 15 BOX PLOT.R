names <- c("siri", "chiru", "loki")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

# Histogram
hist(df$age,
     main = "Age Histogram",
     xlab = "Age",
     col = "lightblue")

# Box plot
boxplot(df$age,
        main = "Box Plot",
        ylab = "Age",
        col = "pink")
