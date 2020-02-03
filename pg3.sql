select sum(purch_amt) AS total_amount from ordersY;

select avg(purch_amt) AS Avg_Amount from ordersY;

select count(purch_amt) AS total from ordersY;

select max(purch_amt) AS max_Amount from ordersY;

SELECT  MAX(grade),city  FROM customerZ GROUP BY city;

SELECT ord_no, cust_name, ordersY.customer_id, ordersY.salesman_id
FROM salesmanX, customerZ, ordersY
WHERE customerZ.city <> salesmanX.city
AND ordersY.customer_id = customerZ.customer_id
AND ordersY.salesman_id = salesmanX.salesman_id;