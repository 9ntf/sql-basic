SELECT O.product_name, C.name
FROM ORDERS O
         JOIN CUSTOMERS C on O.customer_id = C.id
WHERE LOWER(C.name) = 'alexey';