library(tidyverse)
library(palmerpenguins)
#install.packages("palmerpenguins")

penguins %>%
  ggplot(aes(x = bill_depth_mm)) +
  geom_histogram()
