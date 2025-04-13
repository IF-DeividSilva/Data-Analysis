SELECT
  stn,
  date,
  -- IFs para tratar os dados colocando NULL quando o valor é inválido
  IF(
     temp=9999.9,
     NULL,
     temp) AS temperature,
  IF(
     wdsp="999.9",
     NULL,
     CAST(wdsp AS Float64)) AS wind_speed,
  IF(
     prcp=99.99,
     0,
     prcp) AS precipitation
FROM
  `bigquery-public-data.noaa_gsod.gsod2020`
WHERE
  stn="725030" -- La Guardia
  OR stn="744860" -- JFK
ORDER BY
  date DESC, -- ordenando pela data mais recente
  stn ASC -- ordenando pelo nome da estação

-----------------------------------------------------------------------------------------------------------------------------------
---- 2.1.1 - Qual foi a temperatura média em junho de 2020 para as estações de La Guardia e JFK? apartir da tabela gerada pela pesquisa acima
/*SELECT
    AVG(temperature)
FROM
    `your_project_name.demos.nyc_weather`  
WHERE
    date BETWEEN '2020-06-01' AND '2020-06-30'
*/