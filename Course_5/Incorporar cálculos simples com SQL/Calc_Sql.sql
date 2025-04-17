SELECT
  Date, 
  Region,
  Small_Bags,
  Large_Bags,
  XLarge_Bags,
  Total_Bags,
  Small_Bags + Large_Bags + XLarge_Bags AS Total_Bags_Calc,
  -- Porcentagem de sacolas pequenas
  (Small_Bags / Total_Bags) * 100 AS Small_Bags_Percent

FROM 
  `genuine-segment-289617.avocado_data.avocado_prices` 

WHERE 
  Total_Bags <> 0
LIMIT 
  10