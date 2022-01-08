library(tidyverse)
library(palmerpenguins)

penguin_species <- penguins %>%
  group_by(species) %>%
  summarize(mean_bill_depth = mean(bill_depth_mm, na.rm = TRUE))

view(penguin_species)






ggplot(penguins, aes(x = species) +
  geom_bar() +
  scale_color_viridis_d() +
  theme_classic()








library(tidyverse)

fish <- tribble(~species, ~wht, ~lngth,
              "Bluegill", 47, 66,
              "Catfish", 106, 125,
              "Bass", 189, 167,
              "Crappie", 98, 92,)

ggplot(fish, aes(x = lngth, y = wht, color = species)) +
  geom_point() +
  theme_light() +
  labs(x = LENGTH, y = WEIGHT)








