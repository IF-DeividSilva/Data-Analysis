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

## A função COUNTIF retorna o número de células em um intervalo que corresponde a um valor especificado.

```bash
=COUNTIF(range,"condition")
```
ex:
```bash
 =COUNTIF(I2:I72,"<100")
```

## A função LEN é útil se você tiver uma determinada informação em sua Planilha que você sabe que deve conter um determinado comprimento.


```bash
 =LEN(celula)
```

## LEFT é uma função que retorna um número definido de caracteres do lado esquerdo de uma string de texto. RIGHT é uma função que retorna um número definido de caracteres do lado direito de uma string de texto. 
```bash
=LEFT(celula, caracter numbers)
```

```bash
=RIGHT(celula, caracter numbers)
```

## MID é uma função que retorna um segmento do meio de um String de texto.

```bash
=MID(celula, start, caracter numbers)
```

## CONCATENATE é uma função da Planilha que une duas ou mais strings de texto.
```bash
=CONCATENATE(celula1, celula2)
```

## TRIM é uma Função que remove espaços à esquerda, à direita e repetidos nos dados.
```bash
=TRIM(celula1)
```
