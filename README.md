# ICplots

to install:
devtools::install_github("newton-c/ICplots", auth_token = "token_string")


test:

library(tidyverse)
library(ICplots)

x = 1:5
y = 1:5 * 2

dat <- as_tibble(cbind(x, y))

ggplot(dat, aes(x = x, y = y)) +
  geom_point() +
  geom_line()
  
ggplot(dat, aes(x = x, y = y)) +
  geom_point() +
  geom_line() +
  theme_ic()
  
  
