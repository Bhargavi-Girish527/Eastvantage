create table items(item_id int identity(1000,1) primary key, item_name varchar(20) not null);
insert into items values('Egg boiler');
select * from items;