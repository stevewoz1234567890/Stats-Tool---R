library(tidyverse) # data manipulation and visualization
library(ggpubr) # create easily a publication ready-plot
theme_set(theme_pubr())
duration <- c(1,5,6,4,2,5)
arrests <- c(4,4,6,4,2,5)
model <- lm(arrests ~ duration)
model
summary(model)
anova(model)
