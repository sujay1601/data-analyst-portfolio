Q1. Who are the top 3 customers by total spending?
SELECT customer_id,
SUM(quantity * price) AS total_spent
FROM sales
GROUP BY customer_id
ORDER BY total_spent DESC
limit 3;

output
customer_id	total_spent
A002	450
A004	400
A003	300

--Q2. Which products had total sales above the average product sale amount?
SELECT product, 
       sum(quantity * price) AS product_sales
	   FROM sales 
	   Group BY product
	   HAVING product_sales > (
	   SELECT  AVG(product_sales)
	   FROM ( 
	   SELECT product, 
       sum(quantity * price) AS product_sales
	   from sales
	   group by product
	   ) AS avg_sub
	   );
output
product	product_sales
Shoes	900

--Q3. Show each customer's total spend, only for those who spent more than ₹500

select * 
from (
select customer_id, 
sum(quantity * price) AS total_spent
from sales
group by customer_id
) as customer_totals
where total_spent > 500;

output
no rows displyed beacuse no customer spend more than 500

--Q4. Who made the highest single order?
select order_id,
       customer_id,
	   product,
	   quantity,
	   price
	   (quantity * price) as order_value
	   from_sales
	   order by order_value DESC
	   limit 1;

output
order_id	customer_id	product	quantity	price	order_value
6	A004	Shoes	2	200	400
