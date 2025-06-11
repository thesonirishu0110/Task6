SELECT 
    EXTRACT(YEAR FROM o.order_purchase_timestamp) AS order_year,
    EXTRACT(MONTH FROM o.order_purchase_timestamp) AS order_month,
    COUNT(DISTINCT o.order_id) AS order_volume,
    SUM(oi.price) AS total_revenue,
    SUM(oi.freight_value) AS total_freight
FROM 
    orders o
INNER JOIN 
    order_items oi ON o.order_id = oi.order_id
GROUP BY 
    EXTRACT(YEAR FROM o.order_purchase_timestamp),
    EXTRACT(MONTH FROM o.order_purchase_timestamp)
ORDER BY 
    order_year,
    order_month;
