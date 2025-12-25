SELECT c.customer_id, c.full_name, MAX(o.order_date) AS last_order
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.full_name
HAVING MAX(o.order_date) < CURRENT_DATE - INTERVAL '90 days'
OR MAX(o.order_date) IS NULL;