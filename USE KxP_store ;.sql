USE KxP_store ;

SELECT shipped_date , order_id 
FROM orders
WHERE shipped_date IS NULL