data("ToothGrowth")
View(ToothGrowth)

library(dplyr)
filtered_tg <- filter(ToothGrowth, dose==0.5)
View(filtered_tg)

arrange(filtered_tg, len)
