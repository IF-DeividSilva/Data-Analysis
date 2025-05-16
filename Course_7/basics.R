# Criar arquivos
file.create("new_file.txt")
file.create("new_file.docx")
file.create("new_file.csv")

# copiar arquivos
file.copy("new_file.txt", "destination_folder/new_file.txt")

# excluir arquivos
unlink("new_file.csv")

# MatriX
matrix(c(3:8), nrow = 2)

# Data frame
data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))


# instalar o tidyverse
install.packages("tidyverse")

# carregar o tidyverse
library(tidyverse)
