library(tidyverse)
library(palmerpenguins)
data("penguins")


ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm,
                           y = body_mass_g)
             ) +
  labs( title = 'Palmaer Penguins:
        Body mass vs Flipper length',
        subtitle = 'Sample of Three Penguin Species',
        caption = ' Data collected by Dr. Kristen Gorman') +
  annotate( 'text', x=215, y=4000,
            label = 'The Gentoos are the largest',
            color = 'purple',
            fontface = 'bold',
            size = 4.5,
            angle = 25 )

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = bill_length_mm,
                           y = bill_depth_mm,
                           shape = species,
                           color = species,
                           size = species)
  )+
  labs( title = 'Palmaer Penguins:
        Body mass vs Flipper length',
        subtitle = 'Sample of Three Penguin Species',
        caption = ' Data collected by Dr. Kristen Gorman')


ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm,
                           y = body_mass_g,
                           alpha = species)
  )+
  labs( title = 'Palmaer Penguins:
        Body mass vs Flipper length',
        subtitle = 'Sample of Three Penguin Species',
        caption = ' Data collected by Dr. Kristen Gorman')


ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm,
                           y = body_mass_g),
             color = 'purple'
  ) +
  labs( title = 'Palmaer Penguins:
        Body mass vs Flipper length',
        subtitle = 'Sample of Three Penguin Species',
        caption = ' Data collected by Dr. Kristen Gorman')


ggplot(data = penguins) + 
  geom_smooth(mapping = aes(x = flipper_length_mm,
                           y = body_mass_g,
                           linetype = species)
  ) +
  geom_point(mapping = aes(x = flipper_length_mm,
                           y = body_mass_g)
  ) +
  labs( title = 'Palmaer Penguins:
        Body mass vs Flipper length',
        subtitle = 'Sample of Three Penguin Species',
        caption = ' Data collected by Dr. Kristen Gorman')


ggplot(data = penguins) +
  geom_jitter(mapping = aes(x = flipper_length_mm,
                            y = body_mass_g)
              ) +
  labs( title = 'Palmaer Penguins:
        Body mass vs Flipper length',
        subtitle = 'Sample of Three Penguin Species',
        caption = ' Data collected by Dr. Kristen Gorman')


ggplot(data = penguins, (
  mapping = aes( x = flipper_length_mm,
                 y = body_mass_g)
) ) +
  geom_point( aes( color = species )) +
  facet_wrap( ~species ) +
  labs( title = 'Palmaer Penguins:
        Body mass vs Flipper length',
        subtitle = 'Sample of Three Penguin Species',
        caption = ' Data collected by Dr. Kristen Gorman')

  

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm,
                           y = body_mass_g,
                           color = species)) +
  facet_grid(~sex) +
  labs( title = 'Palmaer Penguins:
        Body mass vs Flipper length',
        subtitle = 'Sample of Three Penguin Species',
        caption = ' Data collected by Dr. Kristen Gorman') 

ggsave('Three Penguins Species.png')
