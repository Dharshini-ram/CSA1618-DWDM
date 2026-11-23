a <- c(55, 67, 89, 80, 90)

# Vertical bar plot
barplot(a,
        main = "Bar Plot",
        xlab = "Values",
        ylab = "Marks",
        col = "blue")

# Horizontal bar plot
barplot(a,
        horiz = TRUE,
        main = "Horizontal Bar Plot",
        xlab = "Marks",
        col = "green")
