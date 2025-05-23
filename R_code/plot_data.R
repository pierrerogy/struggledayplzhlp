# Plotting the data

# Libraries
library(tidyverse)

# Load the data
data <- 
  read.csv("data/dats.csv")

# Plot the data
ggplot(data, aes(x = lifeExp, y = gdpPercap),) +
  geom_point(color="dodgerblue") +
  geom_smooth(method = "lm", se = FALSE) +
  labs(title = "Scatter plot of life expectancy per GDP",
       x = "life expectancy",
       y = "GDP per capita") +
  theme_minimal()








