# Plotting the data

# Libraries
library(tidyverse)

# Load the data
data <- 
  read.csv("data/dats.csv")

# Plot the data
ggplot(data, aes(x = lifeExp, y = gdpPercap)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  labs(title = "Scatter plot of x and y",
       x = "x",
       y = "y") +
  theme_minimal()








