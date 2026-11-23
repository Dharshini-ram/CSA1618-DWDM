set.seed(9)

x <- rnorm(1000)
y <- rnorm(1000)

# Smooth scatter plot
smoothScatter(y - x,
              main = "Smooth Scatter Plot")

# Scatter plot using two variables
smoothScatter(x, y,
              main = "Scatter Plot",
              xlab = "X Values",
              ylab = "Y Values")