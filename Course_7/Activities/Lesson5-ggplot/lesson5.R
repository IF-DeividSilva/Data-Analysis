install.packeges("tidyverse")

library(tidyverse)
library(ggplot2)
library(readr)

# Load the dataset
data <- read_csv("C:\\Users\\deivi\\OneDrive\\Área de Trabalho\\UTFPR\\extra programação\\Data-Analysis\\Course_7\\Activities\\Lesson4\\hotel_bookings.csv")

head(data)
colnames(data)

# plotting lead_time  x children
ggplot(data = data) + 
  geom_point(mapping = aes(x = lead_time, y = children))

# plotting stays_in_week_nights x children
ggplot(data = data) +
  geom_point(mapping = aes(x = stays_in_week_nights, y = children))