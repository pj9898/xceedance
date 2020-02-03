select name, commission from salesmanX;

select ORD_DATE, SALESMAN_ID, ORD_NO,PURCH_AMT from ordersY;

select distinct salesman_id from salesmanX;
SELECT ORD_NO,ORD_DATE,PURCH_AMT from ordersY where SALESMAN_ID='5001';


select cust_name from customerZ where grade > 100 and city='new york';

select cust_name from customerZ where grade > 100 or city='new york';


select CUST_NAME from customerZ where CITY <> 'new york' and grade < '100';

select ORD_NO from ordersY where ORD_DATE <> '2012-09-10' or SALESMAN_ID='5005' and PURCH_AMT <='1000';
