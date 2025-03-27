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