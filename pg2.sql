select SALESMAN_ID,NAME,CITY,commission from salesmanX where commission > 0.10 and commission < 0.12;

select salesman_id,name,city,commission from salesmanX where city='paris' or city='rome';

select customer_id,cust_name,city,grade,salesman_id from customerZ where customer_id in('3007','3008','3009');

select ord_no,purch_amt,ord_date,customer_id,salesman_id from ordersY where (purch_amt between 500 and 4000) and purch_amt not in('948.50', '1983.43') ;

select SALESMAN_ID,NAME,CITY,commission from salesmanX where name like 'a%' and NAME LIKE 'k%' ;

select customer_id, cust_name, city, grade, salesman_id from customerZ where cust_name LIKE '%N' ;


select SALESMAN_ID,NAME,CITY,commission from salesmanX where NAME like 'N__l%';

select customer_id,cust_name,city,grade,salesman_id from customerZ where grade='0';