install.packages("tidyverse")
library(tidyverse)

## modes of show dataset
head(diamonds)
str(diamonds)
glimpse(diamonds)

# show column names
colnames(diamonds)

## clean data

# rename one variable
rename(diamonds, carat_new = carat)

# rename more then one variable
rename(diamonds, carat_new = carat , cut_new = cut)

# function for summarizing data
summarize(diamonds, mean_carat = mean(carat))

## Visualizing data
# ggplot2
library(ggplot2)
ggplot(data = diamonds, aes(x =carat, y = price))+ geom_point()+ facet_wrap(~cut)
