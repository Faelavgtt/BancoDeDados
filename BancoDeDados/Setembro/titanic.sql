create database titanic_base;
use titanic_base;
drop table titanic;
create table titanic(
passengerld int primary key,
survived int,
pclass int,
nome varchar(100),
sex varchar(20),
age varchar(20),
sibsip int,
parch int,
ticket varchar(30),
fare float,
cabin varchar(20),
embarked varchar(10)
);

select * from titanic;

select count(*) nome from titanic where survived=1;

select count(*) nome from titanic where age <12 and survived=1;

select count(*) nome from titanic where sex='female' and survived=1;

select count(*) nome from titanic where sex='male' and survived=1;



