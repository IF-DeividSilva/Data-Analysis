install.packages("ggplot2")
install.packages("palmerpenguins") 

library("ggplot2")
library(palmerpenguins)

# view the data
data(penguins) 
View(penguins)

# ploting flipper length x body mass of penguins
ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

# other way of ploting geom_point
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) + 
    geom_point()

# ploting randow, just testing
ggplot(data = penguins) + 
  geom_violin(mapping = aes(x = bill_length_mm, y = body_mass_g))


