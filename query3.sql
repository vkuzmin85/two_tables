select queries.orders.product_name from queries.orders
join queries.customers ON queries.customers.id = queries.orders.customer_id and LOWER(queries.customers.name) = LOWER('Alexey');
