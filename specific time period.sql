SELECT
    order_id,
    order_purchase_timestamp
FROM
    orders
WHERE
    order_purchase_timestamp BETWEEN '2018-01-01' AND '2018-12-31';
