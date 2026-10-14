select name,count(order_id) no_of_orders from customers left join orders on  customers.customer_id=orders.customer_id
group by customers.customer_id,name order by count(order_id)


select city,count(name) no_of_customers from customers
group by city having count(name) >5


select * from order_items