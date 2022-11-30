use Eastvantage;

select c.customer_id as Customer, c.age, i.item_name as ItemName, o.quantity from customer c
join sales s on
c.customer_id = s.customer_id
join orders o on
s.sales_id = o.sales_id
join items i on
o.item_id = i.item_id;