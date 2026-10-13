
a <- c(1,2,3)
b <- c(4,5,6)

c <- c("Male", "Female", "Male")
d <- c("Yes", "No", "Yes")

dat <- data.frame(a, b, c, d)

library(ggplot2)

#scatter plot of a vs b
fig2 <- ggplot(dat, aes(x = a, y = b)) +
  geom_point() +
  theme_minimal()

# save fig1
ggsave("fig1.png", fig2, width = 6, height = 4, dpi = 300)
