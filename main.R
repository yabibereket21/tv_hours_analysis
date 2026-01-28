library(tidyverse)

gss_cat %>%
  group_by(marital) %>%
  summarise(mean_tv_hours = mean(tvhours, na.rm = T))

