SELECT  -- Selecionar as colunas language, title e a soma de views
  language,
  title,
  SUM(views) AS views
FROM   -- Selecionar a tabela do BigQuery
  `bigquery-samples.wikipedia_benchmark.Wiki10B`
WHERE --    Filtrar os dados para incluir apenas os registros onde a coluna title contém 'Google'
  title LIKE '%Google%'
GROUP BY  -- Agrupar os resultados pelas colunas language e title
  language,
  title
ORDER BY  -- Ordenar os resultados pela soma de views em ordem decrescente
  views DESC;