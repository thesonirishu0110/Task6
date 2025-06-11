SELECT 
    order_id,
    order_purchase_timestamp,
    EXTRACT(MONTH FROM order_purchase_timestamp) AS order_month
FROM 
    orders;
