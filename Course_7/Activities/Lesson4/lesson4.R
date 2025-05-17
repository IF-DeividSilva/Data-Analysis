install.packeges("tidyverse")
install.packeges("skimr")
install.packeges("janitor")

library(tidyverse)
library(skimr)
library(janitor)

# Load the dataset
data <- read_csv("C:\\Users\\deivi\\OneDrive\\Área de Trabalho\\UTFPR\\extra programação\\Data-Analysis\\Course_7\\Activities\\Lesson4\\data.csv")

# quiz 1
#1. How many columns are in this dataset?
ncol(data)

#2. The 'arrival_date_month' variable is chr or character type data.  
typeofcol(arrival_date_month)

colnames(data)

arrange(data, lead_time )

mean(data$lead_time)
# quiz 2
#What is the highest lead time for a hotel booking in this dataset?
max(data$lead_time)
# add in one variable
data_v2 <-
  arrange(data_v2, desc(lead_time))

# min max
max(data_v2$lead_time)

# mean
mean(data_v2$lead_time)

# use filter
data_v2 <-
  filter(data, data$hotel == "City Hotel")

# hotel summary
  hotel_summary <- 
  data %>%
  group_by(hotel) %>%
  summarise(average_lead_time=mean(lead_time),
            min_lead_time=min(lead_time),
            max_lead_time=max(lead_time))
  