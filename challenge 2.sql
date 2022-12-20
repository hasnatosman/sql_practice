-- the OrderItems table contains every item ordered (and some were ordered multiple times).
-- Write a SQLstatement to retrieve a list of the products
-- (prod_id) ordered (not every order, just a unique list of products).

SELECT COUNT(customer_id)
from supershop;

SELECT count(DISTINCT ( customer_id))
FROM supershop
