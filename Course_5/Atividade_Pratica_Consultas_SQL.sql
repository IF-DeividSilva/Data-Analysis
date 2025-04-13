--Em seu trabalho como pesquisador de saúde pública, você está explorando se as tendências da taxa de natalidade em vários condados no norte do estado de Nova York têm aumentado ou --diminuído - e se elas seguem o mesmo padrão.
--Para responder a essa pergunta, você precisará das seguintes informações:
--Resultados dos condados de Erie, Niagara e Chautauqua no estado de Nova York
--Resultados ordenados por condado de residência e ano para encontrar a tendênci
SELECT 
  *  -- select all
FROM 
  `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 

WHERE
  County_of_Residence = 'Erie County, NY' 
  OR County_of_Residence = 'Niagara County, NY'
  OR County_of_Residence = 'Chautauqua County, NY'
ORDER BY 
  Births DESC
LIMIT 
  1000

