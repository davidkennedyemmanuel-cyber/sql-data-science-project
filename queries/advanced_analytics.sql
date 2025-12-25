-- 1. Running total revenue
SELECT
    order_date,
    SUM(total_amount) OVER (ORDER BY order_date) AS cumulative_revenue
FROM orders;

-- 2. Rank customers by lifetime value
SELECT
    customer_id,
    SUM(total_amount) AS lifetime_value,
    RANK() OVER (ORDER BY SUM(total_amount) DESC) AS customer_rank
FROM orders
GROUP BY customer_id;

-- 3. Previous vs current order comparison
SELECT
    customer_id,
    order_date,
    total_amount,
    LAG(total_amount) OVER (PARTITION BY customer_id ORDER BY order_date) AS previous_order
FROM orders;
