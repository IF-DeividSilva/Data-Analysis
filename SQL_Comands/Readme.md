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
![img](https://github.com/IF-DeividSilva/Data-Analysis/blob/main/SQL%20Comands/Prints/Captura%20de%20tela%202025-03-25%20211038.png)

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
    CAST(expression AS data_type [ (length) ])
FROM 
    table_name;
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