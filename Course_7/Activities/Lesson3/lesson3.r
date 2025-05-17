# install the packages
install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")

# load the packages
library(tidyverse)
library(skimr)
library(janitor)

# load the data
data <- read_csv("C:\\Users\\deivi\\OneDrive\\Área de Trabalho\\UTFPR\\extra programação\\Data-Analysis\\Course_7\\Activities\\Lesson3\\hotel_bookings.csv")


# view the data
head(data)
glimpse(data)
str(data)

# view the column names
colnames(data)

# view the data types
skim_without_charts(data)

## clean the data
# seve in a new variable the columns hotel, is_canceled, lead_time

trimed_data <- data %>%
    select(hotel ,is_canceled , lead_time)
    rename(hotel_type = hotel)

# others ways of foing things

example_df <- data %>%
  select(arrival_date_year, arrival_date_month) %>% 
  unite(arrival_month_year, c("arrival_date_month", "arrival_date_year"), sep = " ")

# ---
example_df <- data %>%
  mutate(guests = adults + children + babies)

head(example_df)  

# summary statistics
example_df <- data %>%
  summarize(number_cancelled = sum(is_canceled),
            avarege_lead_time = mean(lead_time))

head(example_df)