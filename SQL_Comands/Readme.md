# SQL Comands

## Seção de uma consulta que indica quais dados você deseja que o SQL lhe retorne.
```bash
SELECT *

```
## Seção de uma consulta que indica de qual tabela vêm os dados desejados. Você deve fornecer um caminho completo para a tabela. O caminho inclui o nome do projeto, o nome do banco de dados e o nome da tabela, cada um separado por um ponto.
```bash
FROM 

```
## Seção de uma consulta que indica os filtros que gostaria de aplicar à sua tabela.
```bash
WHERE 
```

### Exemplo da aula:
```bash
SELECT *
FROM `bigquery-public-data.sunroof_solar.solar_potential_by_postal_code` WHERE state_name = 'Pennsylvania'
```
![img](https://github.com/IF-DeividSilva/Data-Analysis/blob/main/SQL_Comands/Prints/Captura%20de%20tela%202025-03-25%20211038.png)

## Comentários SQL
```bash
-- comentarios... 
```
ou
```bash
/* comentarios... 
    ...
*/

```
## Retornar a Média dos valores de uma coluna
```bash
SELECT AVG("nome_da_coluna")
 
```

## Função CAST -> converte dados de um tipo de dado para outro
```bash
SELECT
    CAST(expression AS typename [ (length) ])
FROM 
    table_name;
```
ou
```bash
SELECT 
    SAFE_CAST(MyDate AS STRING) 
FROM 
    MyTable
```



## Função COALESCE -> retorna valores não nulos em uma lista
```bash
SELECT 
    COALESCE(column_name, 'Default column Value') AS result
FROM 
    table_name;

```

## Função CONCAT -> concatena o conteudo de uma ou mais colunas
```bash
SELECT
    CONCAT(column_name, column_name) AS result
FROM 
    table_name;
```

## Função DISTINCT -> garante que os resultados retornados não estejam duplicados
```bash
SELECT
    DISTINCT column1
FROM 
    table_name;

```

## Função SUBSTR -> usada para extrair uma parte específica de uma string de texto
```bash
SELECT 
    SUBSTR(string, start, length) AS extracted_text
FROM 
    table_name;

```

## Filtrar e classificar dados

```bash
SELECT 
    *
FROM
    'project name'
WHERE
    Genre = "Action"  -- filtro 1
    AND
    Revenue > 300000000 -- filtro 2
ORDER BY `Release Date` DESC; -- Padrão é Crescente
-- ordenando pela data decrescente
```

## Importação de dados em SQL

```bash
INSERT INTO 
    [destination_table_name]
SELECT 
    [column names, separated by commas, or * for all columns]
FROM 
    [source_table_name]
WHERE 
    [condition]
```

## Combinar dados no SQL

```bash
SELECT 
    CONCAT(field1, " ", field2)
FROM 
    [table_name]
```

## Resumo de concaternar strings

![img](https://github.com/IF-DeividSilva/Data-Analysis/blob/main/SQL_Comands/Prints/Captura%20de%20tela%202025-04-09%20203606.png)