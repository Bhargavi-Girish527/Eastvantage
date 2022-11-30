use Eastvantage;
create table orders(order_id int identity(1000,1) primary key, sales_id int FOREIGN KEY REFERENCES Sales(sales_id),item_id int 
FOREIGN KEY REFERENCES items(item_id),quantity int not null);

insert into orders values(101,1001,1);

select * from orders;

