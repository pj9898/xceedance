SELECT salesman_id,MAX(purch_amt) 
FROM ordersY
WHERE ord_date = '2012-08-17' 
GROUP BY salesman_id;

select ord_no, ord_date from ordersY order by ord_date desc ;

SELECT  ord_no, ord_date,customer_id,salesman_id,purch_amt
FROM ordersY 
ORDER BY ord_date, purch_amt DESC;


SELECT  cust_name,name
FROM salesmanX, customerZ, ordersY
WHERE customerZ.city = salesmanX.city
AND ordersY.customer_id = customerZ.customer_id
AND ordersY.salesman_id = salesmanX.salesman_id;

SELECT customerZ.cust_name, salesmanX.name
FROM customerZ,salesmanX
WHERE salesmanX.salesman_id = customerZ.salesman_id;

SELECT ord_no, cust_name, ordersY.customer_id, ordersY.salesman_id
FROM salesmanX, customerZ, ordersY
WHERE customerZ.city <> salesmanX.city
AND ordersY.customer_id = customerZ.customer_id
AND ordersY.salesman_id = salesmanX.salesman_id;
