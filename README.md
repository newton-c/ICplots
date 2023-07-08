# ICplots

This is a library I made to (almost) automatically format ggplot graphs to follow the style used by InSight Crime. This is based of the [package](https://github.com/bbc/bbplot) the BBC uses for their graphics in R

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
  
  
