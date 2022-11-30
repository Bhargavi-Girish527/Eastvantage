
create table Sales(sales_id int identity(100,1) primary key, customer_id int FOREIGN KEY REFERENCES Customer(customer_id));

insert into sales values(2);
select * from sales;