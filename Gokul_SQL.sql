create database Gokul;
use Gokul;
create table Login(username varchar(20),password varchar(20));
insert into Login values('Gokul','123');
select*from Login;
create table product(product int,productname varchar(20),minsell int ,price int,quantity int);
insert into product values(15,'book',10,100,13);
select*from product;
