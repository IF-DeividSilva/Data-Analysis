# Funções no Google Sheets

## Função IMPORTRANGE pode importar todo ou parte de um conjunto de dados de outra Planilha Google.
Um exemplo dessa função é: 
```bash
=IMPORTRANGE("https://docs.google.com/thisisatestabc123", "sheet1!A1:F13")
```

## Função IMPORTHTML
No Planilhas Google, é possível usar a função IMPORTHTML  para importar os dados de uma tabela (ou lista) HTML em uma página da Web. Essa função é semelhante à função IMPORTRANGE

sintaxe
```bash
IMPORTHTML(url, query, index)

```

Um exemplo dessa função é: 

```bash
IMPORTHTML("http://en.wikipedia.org/wiki/Demographics_of_India","table",4)
IMPORTHTML(A2,B2,C2)

```


## Função IMPORTDATA

sintaxe
```bash
IMPORTDATA(url)

```

Um exemplo dessa função é: 
```bash
IMPORTDATA("https://www2.census.gov/programs-surveys/popest/datasets/2010-2019/national/totals/nst-est2019-popchg2010_2019.csv")
IMPORTDATA(A2)

```

## A função DATEDIF pode calcular o número de dias entre duas datas.

```bash
=DATEDIF(start_date,end_date,unit)
```

## A função VLOOKUP  pode procurar um determinado valor em uma coluna para retornar uma informação relacionada. 

```bash
=VLOOKUP(search_key, range, index, [is_sorted])
```
