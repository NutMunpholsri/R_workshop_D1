x <- seq(1, 10, len = 1)
y <- 40 * 2 + rnorm(10, 0, 5)
plot(x, y)
library(lintr)

median(x)
mean(x) #add mean, deposit to GitHub