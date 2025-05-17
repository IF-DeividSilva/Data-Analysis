# Criar arquivos
file.create("new_file.txt")
file.create("new_file.docx")
file.create("new_file.csv")

# copy arqs
file.copy("new_file.txt", "destination_folder/new_file.txt")

# delete arqs
unlink("new_file.csv")

# MatriX
matrix(c(3:8), nrow = 2)

# Data frame
data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))


# install the tidyverse
install.packages("tidyverse")

# loading the tidyverse
library(tidyverse)

# O uso de tibbles no R pode tornar sua exploração de dados mais eficiente, garantir a Integridade dos dados
# e reduzir o risco de erros e de manuseio incorreto dos dados. 
# A integração perfeita de tibbles com o ecossistema tidyverse se alinha às práticas recomendadas do setor. 
# A proficiência com o tibbles pode ser uma poderosa adição ao seu kit de ferramentas de análise de dados.

# transform data frame in tibble (exemple with diamonds dataset)
diamonds_tibble <- as_tibble(diamonds)