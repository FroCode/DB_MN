USE KxP_store ;

SELECT order_id , products.product_id , quantity , products.unit_price , quantity * products.unit_price AS total_price
FROM order_items
JOIN products ON order_items.product_id = products.product_id
