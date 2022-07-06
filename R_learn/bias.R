install.packages("SimDesign")
library(SimDesign)

act_temp = c(68.3, 70, 72.4, 71, 67, 70)
pred_temp = c(67.9, 69, 71.5, 70, 67, 69)

bias(act_temp, pred_temp)
