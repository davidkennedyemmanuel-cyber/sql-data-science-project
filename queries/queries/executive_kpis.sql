-- Average Order Value
SELECT ROUND(AVG(total_amount), 2) AS avg_order_value
FROM orders;

-- Monthly active customers
SELECT
    DATE_TRUNC('month', order_date) AS month,
    COUNT(DISTINCT customer_id) AS active_customers
FROM orders
GROUP BY month
ORDER BY month;
