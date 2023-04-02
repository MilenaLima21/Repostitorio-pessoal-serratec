select * from customer_list 

select * from inventory where inventory_id > '2';

select distinct country from customer_list;

select * from customer_list where Country='Japan' and City='Iwakuni';

select * from customer_list order by phone desc;

select name, city, phone from customer_list where phone is not null; 
 
select * from customer_list where phone like '8%';

 
