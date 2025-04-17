SELECT
  state,  
  COUNT (DISTINCT order_id) as num_orders
FROM 
  `my-project-454820.warehouse_orders.orders ` AS orders
JOIN  
  `my-project-454820.warehouse_orders.warehouse` warehouse ON orders.warehouse_id = warehouse.warehouse_id
GROUP BY
	warehouse.state