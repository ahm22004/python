
penguins %>% 
  select(-species)

penguins %>% 
  rename(island_new=island)

rename_with(penguins, tolower)

clean_names(penguins)

penguins2 =  penguins %>% 
    arrange(bill_length_mm)
View(penguins2)


penguins %>% group_by(island) %>% 
  drop_na() %>% 
  summarise(mean_bill_length = mean(bill_length_mm))

penguins %>% group_by(island) %>% 
  drop_na() %>% 
  summarise(max_bill_length = max(bill_length_mm))
                                  
penguins %>% 
  group_by(species, island) %>% 
  drop_na() %>% 
  summarise(max_bl = max(bill_length_mm),
            mean_bl = mean(bill_length_mm))

penguins %>% filter(species == 'Adelie')


penguins %>% mutate(body_mass_kg = body_mass_g/1000)
View(penguins)
