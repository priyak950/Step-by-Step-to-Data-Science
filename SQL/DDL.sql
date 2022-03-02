show databases;

create database demo;
use demo;
create table customer (
ID int not null primary key,
NAME varchar(2) not null,
time timestamp default current_timestamp not null,
age int ,
address varchar(22),
salary int
);

desc customer;
 
alter table customer
add constraint primary key (ID);

alter table customer
add column employeer_name varchar(22);
 
alter table customer
drop column employeer_name;

drop table customer;

drop database demo;
#Always give string in ''
insert into customer (ID,NAME) value ( 1, 'pr');

delete from customer where id = 1;

delete from customer; 



select * from customer; 

update customer
set age = 5
where id =1;

alter table customer
modify column name varchar(100);

update customer 
set name='priya'
where id=1;

